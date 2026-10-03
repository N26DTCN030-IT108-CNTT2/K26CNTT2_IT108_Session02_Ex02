program FixPath;

{
  ============================================================
  BÀI 2: XỬ LÝ LỖI TRONG ĐƯỜNG DẪN TỆP CỦA DỰ ÁN NHÓM
  ============================================================
  
  PHẦN 1: Nguyên nhân lỗi đường dẫn của Bình:
  1. Bình sử dụng đường dẫn tuyệt đối:
     "C:\Users\Binh-K26\Documents\Python-Projects\Session-02\assets\logo.png"
     Đường dẫn có gốc là ổ đĩa C và thư mục người dùng riêng (Binh-K26).
  2. Máy của GV không có thư mục cá nhân "Binh-K26", dẫn đến lỗi.
  3. Khác hệ điều hành.
  
  PHẦN 2: Giải pháp sử dụng đường dẫn tương đối:
  Giả sử file code nằm trong thư mục Session-02:
  Cấu trúc: Session-02/assets/logo.png
  ============================================================
}

var
  imagePath: string;

begin
  // Sử dụng đường dẫn tương đối truy cập vào thư mục con assets
  imagePath := 'assets/logo.png';
  
  // gõ gốc './'
  // imagePath := './assets/logo.png';
  
  WriteLn('Duong dan tep: ', imagePath);
end.
