# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create(user_name: "Stens", email: "stens688@gmail.com", password: "1234", password_confirmation: "1234")

Title.create(user_id: 1, position: "Caliph") #1
Title.create(user_id: 1, position: "Govenor")
Title.create(user_id: 1, position: "Chief") #3
Title.create(user_id: 1, position: "An Officer in")
Title.create(user_id: 1, position: "General") #5
Title.create(user_id: 1, position: "Treasurer") 

Age.create(name: "Crossroads of Empires: Arabs Pre-Islam", start_date: "550", end_date: "600") #1
Age.create(name: "Crescent Rising: The Birth of Islam", start_date: "600", end_date: "632")
Age.create(name: "Islam United: The First Caliphs and Expansion", start_date: "632", end_date: "656") #3
Age.create(name: "Unity Shattered: The First Fitna", start_date: "656", end_date: "661")
Age.create(name: "New Foundation: Formation of the Umayyad Caliphate", start_date: "661", end_date: "680") #5
Age.create(name: "Festering Wounds: The Second Fitna", start_date: "680", end_date: "692")
Age.create(name: "Imperial Power: Consolidation of Umayyad Imperial Rule", start_date: "692", end_date: "???") #7
Age.create(name: "Umayyad Autumn: The Stalling and Stagnation of Umayyad Empire", start_date: "???", end_date: "743")
Age.create(name: "Turn of History: The Third Fitna", start_date: "743", end_date: "751") #9

Scope.create(user_id: 1, area: "The Umayyad Caliphate") #1
Scope.create(user_id: 1, area: "The Abbasid Caliphate")
Scope.create(user_id: 1, area: "Disputed Claims")
Scope.create(user_id: 1, area: "Khurasan")
Scope.create(user_id: 1, area: "Syria") #5
Scope.create(user_id: 1, area: "Iraq")
Scope.create(user_id: 1, area: "Fars")
Scope.create(user_id: 1, area: "Homs")
Scope.create(user_id: 1, area: "Damascus")
Scope.create(user_id: 1, area: "Merv") #10
Scope.create(user_id: 1, area: "A Town in Afghanistan")
Scope.create(user_id: 1, area: "The Yamani Syrian Army") #12
Scope.create(user_id: 1, area: "Part of The Syrian Yamani Army")
Scope.create(user_id: 1, area: "The Mudari Jaziran Army")
Scope.create(user_id: 1, area: "Part of The Mudari Jaziran Army") #15
Scope.create(user_id: 1, area: "The Yamani Khurusani Army")
Scope.create(user_id: 1, area: "Part of The Yamani Khurusani Army")
Scope.create(user_id: 1, area: "The Mudari Khurusani Army") #18
Scope.create(user_id: 1, area: "Part of The Mudari Khurusani Army")
Scope.create(user_id: 1, area: "al-Harith's Army") #20
Scope.create(user_id: 1, area: "The Abbasid Army")
Scope.create(user_id: 1, area: "The Rebel Khurusani Army") #22
Scope.create(user_id: 1, area: "Summer Byzantine Campaign") #23

Scope.create(user_id: 1, area: "Armenia")
Scope.create(user_id: 1, area: "Jazira")
Scope.create(user_id: 1, area: "Azerbaijan")

Relation.create(user_id: 1, name: "Father")
Relation.create(user_id: 1, name: "Mother")
Relation.create(user_id: 1, name: "Mawali")
Relation.create(user_id: 1, name: "Servant")
Relation.create(user_id: 1, name: "Slave")
Relation.create(user_id: 1, name: "Ally")

Ethnicity.create(user_id: 1, name: "Arab")
Ethnicity.create(user_id: 1, name: "Persian")
Ethnicity.create(user_id: 1, name: "Khurasani")
Ethnicity.create(user_id: 1, name: "Turkic")

Ethnicity.create(user_id: 1, name: "Banu Yaman") #5
Ethnicity.create(user_id: 1, name: "Banu Kalb")
Ethnicity.create(user_id: 1, name: "Banu Quda'a")
Ethnicity.create(user_id: 1, name: "Banu Judham")
Ethnicity.create(user_id: 1, name: "Banu Kalb")
Ethnicity.create(user_id: 1, name: "Banu Azd") #10
Ethnicity.create(user_id: 1, name: "Banu 'Amir")
Ethnicity.create(user_id: 1, name: "Banu Balqayn")
Ethnicity.create(user_id: 1, name: "Banu Kindah")
Ethnicity.create(user_id: 1, name: "Banu Sakasic")
Ethnicity.create(user_id: 1, name: "Banu Lakhm") #15
Ethnicity.create(user_id: 1, name: "Banu Hamdan")
Ethnicity.create(user_id: 1, name: "Banu Tay")
Ethnicity.create(user_id: 1, name: "Banu Ghassanids")
Ethnicity.create(user_id: 1, name: "Banu Khurza'a")

