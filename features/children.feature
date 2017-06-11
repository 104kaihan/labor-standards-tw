#language: zh-TW

功能: 童工相關勞基法規

  @dev
  場景: 十四歲的非法勞工
    假如 一個 14 歲的勞工
    並且 無國民中學畢業
    而且 無經主管機關認定其工作性質及環境無礙其身心健康而許可
    而且 驗證是否為童工時
    那麼 根據勞基法 44 條，為違法童工
    而且 違反 "勞基法" 45 條
    而且 根據勞基法 77 條，罰款 300000 元以下或處 6 個月以下有期徒刑、拘役或合併前面兩者罰則

  場景: 十四歲的合法勞工
    假如 一個 14 歲的勞工
    而且 國民中學畢業
    而且 驗證是否為童工時
    那麼 根據勞基法 44 條，不為童工
    而且 根據勞基法 45 條，適用勞基法童工相關法令

  場景: 十五歲的勞工
    假如 一個 15 歲的勞工
    而且 驗證是否為童工時
    那麼 根據勞基法 44 條，為童工

  場景: 十六歲的勞工
    假如 一個 16 歲的勞工
    當 驗證是否為童工時
    那麼 根據勞基法 44 條，不為童工
    並且 根據勞基法 44 條，不得從事危險性或有害性之工作
    而且 根據勞基法 46 條，雇主應置備其法定代理人同意書及其年齡證明文件。

  # 場景: 未備齊同意書以及年齡證明文件
  #   假如 一個 16 歲的勞工
  #   而且 雇主未備齊法定代理人同意書及其年齡證明文件
  #   當 驗證是否為童工時
  #   那麼 違反 "勞基法" 46 條
  #   而且 根據勞基法 79 條，罰款 20000 元至 450000 元

  場景: 十九歲的勞工
    假如 一個 19 歲的勞工
    當 驗證是否為童工時
    那麼 根據勞基法 44 條，不為童工

  場景: 童工每天工作不得超過八小時
    假如 一個 15 歲的勞工
    當 工作 9 小時
    並且 驗證單天工作時間是否違法時
    那麼 違反 "勞基法" 47 條
    而且 根據勞基法 77 條，罰款 300000 元以下或處 6 個月以下有期徒刑、拘役或合併前面兩者罰則

  場景: 童工每週工作不得超過四十小時
    假如 一個 15 歲的勞工
    當 週一到週六每天工作八小時
    並且 驗證單週工作時間是否違法時
    那麼 違反 "勞基法" 47 條
    而且 根據勞基法 77 條，罰款 300000 元以下或處 6 個月以下有期徒刑、拘役或合併前面兩者罰則

  場景: 童工不得於例假日工作
    假如 一個 15 歲的勞工
    當 在例假日工作時
    那麼 違反 "勞基法" 47 條
    而且 根據勞基法 77 條，罰款 300000 元以下或處 6 個月以下有期徒刑、拘役或合併前面兩者罰則

  場景: 童工不得於晚上八點以後工作
    假如 一個 15 歲的勞工
    當 在 21 點時工作
    並且 驗證是否在合法的時間範圍內工作
    那麼 違反 "勞基法" 48 條
    而且 根據勞基法 77 條，罰款 300000 元以下或處 6 個月以下有期徒刑、拘役或合併前面兩者罰則

# 應該要預設這個條件是 false
# 未滿十八歲之人受僱從事工作者，雇主應置備其法定代理人同意書及其年齡證明文件。
