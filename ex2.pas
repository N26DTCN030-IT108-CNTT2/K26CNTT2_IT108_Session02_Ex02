# N26DTCN030-IT108-CNTT2 

## BÀI 2: XỬ LÍ LỖI TRONG ĐƯỜNG DẪN TỆP CỦA DỰ ÁN NHÓM
### **Phần 1 (Phân tích):** Giải thích tại sao đường dẫn của Bình bị đứt gãy khi sang máy khác.
- Bình sử dụng đường dẫn tuyệt đối, đường dẫn *C:\Users\Binh-K26\Documents\Python-Projects\Session-02\assets\logo.png* có gốc là ổ đĩa C nên nó phụ thuộc hoàn toàn vào thư mục cá nhân của máy Bình.
- Máy của giáo viên không có thư mục người dùng tên là Binh-K26.
- GV và Bình sử dụng hệ điều hành khác nhau
### **Phần 2 (Sửa lỗi):** Viết lại đường dẫn dưới dạng Relative Path, giả sử file code đang nằm trong thư mục **Session-02**:
- Cấu trúc thư mục dự án:
Session-02/assets/logo.png/main.exe
- Cách viết lại đường dẫn trong Pascal:
Sử dụng chuỗi đường dẫn tương đối

Delphi
program Fixpath;
var
  imagePath: string;
begin
  // dùng đường dẫn tương đối đi vào thư mục con assets
  imagePath := 'assets/logo.png'; 
  
  // dùng ký hiệu /
  // imagePath := './assets/logo.png';
end.