Ethnicity.create(user_id: 1, name: "Banu Mudar") #20
Ethnicity.create(user_id: 1, name: "Banu Rabi'a")
Ethnicity.create(user_id: 1, name: "Banu Qays")
Ethnicity.create(user_id: 1, name: "Banu Khaybar")
Ethnicity.create(user_id: 1, name: "Banu Tamim")
Ethnicity.create(user_id: 1, name: "Banu Layth") #25
Ethnicity.create(user_id: 1, name: "Banu Shayban")
Ethnicity.create(user_id: 1, name: "Banu Quraysh") #27
Ethnicity.create(user_id: 1, name: "Banu Hashim")
Ethnicity.create(user_id: 1, name: "Ahl al-Bayt")
Ethnicity.create(user_id: 1, name: "Banu Umayya") #30
Ethnicity.create(user_id: 1, name: "Banu Abbas")
Ethnicity.create(user_id: 1, name: "Banu 'Ijl")
Ethnicity.create(user_id: 1, name: "Banu Taghlib")

Faction.create(user_id: 1, name: "Syrian Yamani") #1
Faction.create(user_id: 1, name: "Syrian Mudari") #2

Faction.create(user_id: 1, name: "Khariji") # 3
Faction.create(user_id: 1, name: "Murji'a") # 4
Faction.create(user_id: 1, name: "Abbasid") # 5
Faction.create(user_id: 1, name: "Iraqi Hashimiyya") # 6
Faction.create(user_id: 1, name: "Khurasani Hashimiyya") #7
Faction.create(user_id: 1, name: "Mainstream Shi'a") # 8
Faction.create(user_id: 1, name: "Ghu'lat Shi'a") # 9
Faction.create(user_id: 1, name: "‘Abdallah b. Mu’awiya's Imamate/Rebellion") # 10
Faction.create(user_id: 1, name: "Al-Mansuri Abbasids") # 11
Faction.create(user_id: 1, name: "‘Abdallah b. ‘Ali's Caliphate/Rebellion") # 12


Description.create(user_id: 1, table: "factions", parent_id: 1, content: "The leading Syrian Yamanis in the Third Fitna were primarily tribes of the Quda’a, especially the Kalb tribe. They had found favor with first Mu’awiya and then Marwan when he claimed and then saved Umayyad power. Interestingly however, the Quda'a were not always considered Yamanis, only after the Second Fitna did they leave the Mudaris, coincidentally as their political allies became Yamanis, and rivals the Mudaris. As the Syro-Jaziran groups began to dominate all military positions across the Empire, these Syrian Quda’a clashed with the Mudari Jazrians for positions. It is important to note that they did not always get along with the settled Yamanis of Syria, especialyl Homs, who had been cut from the Syro-Jaziran army. When al-Walid II took power, the Yamanis desired the richest governor positions, Iraq and Khurasan, currently owned by Mudaris. Citing the murder of Khalid b. ‘Abdallah al-Qasri as a motivation, they began the Third Fitna with a coup. They harnessed Yazid III's religious appeal to replace al-Walid with him. While this reaped some rewards, such as Kalbi Mansur b. Jumhur gaining the governorship of Iraq, they were short-lived. Yazid died suddenly, and his brother Ibrahim failed to keep power. Marwan II with his Jaziran Mudaris took power, and cut the Yamanis out. Their most dedicated leaders with allied-Umayyads fought against Marwan in Syria twice, but were defeated. They fled to Iraq, where they became Kharijis as yet another desperate attempt to gain an ally against the Mudaris. Marwan defeated them in Iraq, and some joined the Hashimite ‘Abdallah b. Mu’awiya, before fleeing yet again. Some allied with the Abbasids, including die-hard Kalbi Mansur b. Jumhur. Eventually, this Kalbi was killed off by Abu Muslim in the east, but Yamani identity remains in Syria to this day, strong enough to divide leading Yamani-Palestinians with Mudari-Palestinians in the 1940's")
Description.create(user_id: 1, table: "ethnicities", parent_id: 1, content: "Arabs were the original ethnicity of Islam...by now more groups had converted however...")

Image.create(path: "abbasid_chart.png")
AssignedImage.create(image_id: 1, attachable_type: "Ethnicity", attachable_id: 31)
Image.create(path: "alid_chart.png")
Image.create(path: "northern_chart.png")
Image.create(path: "umayyad_chart.png")
Image.create(path: "yamani_chart.png")


Image.create(path: "iran_khurasan_map.png")
Image.create(path: "iraq_syria_map.png")
Image.create(path: "umayyad_map.png")


Image.create(path: "umayyad_map.png")



Image.create(path: "third_fitna_banner.png")


Event.create(user_id: 1, name: "Birth")
Event.create(user_id: 1, name: "Death")


ClassicalMuslim.create(user_id: 1, ism: "al-Abbas", laqab: nil, nisbah: nil, nasab: "ibn al-Walid ibn 'Abd al-Malik",  kunya: nil)
  Description.create(table: "classical_muslims", user_id: 1, parent_id: 1, content: "He was the head of Banu Marwan when his brother of Yazid III led his coup against al-Walid II. While al-Abbas at first tries to convince Yazid’s against rebellion, he joined Yazid’s supporters before al-Walid II was killed.")
  EthnicIdentity.create(user_id: 1, classical_muslim_id: 1, ethnicity_id: 1) # ARAB
  EthnicIdentity.create(user_id: 1, classical_muslim_id: 1, ethnicity_id: 20) # BANU MUDAR
  EthnicIdentity.create(user_id: 1, classical_muslim_id: 1, ethnicity_id: 27) # BANU QURAYSH
  EthnicIdentity.create(user_id: 1, classical_muslim_id: 1, ethnicity_id: 30) # BANU UMAYYA
  Adherent.create(user_id: 1, classical_muslim_id: 1, faction_id: 1) 
  PeopleLivedAge.create(classical_muslim_id: 1, age_id: 9)


