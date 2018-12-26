Feature: 商品加入購物車功能

  Scenario Outline: 將商品加入購物車,並檢查購物車是否有該項商品
    Given 使用者尹衍桂在宏燁購物商城飲料頁面
    When 將生活泡沫紅茶加入購物車
    Then 檢查購物車是否有生活泡沫紅茶商品


Feature: 購物車結帳功能

  Scenario Outline: 將購物車商品進行信用卡結帳,並檢查金額商品是否正確
    Given 使用者尹衍桂在購物車內有孔雀餅乾商品,金額為20元
    When 將當前購物車的商品使用信用卡進行結帳
    Then 檢查結帳後的商品、金額、結帳方式是否為孔雀餅乾、20元、信用卡結帳


Feature: 執行商城會員批次修改

  Scenario Outline: 對商城會員 table 執行批次作業
    Given 選取商城會員 table 等五欄位進行修改
    When 對 table 進行修改
    Then 檢查商城會員 table 是否修改成功


Feature: 匯出商城會員 Excel

  Scenario Outline: 匯出商城會員 Excel
    Given 選取商城會員 table
    When 執行匯出指令
    Then 檢查商城會員 Excel 是否正確


Feature: 商品加入購物車功能

  Scenario Outline: 將商品加入購物車,並檢查購物車是否有該項商品
    Given 使用者尹衍桂在宏燁購物商城飲料頁面
    When 將生活泡沫紅茶加入購物車
    Then 檢查購物車是否有生活泡沫紅茶商品

Feature: 商品加入購物車功能

  Scenario Outline: 將商品加入購物車,並檢查購物車是否有該項商品
    Given 使用者尹衍桂在宏燁購物商城飲料頁面
    When 將麥香奶茶加入購物車
    Then 檢查購物車是否有麥香奶茶


