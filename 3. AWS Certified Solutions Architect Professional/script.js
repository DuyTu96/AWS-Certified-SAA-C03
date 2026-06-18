document.querySelector("#udemy").addEventListener("click", () => {
  if (document.getElementById("ct-sidebar-scroll-container")) {
    let text =
      "Tổng hợp lại nội dung bằng tiếng việt, hãy giữ nguyên những từ keywork quan trọng \r\n \r\n";

    const titleElm = [...document.querySelectorAll("*")].find((el) =>
      [...el.classList].some((cls) =>
        cls.startsWith("curriculum-item-link--is-current"),
      ),
    );
    text +=
      titleElm
        .querySelector("div.ud-focus-visible-target")
        .innerText.split(".")[1] + "\r\n \r\n";

    text += document.getElementById("ct-sidebar-scroll-container").innerText;
    navigator.clipboard
      .writeText(text)
      .then(() => {
        console.log("Đã sao chép vào clipboard!");
      })
      .catch((err) => {
        console.error("Lỗi sao chép:", err);
      });
  }

  if (document.querySelector('button[data-purpose="skip-question-button"]')) {
    const text =
      document.querySelector("form:nth-child(1)").innerText + "\r\n\r\n\r\n";
    navigator.clipboard
      .writeText(text)
      .then(() => {
        console.log("Đã sao chép vào clipboard!");
      })
      .catch((err) => {
        console.error("Lỗi sao chép:", err);
      });
  }
});

document
  .querySelector('button[data-purpose="skip-question-button"]')
  .addEventListener("click", () => {
    const text =
      document.querySelector("form:nth-child(1)").innerText + "\r\n\r\n\r\n";
    navigator.clipboard
      .writeText(text)
      .then(() => {
        console.log("Đã sao chép vào clipboard!");
      })
      .catch((err) => {
        console.error("Lỗi sao chép:", err);
      });
  });

document
  .querySelector('svg[aria-label="Transcript in sidebar region"]')
  .addEventListener("click", () => {
    let text =
      "tổng hợp lại nội dung bằng tiếng việt, hãy giữ nguyên những từ keywork quan trọng \r\n \r\n";

    text += document.getElementById("ct-sidebar-scroll-container").innerText;
    navigator.clipboard
      .writeText(text)
      .then(() => {
        console.log("Đã sao chép vào clipboard!");
      })
      .catch((err) => {
        console.error("Lỗi sao chép:", err);
      });
  });

document.querySelector("#udemy").addEventListener("keydown", (event) => {
  if (event.metaKey && event.key === "c") {
    if (
      document.querySelector('button[data-purpose="skip-question-button"]')
    ) {
      const text =
        document.querySelector("form:nth-child(1)").innerText + "\r\n\r\n\r\n";
      navigator.clipboard
        .writeText(text)
        .then(() => {
          console.log("Đã sao chép Script vào clipboard!");
        })
        .catch((err) => {
          console.error("Lỗi sao chép:", err);
        });
    } else if (document.getElementById("ct-sidebar-scroll-container")) {
      let text =
        "Tổng hợp lại nội dung bằng tiếng việt, hãy giữ nguyên những từ keywork quan trọng \r\n \r\n";

      const titleElm = [...document.querySelectorAll("*")].find((el) =>
        [...el.classList].some((cls) =>
          cls.startsWith("curriculum-item-link--is-current"),
        ),
      );
      text +=
        titleElm
          .querySelector("div.ud-focus-visible-target")
          .innerText.split(".")[1] + "\r\n \r\n";

      text += document.getElementById("ct-sidebar-scroll-container").innerText;
      navigator.clipboard
        .writeText(text)
        .then(() => {
          console.log("Đã sao chép Quiz vào clipboard!");
        })
        .catch((err) => {
          console.error("Lỗi sao chép:", err);
        });
    }
  }
});