ClassicalMuslim.create(user_id: 1, ism: nil, laqab: nil, nisbah: "al-Sufyani", nasab: "ibn ‘Abdallah ibn Yazid ibn Mu’awiya",  kunya: "Abu Muhammad")
 Description.create(table: "classical_muslims", user_id: 1, parent_id: 2,  content: "The people of Homs rallied around him against Yazid III’s rule, but he was defeated and imprisoned. He survived the panic in Damascus as Marwan II approached, and in one account delivered the wish of al-Walid II’s heir that Marwan be Caliph if he should die. He participated later in a revolt in Syria against Abbasid rule.")
  EthnicIdentity.create(user_id: 1, classical_muslim_id: 2, ethnicity_id: 1) # Arab
  EthnicIdentity.create(user_id: 1, classical_muslim_id: 2, ethnicity_id: 20) # BANU MUDAR
  EthnicIdentity.create(user_id: 1, classical_muslim_id: 2, ethnicity_id: 27) # BANU QURAYSH
  EthnicIdentity.create(user_id: 1, classical_muslim_id: 2, ethnicity_id: 30) # BANU UMAYYA
  Adherent.create(user_id: 1, classical_muslim_id: 2, faction_id: 2) 
  PeopleLivedAge.create(classical_muslim_id: 2, age_id: 9)


ClassicalMuslim.create(user_id: 1, ism: "‘Abdallah", laqab: nil, nisbah: nil, nasab: "ibn ‘Umar ",  kunya: nil)
  PeopleLivedAge.create(classical_muslim_id: 3, age_id: 9)
  Description.create(table: "classical_muslims", user_id: 1, parent_id: 3, content: "Yazid III’s second governor of Iraq, replacing Mansur b. Jumhur. He at first tried to keep Hashimite ‘Abdallah b. Mu’awiya as an ally when Marwan marched on Syria, but Ibn Mu’awiya gained support and rebelled in Kufa. He allowed the rebels to leave as he and his largely Yamani following had to face Marwan's appointed but Mudari-backed governor of Iraq.. He and his supporters joined the Khariji rebels to unite against Marwan, until they were defeated by the Caliph. He was captured, and according to reports about the death of the Abbasid Ibrahim al-Imam, taken to prison in Harran where he died around the same time as Ibrahim.")
  EthnicIdentity.create(user_id: 1, classical_muslim_id: 3, ethnicity_id: 1) # Arab
  EthnicIdentity.create(user_id: 1, classical_muslim_id: 3, ethnicity_id: 20) # BANU MUDAR
  EthnicIdentity.create(user_id: 1, classical_muslim_id: 3, ethnicity_id: 27) # BANU QURAYSH
  EthnicIdentity.create(user_id: 1, classical_muslim_id: 3, ethnicity_id: 30) # BANU UMAYYA
  Adherent.create(user_id: 1, classical_muslim_id: 3, faction_id: 1) 

ClassicalMuslim.create(ism: "‘Abd al-‘Aziz", laqab: nil, nisbah: nil, nasab: "ibn al-Hajjaj",  kunya: nil)
  PeopleLivedAge.create(classical_muslim_id: 4, age_id: 9)
  Description.create(table: "classical_muslims", user_id: 1, parent_id: 4, content: "Supported Yazid III’s coup and led Yazid’s army to victory against al-Walid II. When Homs did not give the oath to Ibrahim he sieged it, only to be defeated by Marwan on the latter’s way to Damascus. During the fall of Damascus, ‘Abd al-‘Aziz was killed by a mawla of al-Walid II.")
  EthnicIdentity.create(user_id: 1, classical_muslim_id: 4, ethnicity_id: 1) # Arab
  EthnicIdentity.create(user_id: 1, classical_muslim_id: 4, ethnicity_id: 20) # BANU MUDAR
  EthnicIdentity.create(user_id: 1, classical_muslim_id: 4, ethnicity_id: 27) # BANU QURAYSH
  EthnicIdentity.create(user_id: 1, classical_muslim_id: 4, ethnicity_id: 30) # BANU UMAYYA
  Adherent.create(user_id: 1, classical_muslim_id: 4, faction_id: 1) 


ClassicalMuslim.create(user_id: 1, ism: "‘Abd ar-Rahman", laqab: nil, nisbah: nil, nasab: "ibn Mu’awiya ibn Hisham",  kunya: nil)
  PeopleLivedAge.create(classical_muslim_id: 5, age_id: 9)
  Description.create(table: "classical_muslims", user_id: 1, parent_id: 5, content: "Nephew of Sulayman b. Hisham who escaped to al-Andalus, where he was declared Emir after taking over with the support of Yamanis there over those of Banu Qays. He was dubbed “Falcon of the Quraysh” by Abbasid Caliph al-Mansur after the Abbasids were unable to take al-Andalus from ‘Abd ar-Rahman and his supporters.")
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 5, ethnicity_id: 1) # Arab
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 5, ethnicity_id: 20) # BANU MUDAR 
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 5, ethnicity_id: 27) # BANU QURAYSH 
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 5, ethnicity_id: 30) # BANU UMAYYA
    Adherent.create(user_id: 1, classical_muslim_id: 5, faction_id: 1) 


