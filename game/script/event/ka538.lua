Talk(425, "準備了這麼久，終於要與五毒教對上了。收復南少林，就在今日", -2, 0, 0, 0);
Talk(350, "臭小子，你知道這是什麼地方？識相的滾回去，大爺今兒心情好，放你一馬", -2, 1, 0, 0);
Talk(0, "我要找的是你們教主，你只有兩種選擇：一，乖乖讓路；二，讓我從你的屍體上踩過去", -2, 0, 0, 0);
Talk(350, "臭小子不知好歹，你要送死，大爺就成全你！", -2, 1, 0, 0);
if TryBattle(32) == true then goto label0 end;
    Dead();
    exit();
::label0::
    ModifyEvent(22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    LightScence();
    WalkFromTo(54, 31, 49, 31);
    Talk(0, "五毒教教主何在？請出來答話", -2, 0, 0, 0);
    Talk(85, "什麼人在這兒大呼小叫的？喲，這位小弟弟生得好俊，不過要見教主麼，功夫須得也跟相貌一般的俊才成，嘻嘻~", -2, 1, 0, 0);
    Talk(423, "＜臉上一紅＞……姑娘過獎，在下桃花島&&，並非只會大呼小叫的“什麼人”，至於功夫如何，那要試過才知道。另外，苗家女子可也都似姑娘你一般直接？", -2, 0, 0, 0);
    Talk(85, "嘻嘻，看來小弟弟對自己的身手有信心得很哪，教主現有要事，姐姐我先陪你玩玩如何？", -2, 1, 0, 0);
    ScenceFromTo(49, 31, 9, 29);
    Talk(129, "＜哼，這個臭丫頭，見到小白臉就這麼風騷，哼哼，也好，讓她上，打輸了正好就把她拉回去喂金蛇，咩哈哈，五毒教終究是我的……＞", -2, 1, 0, 0);
    ScenceFromTo(9, 29, 49, 31);
    Talk(419, "既然姑娘有此“雅興”，那在下恭敬不如從命。不過武功可不是過家家排年歲，“姐姐”可不是一定就能贏哦", -2, 0, 0, 0);
    if TryBattle(19) == true then goto label1 end;
        Dead();
        exit();
::label1::
        LightScence();
        Talk(0, "看來武功果然不是靠年歲來論強弱的，在下僥倖勝了半招，不知你們教主現下那所謂“要事”可辦完了？", -2, 0, 0, 0);
        Talk(85, "喲，小弟弟，姐姐只不過跟你玩玩，下手卻這般重，咯咯，好啦，不逗你了，教主便在後殿，你有膽子便繼續闖罷，加油，姐姐看好你唷……", -2, 1, 0, 0);
        Talk(0, "多謝姑娘，只怕你們教主不會很樂意聽到你給我“加油”吧？", -2, 0, 0, 0);
        DarkScence();
        SetScenceMap(22, 1, 48, 29, 0);
        SetScenceMap(22, 1, 47, 32, 0);
        SetScenceMap(22, 1, 48, 32, 0);
        SetScenceMap(22, 1, 47, 29, 0);
        SetScenceMap(22, 1, 45, 30, 0);
        SetScenceMap(22, 1, 8, 28, 7312);
        LightScence();
        WalkFromTo(49, 31, 49, 37);
        WalkFromTo(49, 37, 31, 37);
        Talk(0, "你們教主呢？整天躲躲藏藏只會叫女人接陣，這個教主，當得也忒有骨氣了。", -2, 0, 0, 0);
        Talk(66, "＜哈欠＞是……誰……吵……醒……本……教……主？。。。", -2, 1, 0, 0);
        Talk(412, "＜這位姑娘怎麼跟沒睡醒一樣……恩？“本教主”！？！？＞你便是五毒教教主？", -2, 0, 0, 0);
        ScenceFromTo(31, 37, 9, 29);
        Talk(129, "＜臭丫頭，還睡，一天睡十三個時辰還不夠，鳳凰不睜眼，你以為你是雲瀟瀟啊？＞", -2, 1, 0, 0);
        ScenceFromTo(9, 29, 31, 37);
        Talk(66, "……你是誰？帶人來此有何貴幹？難道是看上我姐姐不成。你們這些中原男人吶，沒一個好東西，方長老，黎長老，柳長老，齊雲傲，你們跟我教訓教訓他。", -2, 1, 0, 0);
        if TryBattle(20) == true then goto label2 end;
            Dead();
            exit();
::label2::
            LightScence();
            Talk(0, "姑娘，承讓了。在下先前的問題，還請姑娘回答", -2, 0, 0, 0);
            Talk(66, "小兄弟，我們苗家姐妹可從不說謊。這教主麼，我是，卻也不是。", -2, 1, 0, 0);
            Talk(412, "？？？＜這姑娘沒睡醒說胡話呢吧……＞敢問姑娘，此話何解？", -2, 0, 0, 0);
            Talk(66, "此話意思再明瞭不過了。你豈不知我教教主有三？那最大的一位，便在裡面等你了。唉，想到如此英俊瀟灑風流倜儻的小兄弟命數僅止於此了，姐姐覺得還怪可惜的，所以儘量讓你晚些進去咯。", -2, 1, 0, 0);
            Talk(0, "那在下倒要多謝姑娘好意了。不知這位愛睡覺的教主尊姓？不過在下倒無需姑娘擔心，你還是多注意一下你的幾位屬下吧，正所謂上有所好，下必甚焉，他們現在好像也和你一樣嗜睡了", -2, 0, 0, 0);
            Talk(66, "喂！你們……你們給我站起來！！＜看來是被點穴了，這小子的點穴手法古怪得緊，這可如何是好……＞小子，這筆帳我藍鳳凰記下了！", -2, 1, 0, 0);
            Talk(0, "那希望這位“懶”教主將來還記得向在下討賬，如果睡過了頭也可找別人代為來討", -2, 0, 0, 0);
            DarkScence();
            SetScenceMap(22, 1, 30, 35, 0);
            SetScenceMap(22, 1, 31, 35, 0);
            SetScenceMap(22, 1, 32, 35, 0);
            SetScenceMap(22, 1, 30, 39, 0);
            SetScenceMap(22, 1, 31, 39, 0);
            SetScenceMap(22, 1, 32, 39, 0);
            SetScenceMap(22, 1, 28, 37, 0);
            SetScenceMap(22, 1, 8, 29, 6804);
            LightScence();
            WalkFromTo(31, 37, 24, 37);
            WalkFromTo(24, 37, 24, 29);
            WalkFromTo(24, 29, 13, 29);
            Talk(129, "＜哼，兩個臭丫頭就是靠不住。讓你們做五毒教之主，這五毒教不知道還能撐幾天！＞小子，我就是五毒教主毒手藥王。你受何人指使？報上名來吧！", -2, 1, 0, 0);
            Talk(0, "桃花島&&。至於何人指使……你們五毒教本在苗疆活動，大家本同屬武林一脈，倒也相安無事。但你們卻突然大舉入侵，甚至偷襲佔領南少林，武林同道便人人可管，還用得著何人指示麼？**另外在下曾聽家師提過，毒手藥王乃是無嗔大師，他老人家已經仙去多年，你又是從哪蹦出來的冒名頂替之徒？你適才自己躲起來卻讓下屬招架的羞羞答答之舉，倒是頗有些大家閨秀大門不出二門不邁的風範，哈哈", -2, 0, 0, 0);
            Talk(129, "嘿嘿，沒看出來呀，小子還有點見識。無嗔那老傢伙早就歸西了，現在老子毒術天下第一。你敢來管我的閒事？我不毒得你求生不得求死不能，我就不姓石！接招吧！", -2, 1, 0, 0);
            if TryBattle(21) == true then goto label3 end;
                Dead();
                exit();
::label3::
                SetScenceMap(22, 1, 15, 27, 0);
                SetScenceMap(22, 1, 11, 27, 0);
                SetScenceMap(22, 1, 13, 27, 0);
                SetScenceMap(22, 1, 15, 32, 0);
                SetScenceMap(22, 1, 11, 32, 0);
                SetScenceMap(22, 1, 13, 32, 0);
                SetScenceMap(22, 1, 9, 29, 0);
                SetScenceMap(22, 1, 8, 28, 0);
                LightScence();
                Talk(0, "別跑！嘖，五毒教的人手上功夫不行，腳底抹油的本事倒挺高明。咦，這裡還有一個，姑娘，請留步！", -2, 0, 0, 0);
                Talk(66, "傻弟弟，你讓我留步我就留步，我多沒面子……青山不改綠水在，一支紅杏出牆來，後會有期咯……", -2, 1, 0, 0);
                Talk(421, "！這煙有毒，大家小心！", -2, 0, 0, 0);
                DarkScence();
                SetScenceMap(22, 1, 11, 27, 7094);
                LightScence();
                Talk(40, "這位姑娘請留步。", -2, 0, 0, 0);
                Talk(0, "陳總舵主，您來得正好！這女子是五毒教的重要人物，決計不能輕易放她離開", -2, 0, 0, 0);
                Talk(40, "小兄弟辛苦了。敢問這位姑娘是姓藍還是姓何？", -2, 0, 0, 0);
                Talk(66, "＜……這人是誰？＞喲，這位大哥，看你打扮像個有身份的人，光天化日之下攔住一個姑娘家的去路，不知是為了哪一樁？我聽你們漢人最是重禮，你這麼隨隨便便攔住問人家的名諱，可也太不像話了吧？", -2, 1, 0, 0);
                Talk(40, "是在下唐突了，不過恕我無知，難道苗家女子也像我們漢人姑娘一樣要遵從禮教？之所以問姑娘姓氏，是據我所知，五毒教當代兩位教主一姓何，一姓藍，故有此問。另外在下還有一些關於貴教的疑問，不知姑娘能否予以解答？", -2, 0, 0, 0);
                Talk(66, "貴教？哈哈，你倒是看看現在這些殘兵敗將，哪裡貴了？還有什麼好問？我也不誆你，我教現在的教主，不姓藍也不姓何，至於他姓什麼，你旁邊的這位小兄弟就知道。", -2, 1, 0, 0);
                Talk(0, "陳總舵主，那老兒姓石，觀衣著並非苗人。", -2, 0, 0, 0);
                Talk(66, "你讓開！再不讓路，我就不客氣了！", -2, 1, 0, 0);
                instruct_50(0, 0, 0, 0, 0, 0, 0);
                if TryBattle(33) == false then goto label4 end;
                    instruct_50(43, 0, 380, 40, 44, 0, 0);
                    instruct_50(43, 0, 380, 40, 50, 0, 0);
::label4::
                    LightScence();
                    Talk(40, "藍教主好功夫，真可謂巾幗不讓鬚眉。但不知藍教主現下可否心平氣和的跟我談談了？", -2, 0, 0, 0);
                    Talk(66, "你……你是算命的不成？怎麼會知道我姓藍……你這人好不講理，欺負我一個弱女子……還談什麼談……哎喲，我的腿好疼，我的腿是不是斷了……", -2, 1, 0, 0);
                    Talk(415, "＜咦，這女子怎地變得如此嬌弱……不對，她拖拖拉拉，顧左右而言他，莫非是緩兵之計，另有圖謀？可不能中了她計＞**陳總舵主，莫忘了咱們正事", -2, 0, 0, 0);
                    Talk(40, "這……在下一時不慎出手過重，望姑娘見諒。我倒是略通些醫術……如果姑娘不擔心我是個赤腳醫生，那在下便給姑娘瞧瞧。另外在下也不是什麼風水相師，不過是曾聽聞五毒教何教主曾為練功而自廢一手換上一隻鐵鉤，適才動手之時，觀姑娘雙手完好，自然是藍教主了。", -2, 0, 0, 0);
                    Talk(66, "＜居然被這小鬼識破了……豁出去了！＞**赤腳醫生？我們苗人平日都是赤腳啊，有什麼問題？既然你通醫術，就快瞧瞧我的腿是不是斷了？嗚……人家還沒嫁人呢，要是不能走路了可怎麼辦……", -2, 1, 0, 0);
                    Talk(40, "那就恕在下得罪了。", -2, 0, 0, 0);
                    DarkScence();
                    SetScenceMap(22, 1, 8, 28, 7094);
                    SetScenceMap(22, 1, 11, 27, 0);
                    SetScencePosition2(10, 29);
                    LightScence();
                    Talk(40, "姑娘的腿傷並無大礙，無須擔心你的歸宿問題了。也請姑娘不要再行那緩兵之計，你口中的那位現任的教主怕是自顧不暇，無心來救你了。在下想問的是，五毒教為苗人族教，如何會被一個漢人當上教主之位而你們甘居其下？苗人世居嶺南，與我中原互無侵犯，為何今次卻對南少林出手？", -2, 0, 0, 0);
                    Talk(66, "哎……算了，事到如今，就說給你們也無妨。其實現在的五仙教早已不是我們苗人的了。這幾年那日月神教勢力不停地擴張，我們無以抗衡，只好聽其號令，受其驅使。我們的族人也被他們控制著。那石萬嗔，就是日月神教派來監控和指揮我教行動的。我和姐姐不過是受他操縱棋子罷了，若有機會自己作主，我們又何嘗想背井離鄉來這勞什子地方給他們當先頭部隊。你們就算抓了我，也是沒半點用處。", -2, 1, 0, 0);
                    Talk(40, "原來姑娘還有如許苦衷。好吧，你走吧。", -2, 0, 0, 0);
                    Talk(66, "你一會兒說我不能走把我攔下，這會兒說讓我走我就得走，當我藍鳳凰是叫化子嗎？！反正這位小兄弟那麼一攪和，甭管五毒教五仙教都散的差不多了，我現在可是無依無靠，衣食都沒了著落，哎，我能走去哪裡呢……**＜哭。。擠上幾滴淚。。＞", -2, 1, 0, 0);
                    Talk(40, "姑娘，在下並無他意。本是想姑娘或許要為族人擔心，所以放你歸去。不過既然如此，那你就先跟著我們吧，雖然也很苦，但至少還不至於餓到，即使趕路來不及打尖，好歹也有牛肉乾做乾糧。待打退了魔教，就還你們五毒教自由，並允許你們自治苗疆。如何？", -2, 0, 0, 0);
                    Talk(66, "算你識相，如此～～多謝咯，日後您可是小女子的衣食父母哪！對了，那個小子，旁邊這屋裡還關了個老和尚，你如果不嫌累就去放了吧，不然他可不像姐姐我這樣有人送牛肉乾吃，餓死可就不好咯。", -2, 1, 0, 0);
                    Talk(40, "&&，我先帶藍姑娘去歸雲莊。你也儘快回歸雲莊與我們回合，咱們商量一下打南部隘口的事情。", -2, 0, 0, 0);
                    DarkScence();
                    SetScenceMap(22, 1, 8, 28, 0);
                    SetScenceMap(22, 1, 8, 29, 0);
                    LightScence();
                    instruct_50(43, 0, 228, 40, 40, 0, 0);
                    instruct_50(43, 0, 209, 40, 1, 0, 0);
                    GetItem(64, 1);
                    ModifyEvent(15, 20, 1, 0, 740, 0, 0, 7092, 7092, 7092, 0, -2, -2);
                    instruct_50(43, 0, 228, 63, 66, 0, 0);
                    instruct_50(43, 0, 209, 63, 2, 0, 0);
                    GetItem(139, 1);
                    ModifyEvent(15, 26, 1, 0, 763, 0, 0, 6804, 6804, 6804, 0, -2, -2);
                    ModifyEvent(15, 3, 0, 0, 0, 0, 867, 0, 0, 0, 0, -2, -2);
                    ModifyEvent(13, 22, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                    ModifyEvent(13, 21, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
exit();