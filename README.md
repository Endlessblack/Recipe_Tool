# Recipe Tool (Tandoor Recipes)

這是一個基於 Tandoor Recipes 的開源菜單成本與營養計算工具。

## 本機執行方式 (Local Execution)

1. 確保你已安裝 [Docker Desktop](https://www.docker.com/products/docker-desktop/)。
2. 在此目錄打開終端機，執行：
   ```bash
   docker-compose up -d
   ```
3. 打開瀏覽器訪問：`http://localhost:8080`
4. 初始登入：跟隨畫面上的設定嚮導建立管理員帳號。

## 部署到 Railway (Deployment)

1. 將此專案推送到你的 GitHub 儲存庫 (`Endlessblack/Recipe_Tool`)。
2. 登入 [Railway.app](https://railway.app/)。
3. 建立 **New Project** -> **GitHub Repo**。
4. Railway 會自動識別 `docker-compose.yml` 並開始部署。
5. **重要**：在 Railway 的 Variables 頁面，確保設定好 `.env` 中的環境變數（特別是 `SECRET_KEY` 和資料庫密碼）。

## 功能特點
- **成本計算**：設定食材單價，自動計算食譜總成本。
- **營養分析**：對接開源資料庫，自動計算卡路里與宏量營養素。
- **庫存管理**：追蹤食材剩餘量。
- **採購清單**：根據食譜自動生成採購清單。