ClassicalMuslim.create(user_id: 1, ism: "al-Abrash", laqab: nil, nisbah: nil, nasab: "ibn al-Walid",  kunya: nil)
  PeopleLivedAge.create(classical_muslim_id: 6, age_id: 9)
  Description.create(table: "classical_muslims", user_id: 1, parent_id: 6, content: "Along with Sulayman b. Hisham, he asked Marwan to seek a peaceful resolution to the revolt of Banu Kalb at Thadmur. He convinced the Kalb to submit to Marwan, though some fled into the desert.")
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 6, ethnicity_id: 1) # ARAB
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 6, ethnicity_id: 20) # BANU MUDAR 
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 6, ethnicity_id: 27) # BANU QURAYSH 
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 6, ethnicity_id: 30) # BANU UMAYYA
    Adherent.create(user_id: 1, classical_muslim_id: 6, faction_id: 1) 

ClassicalMuslim.create(user_id: 1, ism: "Bishr", laqab: nil, nisbah: nil, nasab: "ibn al-Walid",  kunya: nil)
  PeopleLivedAge.create(classical_muslim_id: 7, age_id: 9)
  Description.create(table: "classical_muslims", user_id: 1, parent_id: 7, content: "The Qaysis in his army under Ibn Hubayrah defected to Marwan when he attempted to block Marwan’s route to his brother, Ibrahim, in Damascus.")
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 7, ethnicity_id: 1) # Arab
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 7, ethnicity_id: 20) # BANU MUDAR 
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 7, ethnicity_id: 27) # BANU QURAYSH 
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 7, ethnicity_id: 30) # BANU UMAYYA
    Adherent.create(user_id: 1, classical_muslim_id: 7, faction_id: 1) 


ClassicalMuslim.create(user_id: 1, ism: "Ibrahim", laqab: nil, nisbah: nil, nasab: "ibn al-Walid",  kunya: nil)
  PeopleLivedAge.create(classical_muslim_id: 8, age_id: 9)
  Description.create(table: "classical_muslims", user_id: 1, parent_id: 8, content: "He was named successor to the Caliphate by his brother Yazid III, however, his rule was not widely recognized. He soon was effectively deposed by Marwan II. At first he fled the armies of Marwan, but was later granted amnesty and stayed loyal until his death in the Battle of the Zab against the Abbasid.")
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 8, ethnicity_id: 1) # Arab
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 8, ethnicity_id: 20) # BANU MUDAR 
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 8, ethnicity_id: 27) # BANU QURAYSH 
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 8, ethnicity_id: 30) # BANU UMAYYA
    Position.create(user_id: 1, title_id: 1, classical_muslim_id: 8, scope_id: 1, start_date: "744", end_date: "744") #UMAYYAD CALIPH
    Adherent.create(user_id: 1, classical_muslim_id: 8, faction_id: 1) 
    Adherent.create(user_id: 1, classical_muslim_id: 8, faction_id: 2) 


ClassicalMuslim.create(user_id: 1, ism: "Hisham", laqab: nil, nisbah: nil, nasab: "ibn ‘Abd al-Malik",  kunya: nil)
  PeopleLivedAge.create(classical_muslim_id: 9, age_id: 8)
  PeopleLivedAge.create(classical_muslim_id: 9, age_id: 9)
  Description.create(table: "classical_muslims", user_id: 1, parent_id: 9, content: "He reigned from 723-743, and saw Umayyad military expansion stagnate after multiple defeats on the borders. The Syro-Jaziran imperial army became extremely as a result of these defeats in addition to internal rebellions. Hisham attempted to replace al-Walid II as the successor, but he died before he could. Those who had attempted to help him received al-Walid’s ire, setting the stage for the Third Fitna." )
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 9, ethnicity_id: 1) # Arab
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 9, ethnicity_id: 20) # BANU MUDAR 
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 9, ethnicity_id: 27) # BANU QURAYSH 
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 9, ethnicity_id: 30) # BANU UMAYYA
    Position.create(user_id: 1, title_id: 1, classical_muslim_id: 9, scope_id: 1, start_date: "723", end_date: "743") #UMAYYAD CALIPH
    Relationship.create(user_id: 1, subject_id: 9, object_id: 13, relation_id: 1)
    Relationship.create(user_id: 1, subject_id: 9, object_id: 7, relation_id: 1)
    Relationship.create(user_id: 1, subject_id: 9, object_id: 12, relation_id: 1)
    LifeEvent.create(user_id: 1, classical_muslim_id: 9, event_id: 1, date: "691")
    LifeEvent.create(user_id: 1, classical_muslim_id: 9, event_id: 2, date: "Feburary 8, 743")
    Adherent.create(user_id: 1, classical_muslim_id: 9, faction_id: 1) 

