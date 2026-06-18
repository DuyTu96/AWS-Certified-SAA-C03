const sectionContainers = document.querySelectorAll(
  'div[data-purpose="curriculum-section-container"] > div',
);

let res = "";
const createdDirs = new Set();

function sanitize(name) {
  return name
    .replace(/[\\/:*?"<>|]/g, "-") // thay ký tự nguy hiểm
    .replace(/\s+/g, " ")
    .trim();
}

function shellEscape(str) {
  return str.replace(/'/g, "'\\''");
}

for (const section of sectionContainers) {
  const sectionTitle = sanitize(
    section.querySelector(".ud-accordion-panel-heading").innerText,
  );

  if (!createdDirs.has(sectionTitle)) {
    createdDirs.add(sectionTitle);
    res += `mkdir -p '${shellEscape(sectionTitle)}';\n`;
  }

  const groupList = section.querySelectorAll(
    'div[role="group"] li .ud-text-sm',
  );
  
  if (groupList.length === 0) {
    console.warn(
      `⚠️ Section "${sectionTitle}" không có bài giảng nào được lấy — có thể chưa được expand.`,
    );
  }

  for (const elm of groupList) {
    const title = sanitize(elm.innerText);

    if (!title) continue;

    const filePath = `${sectionTitle}/${title}.md`;

    res += `touch '${shellEscape(filePath)}';\n`;
  }
}

console.log(res);
