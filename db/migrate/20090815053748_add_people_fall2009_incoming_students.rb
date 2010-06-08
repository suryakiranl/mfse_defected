class AddPeopleFall2009IncomingStudents < ActiveRecord::Migration
  def self.up

    #ECE Phd Full Time students (Class of ?)
    Person.create :is_student => true, :is_part_time => false, :graduation_year => "", :masters_program => "PhD", :twiki_name =>"JonathanBecker", :first_name => "Jonathan", :last_name => "Becker", :webiso_account => "jbecker1@andrew.cmu.edu", :image_uri => "/images/students/2010/PhD/JonathanBecker.jpg"
    Person.create :is_student => true, :is_part_time => false, :graduation_year => "", :masters_program => "PhD", :twiki_name =>"HengTzeCheng", :first_name => "Heng-Tze", :last_name => "Cheng", :webiso_account => "hengtzec@andrew.cmu.edu", :image_uri => "/images/students/2010/PhD/HengTzeCheng.jpg"
    Person.create :is_student => true, :is_part_time => false, :graduation_year => "", :masters_program => "PhD", :twiki_name =>"LucasSun", :first_name => "Lucas", :last_name => "Sun", :webiso_account => "fengtsos@andrew.cmu.edu", :image_uri => "/images/students/2010/PhD/LucasSun.jpg"
    Person.create :is_student => true, :is_part_time => false, :graduation_year => "", :masters_program => "PhD", :twiki_name =>"ZhengSun", :first_name => "Zheng", :last_name => "Sun", :webiso_account => "zhengs@andrew.cmu.edu", :image_uri => "/images/students/2010/PhD/ZhengSun.jpg"
    Person.create :is_student => true, :is_part_time => false, :graduation_year => "", :masters_program => "PhD", :twiki_name =>"CoreyIppolito", :first_name => "Corey", :last_name => "Ippolito", :webiso_account => "cippolit@andrew.cmu.edu", :image_uri => "/images/students/2010/PhD/CoreyIppolito.jpg"

    #SE Full Time students (Class of 2010)

    Person.create :is_student => true, :is_part_time => false, :graduation_year => "2010", :masters_program => "SE", :masters_track => "DM", :twiki_name =>"ShikhaAgrawal", :first_name => "Shikha", :last_name => "Agrawal", :webiso_account => "shikhaa@andrew.cmu.edu", :image_uri => "/images/students/2010/FTSE/ShikhaAgrawal.jpg"
    Person.create :is_student => true, :is_part_time => false, :graduation_year => "2010", :masters_program => "SE", :masters_track => "DM", :twiki_name =>"MehjabeenAwan", :first_name => "Mehjabeen", :last_name => "Awan", :webiso_account => "mehjabee@andrew.cmu.edu", :image_uri => "/images/students/2010/FTSE/MehjabeenAwan.jpg"
    Person.create :is_student => true, :is_part_time => false, :graduation_year => "2010", :masters_program => "SE", :masters_track => "DM", :twiki_name =>"SonaChaudhuri", :first_name => "Sona", :last_name => "Chaudhuri", :webiso_account => "sonac@andrew.cmu.edu", :image_uri => "/images/students/2010/FTSE/SonaChaudhuri.jpg"
    Person.create :is_student => true, :is_part_time => false, :graduation_year => "2010", :masters_program => "SE", :masters_track => "DM", :twiki_name =>"WillDayton", :first_name => "Will", :last_name => "Dayton", :webiso_account => "wdayton@andrew.cmu.edu", :image_uri => "/images/students/2010/FTSE/WillDayton.jpg"
    Person.create :is_student => true, :is_part_time => false, :graduation_year => "2010", :masters_program => "SE", :masters_track => "DM", :twiki_name =>"AvinashJha", :first_name => "Avinash", :last_name => "Jha", :webiso_account => "akjha@andrew.cmu.edu", :image_uri => "/images/students/2010/FTSE/AvinashJha.jpg"
    Person.create :is_student => true, :is_part_time => false, :graduation_year => "2010", :masters_program => "SE", :masters_track => "DM", :twiki_name =>"FengJi", :first_name => "Feng", :last_name => "Ji", :webiso_account => "fji@andrew.cmu.edu", :image_uri => "/images/students/2010/FTSE/FengJi.jpg"
    Person.create :is_student => true, :is_part_time => false, :graduation_year => "2010", :masters_program => "SE", :masters_track => "DM", :twiki_name =>"JeanyLin", :first_name => "Jeany", :last_name => "Lin", :webiso_account => "chinghul@andrew.cmu.edu", :image_uri => "/images/students/2010/FTSE/JeanyLin.jpg"
    Person.create :is_student => true, :is_part_time => false, :graduation_year => "2010", :masters_program => "SE", :masters_track => "DM", :twiki_name =>"CejanaMaciel", :first_name => "Cejana", :last_name => "Maciel", :webiso_account => "cmaciel@andrew.cmu.edu", :image_uri => "/images/students/2010/FTSE/CejanaMaciel.jpg"
    Person.create :is_student => true, :is_part_time => false, :graduation_year => "2010", :masters_program => "SE", :masters_track => "DM", :twiki_name =>"SunilKumarPissaye", :first_name => "Sunil Kumar", :last_name => "Pissaye", :webiso_account => "spissaye@andrew.cmu.edu", :image_uri => "/images/students/2010/FTSE/SunilKumarPissaye.jpg"
    Person.create :is_student => true, :is_part_time => false, :graduation_year => "2010", :masters_program => "SE", :masters_track => "DM", :twiki_name =>"JinLim", :first_name => "Jin", :last_name => "Lim", :webiso_account => "hyungjil@andrew.cmu.edu", :image_uri => "/images/students/2010/FTSE/JinLim.jpg"
    Person.create :is_student => true, :is_part_time => false, :graduation_year => "2010", :masters_program => "SE", :masters_track => "Tech", :twiki_name =>"SureshBabuRajasekaran", :first_name => "Suresh Babu", :last_name => "Rajasekaran", :webiso_account => "srajasek@andrew.cmu.edu", :image_uri => "/images/students/2010/FTSE/SureshBabuRajasekaran.jpg"
    Person.create :is_student => true, :is_part_time => false, :graduation_year => "2010", :masters_program => "SE", :masters_track => "Tech", :twiki_name =>"MustafaAcer", :first_name => "Mustafa", :last_name => "Acer", :webiso_account => "macer@andrew.cmu.edu", :image_uri => "/images/students/2010/FTSE/MustafaAcer.jpg"
    Person.create :is_student => true, :is_part_time => false, :graduation_year => "2010", :masters_program => "SE", :masters_track => "Tech", :twiki_name =>"PengWenChen", :first_name => "Peng-Wen", :last_name => "Chen", :webiso_account => "pengwenc@andrew.cmu.edu", :image_uri => "/images/students/2010/FTSE/PengWenChen.jpg"
    Person.create :is_student => true, :is_part_time => false, :graduation_year => "2010", :masters_program => "SE", :masters_track => "Tech", :twiki_name =>"SnehalChennuru", :first_name => "Snehal", :last_name => "Chennuru", :webiso_account => "schennur@andrew.cmu.edu", :image_uri => "/images/students/2010/FTSE/SnehalChennuru.jpg"
    Person.create :is_student => true, :is_part_time => false, :graduation_year => "2010", :masters_program => "SE", :masters_track => "Tech", :twiki_name =>"XinyaoHu", :first_name => "Xinyao", :last_name => "Hu", :webiso_account => "xinyaoh@andrew.cmu.edu", :image_uri => "/images/students/2010/FTSE/XinyaoHu.jpg"
    Person.create :is_student => true, :is_part_time => false, :graduation_year => "2010", :masters_program => "SE", :masters_track => "Tech", :twiki_name =>"TasnimaMallu", :first_name => "Tasnima", :last_name => "Mallu", :webiso_account => "mtasnima@andrew.cmu.edu", :image_uri => "/images/students/2010/FTSE/TasnimaMallu.jpg"
    Person.create :is_student => true, :is_part_time => false, :graduation_year => "2010", :masters_program => "SE", :masters_track => "Tech", :twiki_name =>"EliezerPayzer", :first_name => "Eliezer", :last_name => "Payzer", :webiso_account => "epayzer@andrew.cmu.edu", :image_uri => "/images/students/2010/FTSE/EliezerPayzer.jpg"
    Person.create :is_student => true, :is_part_time => false, :graduation_year => "2010", :masters_program => "SE", :masters_track => "Tech", :twiki_name =>"RusselReed", :first_name => "Russel", :last_name => "Reed", :webiso_account => "rpreed@andrew.cmu.edu", :image_uri => "/images/students/2010/FTSE/RusselReed.jpg"
    Person.create :is_student => true, :is_part_time => false, :graduation_year => "2010", :masters_program => "SE", :masters_track => "Tech", :twiki_name =>"MemoSalas", :first_name => "Memo", :last_name => "Salas", :webiso_account => "gsalas@andrew.cmu.edu", :image_uri => "/images/students/2010/FTSE/MemoSalas.jpg"
    Person.create :is_student => true, :is_part_time => false, :graduation_year => "2010", :masters_program => "SE", :masters_track => "Tech", :twiki_name =>"JingWang", :first_name => "Jing", :last_name => "Wang", :webiso_account => "jwang4@andrew.cmu.edu", :image_uri => "/images/students/2010/FTSE/JingWang.jpg"

    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SE", :masters_track => "DM", :twiki_name =>"XaviReigArmero", :first_name => "Xavi", :last_name => "Reig Armero", :webiso_account => "xreigarm@andrew.cmu.edu", :image_uri => "/images/students/2011/SE/XaviReigArmero.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SE", :masters_track => "DM", :twiki_name =>"AdamBird", :first_name => "Adam", :last_name => "Bird", :webiso_account => "adambird@andrew.cmu.edu", :image_uri => "/images/students/2011/SE/AdamBird.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SE", :masters_track => "DM", :twiki_name =>"DanielHebb", :first_name => "Daniel", :last_name => "Hebb", :webiso_account => "dhebb@andrew.cmu.edu", :image_uri => "/images/students/2011/SE/DanielHebb.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SE", :masters_track => "DM", :twiki_name =>"MarkLai", :first_name => "Mark", :last_name => "Lai", :webiso_account => "mylai@andrew.cmu.edu", :image_uri => "/images/students/2011/SE/MarkLai.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SE", :masters_track => "DM", :twiki_name =>"MattLanken", :first_name => "Matt", :last_name => "Lanken", :webiso_account => "mpl@andrew.cmu.edu", :image_uri => "/images/students/2011/SE/MattLanken.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SE", :masters_track => "DM", :twiki_name =>"RajNigam", :first_name => "Raj", :last_name => "Nigam", :webiso_account => "rnigam1@andrew.cmu.edu", :image_uri => "/images/students/2011/SE/RajNigam.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SE", :masters_track => "DM", :twiki_name =>"BrandonSutherlin", :first_name => "Brandon", :last_name => "Sutherlin", :webiso_account => "bsuther1@andrew.cmu.edu", :image_uri => "/images/students/2011/SE/BrandonSutherlin.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SE", :masters_track => "DM", :twiki_name =>"ErinThompson", :first_name => "Erin", :last_name => "Thompson", :webiso_account => "emthomps@andrew.cmu.edu", :image_uri => "/images/students/2011/SE/ErinThompson.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SE", :masters_track => "DM", :twiki_name =>"PaulToledo", :first_name => "Paul", :last_name => "Toledo", :webiso_account => "ptoledo@andrew.cmu.edu", :image_uri => "/images/students/2011/SE/PaulToledo.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SE", :masters_track => "DM", :twiki_name =>"KevinTsai", :first_name => "Kevin", :last_name => "Tsai", :webiso_account => "ktsai@andrew.cmu.edu", :image_uri => "/images/students/2011/SE/KevinTsai.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SE", :masters_track => "DM", :twiki_name =>"DjinTwum", :first_name => "Djin", :last_name => "Twum", :webiso_account => "dtwum@andrew.cmu.edu", :image_uri => "/images/students/2011/SE/DjinTwum.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SE", :masters_track => "DM", :twiki_name =>"CourtneySpivey", :first_name => "Courtney", :last_name => "Spivey", :webiso_account => "cspivey@andrew.cmu.edu", :image_uri => "/images/students/2011/SE/CourtneySpivey.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SE", :masters_track => "Tech", :twiki_name =>"JohnYu", :first_name => "John", :last_name => "Yu", :webiso_account => "shooujoy@andrew.cmu.edu", :image_uri => "/images/students/2011/SE/JohnYu.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SE", :masters_track => "Tech", :twiki_name =>"HenryBarnor", :first_name => "Henry", :last_name => "Barnor", :webiso_account => "hbarnor@andrew.cmu.edu", :image_uri => "/images/students/2011/SE/HenryBarnor.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SE", :masters_track => "Tech", :twiki_name =>"PatrickBaumann", :first_name => "Patrick", :last_name => "Baumann", :webiso_account => "pbaumann@andrew.cmu.edu", :image_uri => "/images/students/2011/SE/PatrickBaumann.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SE", :masters_track => "Tech", :twiki_name =>"JonathanChang", :first_name => "Jonathan", :last_name => "Chang", :webiso_account => "jchang2@andrew.cmu.edu", :image_uri => "/images/students/2011/SE/JonathanChang.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SE", :masters_track => "Tech", :twiki_name =>"DiaKharrat", :first_name => "Dia", :last_name => "Kharrat", :webiso_account => "kdia@andrew.cmu.edu", :image_uri => "/images/students/2011/SE/DiaKharrat.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SE", :masters_track => "Tech", :twiki_name =>"HenryFung", :first_name => "Henry", :last_name => "Fung", :webiso_account => "hhf@andrew.cmu.edu", :image_uri => "/images/students/2011/SE/HenryFung.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SE", :masters_track => "Tech", :twiki_name =>"SamKarp", :first_name => "Sam", :last_name => "Karp", :webiso_account => "skarp@andrew.cmu.edu", :image_uri => "/images/students/2011/SE/SamKarp.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SE", :masters_track => "Tech", :twiki_name =>"FrederickKautz", :first_name => "Frederick", :last_name => "Kautz", :webiso_account => "ffk@andrew.cmu.edu", :image_uri => "/images/students/2011/SE/FrederickKautz.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SE", :masters_track => "Tech", :twiki_name =>"MomchilKyurkchiev", :first_name => "Momchil", :last_name => "Kyurkchiev", :webiso_account => "mkyurkch@andrew.cmu.edu", :image_uri => "/images/students/2011/SE/MomchilKyurkchiev.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SE", :masters_track => "Tech", :twiki_name =>"AlanMak", :first_name => "Alan", :last_name => "Mak", :webiso_account => "amak@andrew.cmu.edu", :image_uri => "/images/students/2011/SE/AlanMak.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SE", :masters_track => "Tech", :twiki_name =>"DarrylMelander", :first_name => "Darryl", :last_name => "Melander", :webiso_account => "dmeland@andrew.cmu.edu", :image_uri => "/images/students/2011/SE/DarrylMelander.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SE", :masters_track => "Tech", :twiki_name =>"VibhorNanavati", :first_name => "Vibhor", :last_name => "Nanavati", :webiso_account => "vnanavat@andrew.cmu.edu", :image_uri => "/images/students/2011/SE/VibhorNanavati.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SE", :masters_track => "Tech", :twiki_name =>"VacheShirikian", :first_name => "Vache", :last_name => "Shirikian", :webiso_account => "vshiriki@andrew.cmu.edu", :image_uri => "/images/students/2011/SE/VacheShirikian.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SE", :masters_track => "Tech", :twiki_name =>"AndrewSteele", :first_name => "Andrew", :last_name => "Steele", :webiso_account => "asteele@andrew.cmu.edu", :image_uri => "/images/students/2011/SE/AndrewSteele.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SE", :masters_track => "Tech", :twiki_name =>"AnthonyTang", :first_name => "Anthony", :last_name => "Tang", :webiso_account => "abtang@andrew.cmu.edu", :image_uri => "/images/students/2011/SE/AnthonyTang.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SE", :masters_track => "Tech", :twiki_name =>"AnoojVagadia", :first_name => "Anooj", :last_name => "Vagadia", :webiso_account => "@andrew.cmu.edu", :image_uri => "/images/students/2011/SE/AnoojVagadia.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SE", :masters_track => "Tech", :twiki_name =>"EricWong", :first_name => "Eric", :last_name => "Wong", :webiso_account => "ebwong@andrew.cmu.edu", :image_uri => "/images/students/2011/SE/EricWong.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SE", :masters_track => "Tech", :twiki_name =>"PaulWong", :first_name => "Paul", :last_name => "Wong", :webiso_account => "wswong@andrew.cmu.edu", :image_uri => "/images/students/2011/SE/PaulWong.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SM", :twiki_name =>"AminAriana", :first_name => "Amin", :last_name => "Ariana", :webiso_account => "aariana@andrew.cmu.edu", :image_uri => "/images/students/2011/SM/AminAriana.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SM", :twiki_name =>"KumarilBhattacharya", :first_name => "Kumaril", :last_name => "Bhattacharya", :webiso_account => "kbhattac@andrew.cmu.edu", :image_uri => "/images/students/2011/SM/KumarilBhattacharya.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SM", :twiki_name =>"MattBrada", :first_name => "Matt", :last_name => "Brada", :webiso_account => "mbrada@andrew.cmu.edu", :image_uri => "/images/students/2011/SM/MattBrada.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SM", :twiki_name =>"ShekharDeo", :first_name => "Shekhar", :last_name => "Deo", :webiso_account => "sdeo@andrew.cmu.edu", :image_uri => "/images/students/2011/SM/ShekharDeo.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SM", :twiki_name =>"CaseyEngler", :first_name => "Casey", :last_name => "Engler", :webiso_account => "cengler@andrew.cmu.edu", :image_uri => "/images/students/2011/SM/CaseyEngler.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SM", :twiki_name =>"AravindGovindachari", :first_name => "Aravind", :last_name => "Govindachari", :webiso_account => "agovinda@andrew.cmu.edu", :image_uri => "/images/students/2011/SM/AravindGovindachari.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SM", :twiki_name =>"KingstonHui", :first_name => "Kingston", :last_name => "Hui", :webiso_account => "khui@andrew.cmu.edu", :image_uri => "/images/students/2011/SM/KingstonHui.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SM", :twiki_name =>"TahaHussain", :first_name => "Taha", :last_name => "Hussain", :webiso_account => "syedtahh@andrew.cmu.edu", :image_uri => "/images/students/2011/SM/TahaHussain.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SM", :twiki_name =>"StefanJarschel", :first_name => "Stefan", :last_name => "Jarschel", :webiso_account => "sjarsche@andrew.cmu.edu", :image_uri => "/images/students/2011/SM/StefanJarschel.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SM", :twiki_name =>"ShaileshKaushik", :first_name => "Shailesh", :last_name => "Kaushik", :webiso_account => "skaushik@andrew.cmu.edu", :image_uri => "/images/students/2011/SM/ShaileshKaushik.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SM", :twiki_name =>"GaneshKaveripakkam", :first_name => "Ganesh", :last_name => "Kaveripakkam", :webiso_account => "gkaverip@andrew.cmu.edu", :image_uri => "/images/students/2011/SM/GaneshKaveripakkam.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SM", :twiki_name =>"JessicaKo", :first_name => "Jessica", :last_name => "Ko", :webiso_account => "yoeunk@andrew.cmu.edu", :image_uri => "/images/students/2011/SM/JessicaKo.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SM", :twiki_name =>"WesleyLi", :first_name => "Wesley", :last_name => "Li", :webiso_account => "weijenl@andrew.cmu.edu", :image_uri => "/images/students/2011/SM/WesleyLi.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SM", :twiki_name =>"AdamMaass", :first_name => "Adam", :last_name => "Maass", :webiso_account => "amaass@andrew.cmu.edu", :image_uri => "/images/students/2011/SM/AdamMaass.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SM", :twiki_name =>"SamirMahaddalkar", :first_name => "Samir", :last_name => "Mahaddalkar", :webiso_account => "smahadda@andrew.cmu.edu", :image_uri => "/images/students/2011/SM/SamirMahaddalkar.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SM", :twiki_name =>"AndresManso", :first_name => "Andres", :last_name => "Manso", :webiso_account => "amanso@andrew.cmu.edu", :image_uri => "/images/students/2011/SM/AndresManso.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SM", :twiki_name =>"HenryMathias", :first_name => "Henry", :last_name => "Mathias", :webiso_account => "jmithias@andrew.cmu.edu", :image_uri => "/images/students/2011/SM/HenryMathias.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SM", :twiki_name =>"NishantMenon", :first_name => "Nishant", :last_name => "Menon", :webiso_account => "nmenon@andrew.cmu.edu", :image_uri => "/images/students/2011/SM/NishantMenon.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SM", :twiki_name =>"ReggieNair", :first_name => "Reggie", :last_name => "Nair", :webiso_account => "rvn@andrew.cmu.edu", :image_uri => "/images/students/2011/SM/ReggieNair.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SM", :twiki_name =>"VineetNair", :first_name => "Vineet", :last_name => "Nair", :webiso_account => "vnair@andrew.cmu.edu", :image_uri => "/images/students/2011/SM/VineetNair.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SM", :twiki_name =>"JamesNg", :first_name => "James", :last_name => "Ng", :webiso_account => "chongkea@andrew.cmu.edu", :image_uri => "/images/students/2011/SM/JamesNg.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SM", :twiki_name =>"IanPetersCampbell", :first_name => "Ian", :last_name => "Peters-Campbell", :webiso_account => "ipetersc@andrew.cmu.edu", :image_uri => "/images/students/2011/SM/IanPetersCampbell.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SM", :twiki_name =>"AlexPramoda", :first_name => "Alex", :last_name => "Pramoda", :webiso_account => "apramoda@andrew.cmu.edu", :image_uri => "/images/students/2011/SM/AlexPramoda.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SM", :twiki_name =>"GovindRajagopalan", :first_name => "Govind", :last_name => "Rajagopalan", :webiso_account => "govindar@andrew.cmu.edu", :image_uri => "/images/students/2011/SM/GovindRajagopalan.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SM", :twiki_name =>"ManojRajshekar", :first_name => "Manoj", :last_name => "Rajshekar", :webiso_account => "mrajshek@andrew.cmu.edu", :image_uri => "/images/students/2011/SM/ManojRajshekar.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SM", :twiki_name =>"SriramRamanathan", :first_name => "Sriram", :last_name => "Ramanathan", :webiso_account => "sramanat@andrew.cmu.edu", :image_uri => "/images/students/2011/SM/SriramRamanathan.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SM", :twiki_name =>"LouRighi", :first_name => "Lou", :last_name => "Righi", :webiso_account => "lrighi@andrew.cmu.edu", :image_uri => "/images/students/2011/SM/LouRighi.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SM", :twiki_name =>"SharadSharma", :first_name => "Sharad", :last_name => "Sharma", :webiso_account => "sharadmi@andrew.cmu.edu", :image_uri => "/images/students/2011/SM/SharadSharma.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SM", :twiki_name =>"SiweiShen", :first_name => "Siwei", :last_name => "Shen", :webiso_account => "siweis@andrew.cmu.edu", :image_uri => "/images/students/2011/SM/SiweiShen.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SM", :twiki_name =>"RahulSrivastava", :first_name => "Rahul", :last_name => "Srivastava", :webiso_account => "rahulsri@andrew.cmu.edu", :image_uri => "/images/students/2011/SM/RahulSrivastava.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SM", :twiki_name =>"VikasSrivastava", :first_name => "Vikas", :last_name => "Srivastava", :webiso_account => "vikass@andrew.cmu.edu", :image_uri => "/images/students/2011/SM/VikasSrivastava.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SM", :twiki_name =>"ShabbirSuterwala", :first_name => "Shabbir", :last_name => "Suterwala", :webiso_account => "ssuterwa@andrew.cmu.edu", :image_uri => "/images/students/2011/SM/ShabbirSuterwala.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SM", :twiki_name =>"SuzukiSuzuki", :first_name => "Suzuki", :last_name => "Suzuki", :webiso_account => "rsuzuki@andrew.cmu.edu", :image_uri => "/images/students/2011/SM/SuzukiSuzuki.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SM", :twiki_name =>"ArunVarshney", :first_name => "Arun", :last_name => "Varshney", :webiso_account => "arunv@andrew.cmu.edu", :image_uri => "/images/students/2011/SM/ArunVarshney.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SM", :twiki_name =>"VincentWang", :first_name => "Vincent", :last_name => "Wang", :webiso_account => "vwang@andrew.cmu.edu", :image_uri => "/images/students/2011/SM/VincentWang.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SM", :twiki_name =>"BrianWatson", :first_name => "Brian", :last_name => "Watson", :webiso_account => "bkwatson@andrew.cmu.edu", :image_uri => "/images/students/2011/SM/BrianWatson.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SM", :twiki_name =>"WesWong", :first_name => "Wes", :last_name => "Wong", :webiso_account => "paulwong@andrew.cmu.edu", :image_uri => "/images/students/2011/SM/WesWong.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SM", :twiki_name =>"NaveenZalpuri", :first_name => "Naveen", :last_name => "Zalpuri", :webiso_account => "nzalpuri@andrew.cmu.edu", :image_uri => "/images/students/2011/SM/NaveenZalpuri.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SM", :twiki_name =>"SethCopeland", :first_name => "Seth", :last_name => "Copeland", :webiso_account => "scopelan@andrew.cmu.edu", :image_uri => "/images/students/2011/SM/SethCopeland.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SM", :twiki_name =>"SameerSethi", :first_name => "Sameer", :last_name => "Sethi", :webiso_account => "ssethi@andrew.cmu.edu", :image_uri => "/images/students/2011/SM/SameerSethi.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SM", :twiki_name =>"SwamySrikantappa", :first_name => "Swamy", :last_name => "Srikantappa", :webiso_account => "swamys@andrew.cmu.edu", :image_uri => "/images/students/2011/SM/SwamySrikantappa.jpg"
    Person.create :is_student => true, :is_part_time => true, :graduation_year => "2011", :masters_program => "SM", :twiki_name =>"LauvAeron", :first_name => "Lauv", :last_name => "Aeron", :webiso_account => "laeron@andrew.cmu.edu", :image_uri => "/images/students/2011/SM/LauvAeron.jpg"


  end

  def self.down
  end
end