ClassicalMuslim.create(user_id: 1, ism: "Marwan", laqab: nil, nisbah: nil, nasab: "ibn Muhammad",  kunya: nil)
  PeopleLivedAge.create(classical_muslim_id: 10, age_id: 9)
  Description.create(table: "classical_muslims", user_id: 1, parent_id: 10, content: "He was the last Umayyad caliph, ruling from 744-750. He was from a lesser branch of Banu Marwan, and did not expect to become caliph. He was a successful general, finding victories in the Caucuses. Despite originally marching to overthrow Yazid III after the latter’s coup, he was bought off when Yazid gave him the Jazira, Mosul, Armenia, and Azerbaijan to govern. However, once Yazid died Marwan took overthrew Ibrahim and became Caliph. He began his reign rather conciliatory, allowing Syrian garrisons to elect their own governors, but after multiple revolts by those who he had shown mercy to, Marwan became more punitive. In the end, he subdued from Syria to Iran, but his armies failed before the revolutionary Khurasanis. He was defeated at the Battle of the Zab, but he escaped, fleeing until he finally was hunted down in Upper Egypt.")
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 10, ethnicity_id: 1) # Arab
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 10, ethnicity_id: 20) # BANU MUDAR 
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 10, ethnicity_id: 27) # BANU QURAYSH 
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 10, ethnicity_id: 30) # BANU UMAYYA
    Position.create(user_id: 1, title_id: 1, classical_muslim_id: 10, scope_id: 1, start_date: "745", end_date: "750") #UMAYYAD CALIPH
    Adherent.create(user_id: 1, classical_muslim_id: 10, faction_id: 2) 



ClassicalMuslim.create(user_id: 1, ism: "Masrur", laqab: nil, nisbah: nil, nasab: "ibn al-Walid ibn 'Abd al-Malik",  kunya: nil)
  PeopleLivedAge.create(classical_muslim_id: 11, age_id: 9)
  Description.create(table: "classical_muslims", user_id: 1, parent_id: 11, content: "He lead the army on Homs for his brother Yazid III, but was captured with Bishr b. al-Walid when the Qaysi element under Ibn Hubayrah defeated to .......")
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 11, ethnicity_id: 1) # Arab
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 11, ethnicity_id: 20) # BANU MUDAR 
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 11, ethnicity_id: 27) # BANU QURAYSH 
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 11, ethnicity_id: 30) # BANU UMAYYA
    Adherent.create(user_id: 1, classical_muslim_id: 11, faction_id: 1) 


ClassicalMuslim.create(user_id: 1, ism: "Sa’id", laqab: nil, nisbah: nil, nasab: "ibn Hisham ibn ‘Abd al-Malik",  kunya: nil)
  PeopleLivedAge.create(classical_muslim_id: 12, age_id: 9)
  Description.create(table: "classical_muslims", user_id: 1, parent_id: 12, content: "Commanded Homs for his brother, Sulayman, when the latter fled the advance of Marwan’s army. People inside Homs eventually betray him to Marwan in exchange for their safety, and Sa’id was taken to prisoner with his sons to Harran. There he joined Ibrahim al-Imam and ‘Abdallah b. ‘Umar. Reports are numerous, but one claims he escaped from prison only to be killed by the people of Harran.")
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 12, ethnicity_id: 1) # Arab
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 12, ethnicity_id: 20) # BANU MUDAR 
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 12, ethnicity_id: 27) # BANU QURAYSH 
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 12, ethnicity_id: 30) # BANU UMAYYA
    Adherent.create(user_id: 1, classical_muslim_id: 12, faction_id: 1) 


ClassicalMuslim.create(user_id: 1, ism: "Sulayman", laqab: nil, nisbah: nil, nasab: "ibn Hisham ibn ‘Abd al-Malik",  kunya: nil)
  PeopleLivedAge.create(classical_muslim_id: 13, age_id: 8)
  PeopleLivedAge.create(classical_muslim_id: 13, age_id: 9)
  Description.create(table: "classical_muslims", user_id: 1, parent_id: 13, content: "He was lashed by al-Walid II before being imprisoned. He was freed and joined Yazid III’s army after the latter took Damascus. While he fled when Marwan came to depose Ibrahim, he later received safety from the new Caliph and stayed with Marwan’s force. Later he broke his word and revolted. Reports differ, but he either returned to Homs or fled to join the Khawarij. From there he joined the Hashemite ‘Abdallah b. Mu’awiya, until the latter’s defeat. Eventually, he fled to Sind.")
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 13, ethnicity_id: 1) # Arab
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 13, ethnicity_id: 20) # BANU MUDAR 
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 13, ethnicity_id: 27) # BANU QURAYSH 
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 13, ethnicity_id: 30) # BANU UMAYYA
    Adherent.create(user_id: 1, classical_muslim_id: 13, faction_id: 1, start_date: "The struggle between his father and al-Walid", end_date: "The Fall of Damascus to Marwan") 
    Adherent.create(user_id: 1, classical_muslim_id: 13, faction_id: 2, start_date: "Marwan squashing the Yamani Syrian Rebellion", end_date: "As Soon as Marwan Left For Iraq") 
    Adherent.create(user_id: 1, classical_muslim_id: 13, faction_id: 1, start_date: "As Soon as Marwan Left For Iraq", end_date: "Mostly Until Death") 
    Adherent.create(user_id: 1, classical_muslim_id: 13, faction_id: 3, start_date: "Before Marwan arrived in Iraq", end_date: "The Defeat by Marwan at Mosul" ) 
    Adherent.create(user_id: 1, classical_muslim_id: 13, faction_id: 12, start_date: "After the Khariji Defeat", end_date: "Ibn Dubarah's Victory Over Ibn Mu’awiya") 
    LifeEvent.create(user_id: 1, classical_muslim_id: 13, event_id: 1, date: "fl. 732")
    LifeEvent.create(user_id: 1, classical_muslim_id: 13, event_id: 2, date: "747")
    Position.create(user_id: 1, title_id: 1, classical_muslim_id: 13, scope_id: 3, start_date: "745", end_date: "750") #UMAYYAD CALIPH
    Position.create(user_id: 1, title_id: 1, classical_muslim_id: 5, scope_id: 23, start_date: "732", end_date: "732") # Summer Campaign
    Position.create(user_id: 1, title_id: 1, classical_muslim_id: 5, scope_id: 23, start_date: "735", end_date: "738") # Summer Campaign


