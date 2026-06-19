# TODO - Tóm tắt Transcript DVA-C02 (Theo từng file)

## Step 1: Khám phá dữ liệu đầu vào

* Lấy danh sách toàn bộ file transcript trong thư mục:
  `2. AWS Certified Developer Associate DVA-C02/`
* Chỉ lấy các file `.md` theo pattern:
  `Section */*.md`

## Step 2: Kiểm tra mẫu

* Chọn 1–2 file đại diện để xác định format đầu vào.
* Kiểm tra xem transcript có Mermaid, sơ đồ hay trường hợp đặc biệt hay không.

## Step 3: Lập kế hoạch xử lý

* Chuẩn hóa format output áp dụng cho tất cả transcript.
* Xác định quy tắc:

  * Giữ nguyên AWS keywords bằng tiếng Anh.
  * Không bổ sung kiến thức ngoài transcript.
  * Chỉ gom ý và tóm tắt.

## Step 4: Duyệt và xử lý từng file

**For each file trong danh sách ở Step 1:**

1. Đọc nội dung file.
2. Tóm tắt và chuyển sang tiếng Việt theo format chuẩn:

   * 🎯 Giới thiệu
   * Các chủ đề chính
   * 📊 Bảng tóm tắt nhanh
   * ✅ Kết luận
3. Loại bỏ phần lan man, lặp lại nhưng vẫn giữ đầy đủ ý chính.
4. Giữ nguyên các thuật ngữ AWS bằng tiếng Anh.
5. Nếu transcript có mô tả luồng xử lý hoặc kiến trúc thì bổ sung Mermaid flow phù hợp.
6. Ghi đè (overwrite) chính file đó bằng nội dung đã tóm tắt.
7. Kiểm tra nhanh file sau khi ghi:

   * Markdown hợp lệ.
   * Không hỏng heading hoặc cấu trúc.
   * Mermaid (nếu có) hiển thị đúng.

## Step 5: Hoàn tất

* Sau khi xử lý hết tất cả các file trong danh sách, xác nhận hoàn thành.
* Đảm bảo mọi file đều đã được cập nhật theo format thống nhất.

