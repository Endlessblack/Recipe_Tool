FROM vabene1111/recipes:latest

# 建立必要的資料夾並設定權限，避免啟動錯誤
USER root
RUN mkdir -p /opt/recipes/staticfiles /opt/recipes/mediafiles && \
    chown -R 1000:1000 /opt/recipes/staticfiles /opt/recipes/mediafiles

USER 1000