ClassicalMuslim.create(user_id: 1, ism: "Yazid", laqab: nil, nisbah: nil, nasab: "ibn al-Walid",  kunya: nil)
  PeopleLivedAge.create(classical_muslim_id: 14, age_id: 9)
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 14, ethnicity_id: 1) # Arab
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 14, ethnicity_id: 20) # BANU MUDAR 
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 14, ethnicity_id: 27) # BANU QURAYSH 
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 14, ethnicity_id: 30) # BANU UMAYYA
    Position.create(user_id: 1, classical_muslim_id: 14, title_id: 1, scope_id: 1, start_date: "744", end_date: "744") #UMAYYAD CALIPH
    Adherent.create(user_id: 1, classical_muslim_id: 14, faction_id: 1) 


ClassicalMuslim.create(user_id: 1, ism: "al-Walid", laqab: nil, nisbah: nil, nasab: "ibn Mu’awiya ibn Marwan",  kunya: nil)
  PeopleLivedAge.create(classical_muslim_id: 15, age_id: 9)
  Description.create(table: "classical_muslims", user_id: 1, parent_id: 15, content: "He was chosen by the people of Jordan after Marwan took Damascus.")
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 15, ethnicity_id: 1) # Arab
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 15, ethnicity_id: 20) # BANU MUDAR 
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 15, ethnicity_id: 27) # BANU QURAYSH 
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 15, ethnicity_id: 30) # BANU UMAYYA
    Adherent.create(user_id: 1, classical_muslim_id: 15, faction_id: 2) 


ClassicalMuslim.create(user_id: 1, ism: "al-Walid", laqab: nil, nisbah: nil, nasab: "ibn Yazid ibn ‘Abd al-Malik",  kunya: nil)
  PeopleLivedAge.create(classical_muslim_id: 16, age_id: 9)
  Description.create(table: "classical_muslims", user_id: 1, parent_id: 16, content: "He was the caliph from 743-744, and is mostly portrayed as irreligious, going as far as to get drunk inside the Ka’ba. Caliph Hisham had tried to bypass him in the order of succession, but had failed before he died. Al-Walid then acted with a vengeance on those who had helped Hisham in this failed attempt, including Yamanis and Umayyads including Sulayman b. Hisham. These tensions with Yamanis and his Umayyad-kin boiled over by allowing Yamani Khalid b. ‘Abdallah al-Qasri to be tortured to death by Mudari Yusuf b. ‘Umar. The Yamani coup killed him and....")
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 16, ethnicity_id: 1) # Arab
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 16, ethnicity_id: 20) # BANU MUDAR 
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 16, ethnicity_id: 27) # BANU QURAYSH 
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 16, ethnicity_id: 30) # BANU UMAYYA
    Position.create(user_id: 1, title_id: 1, classical_muslim_id: 16, scope_id: 1, start_date: "745", end_date: "750") #UMAYYAD CALIPH
    Adherent.create(user_id: 1, classical_muslim_id: 16, faction_id: 1) 


# ABBASIDS
# 17
ClassicalMuslim.create(user_id: 1, ism: "‘Abdallah", laqab: nil, nisbah: nil, nasab: "ibn ‘Ali ibn ‘Abdallah",  kunya: nil)
  PeopleLivedAge.create(classical_muslim_id: 17, age_id: 9)
  Description.create(table: "classical_muslims", user_id: 1, parent_id: 17, content: "He joined ‘Abdallah b. Mu’awiya with his nephew al-Mansur and his brother ‘Isa. He would go on to lead the Abbasid host at the Battle of the Zab and contested al-Mansur’s succession when al-Saffah died. He was defeated by Abu Muslim, who al-Mansur then killed.")
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 17, ethnicity_id: 1) # Arab
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 17, ethnicity_id: 20) # BANU MUDAR 
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 17, ethnicity_id: 27) # BANU QURAYSH 
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 17, ethnicity_id: 28) # BANU HASHIM
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 17, ethnicity_id: 31) # BANU ABBAS
    Position.create(user_id: 1, title_id: 5, classical_muslim_id: 17, scope_id: 21, start_date: "750", end_date: "751") # GENERAL OF ABBASID ARMY
    Position.create(user_id: 1, title_id: 2, classical_muslim_id: 17, scope_id: 5, start_date: "751", end_date: "754") # GOV OF SYRIA
    Position.create(user_id: 1, title_id: 1, classical_muslim_id: 17, scope_id: 3, start_date: "754", end_date: "754") # DISPUTED CALIPH
    Adherent.create(user_id: 1, classical_muslim_id: 17, faction_id: 1) 


