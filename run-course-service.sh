#!/bin/bash
# Khởi chạy Course-Service phiên bản Mock

# 1. Chạy container chế độ detached, ánh xạ cổng 8081 -> 80
docker run -d --name rikkei-course-service -p 8081:80 nginxdemos/hello

# 2. Kiểm tra container hoạt động
docker ps

# 3. Kiểm tra phản hồi dịch vụ
curl http://localhost:8081
