foldersTree = gFld("首頁", "welcome.html", "前往首頁", "EMENU4")

  //更新通告
  aux1 = insFld(foldersTree, gFld("更新通告", "", "遊戲相關新聞及整理、本站每日更新狀況", "EMENU1"))
    insDoc(aux1, gLnk(0, "新聞", "news.html", "每日新聞", "EMENU5"))
    insDoc(aux1, gLnk(0, "新聞整理", "newsarchie.html", "超過七天之新聞檢索", "EMENU5"))
    insDoc(aux1, gLnk(0, "更新記錄", "update_record.html", "本站每日更新狀況報告", "EMENU5"))
    
  //EQ 綜觀
  aux1 = insFld(foldersTree, gFld("EQ 綜觀", "", "EverQuest&trade; 總覽，包括簡介、遊戲支援、FAQ 等等", "EMENU1"))
    insDoc(aux1, gLnk(0, "簡介", "eq_intro.html", "遊戲之概略簡介", "EMENU5"))
    insDoc(aux1, gLnk(0, "系統需求", "eq_sysrequire.html", "進行本遊戲之系統配備", "EMENU5"))
    insDoc(aux1, gLnk(0, "遊戲支援", "eq_support.html", "有關於安裝、建立帳號及付費相關說明", "EMENU5"))
    insDoc(aux1, gLnk(0, "遊戲畫面", "screenshot.html", "遊戲實際畫面", "EMENU5"))

  //遊戲設定資訊
  aux1 = insFld(foldersTree, gFld("遊戲設定資訊", "", "遊戲內各項設定資訊", "EMENU1"))
    insDoc(aux1, gLnk(0, "屬性", "attributes.html", "構成人物的六大項屬性詳述", "EMENU5"))
    insDoc(aux1, gLnk(0, "職業", "classes.html", "可自由選擇擔任的十四種職業", "EMENU5"))
    insDoc(aux1, gLnk(0, "文字指令", "consolecmd.html", "遊戲中會用到的各個文字指令", "EMENU5"))
    insDoc(aux1, gLnk(0, "信仰", "deity.html", "人物可選擇的十六種信仰", "EMENU5"))
    insDoc(aux1, gLnk(0, "裝備", "equipment.html", "護具、物品、武器總整理", "EMENU5"))
    insDoc(aux1, gLnk(0, "歷史", "history.html", "遊戲的歷史資訊", "EMENU5"))
    insDoc(aux1, gLnk(0, "地圖、城鎮", "maps_cities.html", "大陸上的各種地圖", "EMENU5"))
    insDoc(aux1, gLnk(0, "幣制", "money.html", "世界中流通的各種錢幣兌換表", "EMENU5"))
    insDoc(aux1, gLnk(0, "種族", "race.html", "可選擇的十二種種族詳述及分析", "EMENU5"))
    insDoc(aux1, gLnk(0, "伺服器位址", "svraddr.html", "各種伺服器位址資訊", "EMENU5"))
    insDoc(aux1, gLnk(0, "技能", "skills.html", "所有技能詳述", "EMENU5"))
    insDoc(aux1, gLnk(0, "法術", "spells/spells.html", "所有法術詳述", "EMENU5"))
    insDoc(aux1, gLnk(0, "出發城鎮", "starting_city.html", "出發城鎮與種族／職業／信仰的關係整理", "EMENU5"))
//    insDoc(aux1, gLnk(0, "交易", "trade.html", "有關於交易的種種資訊", "EMENU5"))

  //官方資訊
  aux1 = insFld(foldersTree, gFld("官方資訊", "", "更新檔訊息、測試伺服器更新、發展中及製作人的信等等，各式官方的訊息及資料", "EMENU1"))
    insDoc(aux1, gLnk(0, "官方 FAQ", "officalfaq.html", "官方網站常見問題選集中文翻譯", "EMENU5"))
    insDoc(aux1, gLnk(0, "更新檔訊息", "patch.html", "每次的更新檔訊息詳列", "EMENU5"))
    insDoc(aux1, gLnk(0, "測試伺服器", "testserver.html", "測試伺服器方面的更新消息", "EMENU5"))
    insDoc(aux1, gLnk(0, "發展中", "indevelopment.html", "官方之發展中（In Development）文件，遊戲未來的發展計畫", "EMENU5"))
    insDoc(aux1, gLnk(0, "製作人的信", "producerletter.html", "官方發佈的【製作人的信】", "EMENU5"))
    insDoc(aux1, gLnk(0, "英特衛公告", "interwise_announcement.html", "英特衛發佈之與遊戲相關的訊息", "EMENU5"))
  
  //專欄
  aux1 = insFld(foldersTree, gFld("專欄", "", "各種深入的分析、指導、智識或專題文章", "EMENU1"))
    insDoc(aux1, gLnk(0, "專門術語", "eqterms.html", "遊戲中的專門用語", "EMENU5"))
    insDoc(aux1, gLnk(0, "文學作品", "literature.html", "相關的文學作品", "EMENU5"))
    insDoc(aux1, gLnk(0, "公會", "guilds.html", "公會相關事宜", "EMENU5"))
    insDoc(aux1, gLnk(0, "華人公會", "player_guild_info.html", "華人玩家公會資訊登錄及檢索", "EMENU5"))
    insDoc(aux1, gLnk(0, "策略", "strategy.html", "各式攻略與策略之深度剖析", "EMENU5"))
    insDoc(aux1, gLnk(0, "雙 L 婚紗照", "2lwp/index.htm", "Lilily 和 Lexmaker 婚紗照全集", "EMENU5"))
    
  //下載
  aux1 = insFld(foldersTree, gFld("下載", "", "各種程式、工具或檔案下載", "EMENU1"))
    insDoc(aux1, gLnk(0, "更新檔檔案", "patch_file.html", "遊戲每次更新部分檔案", "EMENU5"))
    insDoc(aux1, gLnk(0, "相關檔案", "utility.html", "遊戲的相關檔案：共有 19 個檔案", "EMENU5"))
    insDoc(aux1, gLnk(0, "其他檔案", "other_tools.html", "其他有用的檔案：共有 14 個檔案", "EMENU5"))

  //其他資源
  aux1 = insFld(foldersTree, gFld("其他資源", "", "網路上其他與遊戲或電玩相關之資源、站台", "EMENU1"))
    insDoc(aux1, gLnk(0, "網路鏈結", "link.html", "其他站台：共有 4 個鏈結", "EMENU5"))

  //關於本堂
  aux1 = insFld(foldersTree, gFld("關於本站", "", "有關於本站的一些資訊", "EMENU1"))
    insDoc(aux1, gLnk(0, "線上議事廳", "chat_room.html", "首次使用請先至【其他檔案】下載話匣子聊天軟體", "EMENU5"))
    insDoc(aux1, gLnk(1, "討論區", "pub3.ezboard.com/bdsaf", "EQ 之城議事廳，歡迎踴躍進行討論", "EMENU5"))
//    insDoc(aux1, gLnk(0, "意見調查", "poll.html", "請踴躍入內投票，參與意見調查", "EMENU5"))
    insDoc(aux1, gLnk(0, "和本站鏈結", "linktous.html", "想要與本站鏈結？請入內得知相關訊息", "EMENU5"))
    insDoc(aux1, gLnk(0, "版權宣告", "license.html", "本站版權宣告，欲轉載站內任何資料者不可不讀", "EMENU5"))
    insDoc(aux1, gLnk(0, "寄信給站工", "mailto:eqmaster@interwise.com.tw", "寫信到：eqmaster@interwise.com.tw", "EMENU5"))