ClassicalMuslim.create(user_id: 1, ism: "‘Abdallah", laqab: "Al-Mansur", nisbah: nil, nasab: "ibn Muhammad ibn ‘Abdallah",  kunya: "Abu Ja'far")
  PeopleLivedAge.create(classical_muslim_id: 18, age_id: 9)
  Description.create(table: "classical_muslims", user_id: 1, parent_id: 18, content: "The second Abbasid caliph ruled from 754-775 and founded Baghdad. Despite being older than al-Saffah, he was passed over originally, possibly because his mother was a slave. He was involved with the surrender/murder of Ibn Hubayrah at Wasit during his brother’s reign, and politically clashed with Abu Muslim. Once in power and after his uncle was out of the way, he had Abu Muslim killed.")
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 18, ethnicity_id: 1) # Arab
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 18, ethnicity_id: 20) # BANU MUDAR 
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 18, ethnicity_id: 27) # BANU QURAYSH 
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 18, ethnicity_id: 28) # BANU HASHIM
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 18, ethnicity_id: 31) # BANU ABBAS
    Position.create(user_id: 1, title_id: 1, classical_muslim_id: 18, scope_id: 11, start_date: "746ish", end_date: "") # 
    Position.create(user_id: 1, title_id: 1, classical_muslim_id: 18, scope_id: 2, start_date: "754", end_date: "775") # ABBASID CALIPH

ClassicalMuslim.create(user_id: 1, ism: "‘Ali", laqab: nil, nisbah: nil, nasab: "ibn ‘Abdallah ibn Abbas",  kunya: "")
    PeopleLivedAge.create(classical_muslim_id: 19, age_id: 9)
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 19, ethnicity_id: 1) # Arab
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 19, ethnicity_id: 20) # BANU MUDAR 
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 19, ethnicity_id: 27) # BANU QURAYSH 
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 19, ethnicity_id: 28) # BANU HASHIM
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 19, ethnicity_id: 31) # BANU ABBAS
    Relationship.create(user_id: 1, subject_id: 19, object_id: 20, relation_id: 1)
    Relationship.create(user_id: 1, subject_id: 19, object_id: 17, relation_id: 1)
    Relationship.create(user_id: 1, subject_id: 19, object_id: 22, relation_id: 1)
    Relationship.create(user_id: 1, subject_id: 19, object_id: 24, relation_id: 1)
    Relationship.create(user_id: 1, subject_id: 19, object_id: 26, relation_id: 1)
    Relationship.create(user_id: 1, subject_id: 19, object_id: 27, relation_id: 1)

ClassicalMuslim.create(user_id: 1, ism: "Muhammad", laqab: nil, nisbah: nil, nasab: "ibn ‘Ali ibn ‘Abdallah",  kunya: "")
  PeopleLivedAge.create(classical_muslim_id: 20, age_id: 9)
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 20, ethnicity_id: 1) # Arab
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 20, ethnicity_id: 20) # BANU MUDAR 
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 20, ethnicity_id: 27) # BANU QURAYSH 
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 20, ethnicity_id: 28) # BANU HASHIM
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 20, ethnicity_id: 31) # BANU ABBAS
    Relationship.create(user_id: 1, subject_id: 20, object_id: 21, relation_id: 1)
    Relationship.create(user_id: 1, subject_id: 20, object_id: 23, relation_id: 1)
    Relationship.create(user_id: 1, subject_id: 20, object_id: 18, relation_id: 1)
    Relationship.create(user_id: 1, subject_id: 20, object_id: 27, relation_id: 1)


ClassicalMuslim.create(user_id: 1, ism: "‘Abdallah", laqab: "Al-Saffah", nisbah: nil, nasab: "ibn Muhammad b. ‘Ali",  kunya: "Abu 'Abbas")
  PeopleLivedAge.create(classical_muslim_id: 21, age_id: 9)
  Description.create(table: "classical_muslims", user_id: 1, parent_id: 21, content: "The first Abbasid Caliph reigned during 750-754 . His authority was limited severely by Abu Muslim’s power, and witnessed the Khurasani move against the Hashimiyya by killing off Ibn Kathir and Abu Salama. Only with al-Saffah’s death did the Abbasids overcome Abu Muslim’s power.")
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 21, ethnicity_id: 1) # Arab
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 21, ethnicity_id: 20) # BANU MUDAR 
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 21, ethnicity_id: 27) # BANU QURAYSH 
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 21, ethnicity_id: 28) # BANU HASHIM
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 21, ethnicity_id: 31) # BANU ABBAS
    Position.create(user_id: 1, title_id: 1, classical_muslim_id: 21, scope_id: 2, start_date: "750", end_date: "754") # ABBASID CALIPH
  
ClassicalMuslim.create(user_id: 1, ism: "Dawud", laqab: nil, nisbah: nil, nasab: "ibn ‘Ali ibn ‘Abdallah",  kunya: nil)
  PeopleLivedAge.create(classical_muslim_id: 22, age_id: 9)
  Description.create(table: "classical_muslims", user_id: 1, parent_id: 22, content: "Uncle of the Caliph brothers, he executed captured Umayyads in the Hejaz.")
  Position.create(user_id: 1, title_id: 4, classical_muslim_id: 18, scope_id: 22, start_date: "746ish", end_date: "???") # 
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 22, ethnicity_id: 1) # Arab
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 22, ethnicity_id: 20) # BANU MUDAR 
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 22, ethnicity_id: 27) # BANU QURAYSH 
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 22, ethnicity_id: 28) # BANU HASHIM
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 22, ethnicity_id: 31) # BANU ABBAS

ClassicalMuslim.create(user_id: 1, ism: "Ibrahim", laqab: "Al-Imam", nisbah: nil, nasab: "ibn Muhammad b. ‘Ali",  kunya: "Abu 'Abbas")
  PeopleLivedAge.create(classical_muslim_id: 23, age_id: 9)
  Description.create(table: "classical_muslims", user_id: 1, parent_id: 23, content: "The Abbasid who it is claimed the revolution was done in favor for. Questions arise in the scholarship of the exact details, but suffice to say he was captured and killed by Marwan’s forces before the Khurasanis took Kufa.")
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 23, ethnicity_id: 1) # Arab
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 23, ethnicity_id: 20) # BANU MUDAR 
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 23, ethnicity_id: 27) # BANU QURAYSH 
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 23, ethnicity_id: 28) # BANU HASHIM
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 23, ethnicity_id: 31) # BANU ABBAS

ClassicalMuslim.create(user_id: 1, ism: "‘Isa", laqab: nil, nisbah: nil, nasab: "ibn ‘Ali ibn ‘Abdallah",  kunya: nil)
  PeopleLivedAge.create(classical_muslim_id: 24, age_id: 9)
  Description.create(table: "classical_muslims", user_id: 1, parent_id: 24, content: "Joined ‘Abdallah b. Mu’awiya’s revolt with his nephew al-Mansur and his brother ‘Abdallah.")
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 24, ethnicity_id: 1) # Arab
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 24, ethnicity_id: 20) # BANU MUDAR 
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 24, ethnicity_id: 27) # BANU QURAYSH 
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 24, ethnicity_id: 28) # BANU HASHIM
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 24, ethnicity_id: 31) # BANU ABBAS

ClassicalMuslim.create(user_id: 1, ism: "‘Isa", laqab: nil, nisbah: nil, nasab: "ibn Musa ibn ‘Ali",  kunya: nil)
  PeopleLivedAge.create(classical_muslim_id: 25, age_id: 9)
  Description.create(table: "classical_muslims", user_id: 1, parent_id: 25, content: "Nephew of al-Mansur and al-Saffah who featured prominently in the early Abbasid political scene. When al-Saffah died, he accepted the oath of allegiance for al-Mansur as his uncle was away in Mecca. He was second in line for the Caliphate, but al-Mansur later pushed him out in favor of al-Mahdi b. al-Mansur.")
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 25, ethnicity_id: 1) # Arab
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 25, ethnicity_id: 20) # BANU MUDAR 
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 25, ethnicity_id: 27) # BANU QURAYSH 
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 25, ethnicity_id: 28) # BANU HASHIM
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 25, ethnicity_id: 31) # BANU ABBAS

ClassicalMuslim.create(user_id: 1, ism: "Salih", laqab: nil, nisbah: nil, nasab: "ibn ‘Ali ibn ‘Abdallah",  kunya: nil)
  PeopleLivedAge.create(classical_muslim_id: 26, age_id: 9)
  Description.create(table: "classical_muslims", user_id: 1, parent_id: 26, content: "Led the pursuit of Marwan II into upper Egypt, where with army, including Abu ‘Awn, caught up with and killed Marwan.")
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 26, ethnicity_id: 1) # Arab
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 26, ethnicity_id: 20) # BANU MUDAR 
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 26, ethnicity_id: 27) # BANU QURAYSH 
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 26, ethnicity_id: 28) # BANU HASHIM
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 26, ethnicity_id: 31) # BANU ABBAS
   
ClassicalMuslim.create(user_id: 1, ism: "Musa", laqab: nil, nisbah: nil, nasab: "ibn Muhammad ibn ‘Ali",  kunya: nil)
    PeopleLivedAge.create(classical_muslim_id: 27, age_id: 9)
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 27, ethnicity_id: 1) # Arab
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 27, ethnicity_id: 20) # BANU MUDAR 
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 27, ethnicity_id: 27) # BANU QURAYSH 
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 27, ethnicity_id: 28) # BANU HASHIM
    EthnicIdentity.create(user_id: 1, classical_muslim_id: 27, ethnicity_id: 31) # BANU ABBAS
    Relationship.create(user_id: 1, subject_id: 27, object_id: 25, relation_id: 1)

  

