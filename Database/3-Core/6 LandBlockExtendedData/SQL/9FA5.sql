DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FA5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5001,  1154, 0x9FA50032, 160.752, 27.50692, 80.60651, 0.441719, 0, 0, -0.897154, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9FA50032 [160.752000 27.506920 80.606510] 0.441719 0.000000 0.000000 -0.897154 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FA5001, 0x79FA5002, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x79FA5001, 0x79FA5003, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x79FA5001, 0x79FA5004, '2019-02-10 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x79FA5001, 0x79FA5005, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x79FA5001, 0x79FA5006, '2019-02-10 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x79FA5001, 0x79FA5007, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x79FA5001, 0x79FA5008, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x79FA5001, 0x79FA5009, '2019-02-10 00:00:00') /* Blockade Guard (32333) */
     , (0x79FA5001, 0x79FA500A, '2019-02-10 00:00:00') /* Blockade Guard (32333) */
     , (0x79FA5001, 0x79FA500B, '2019-02-10 00:00:00') /* Blockade Guard (32333) */
     , (0x79FA5001, 0x79FA500C, '2019-02-10 00:00:00') /* Blockade Guard (32333) */
     , (0x79FA5001, 0x79FA500D, '2019-02-10 00:00:00') /* Blockade Guard (32333) */
     , (0x79FA5001, 0x79FA500E, '2019-02-10 00:00:00') /* Blockade Guard (32333) */
     , (0x79FA5001, 0x79FA500F, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x79FA5001, 0x79FA5010, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x79FA5001, 0x79FA5011, '2019-02-10 00:00:00') /* Viamontian Mage (32324) */
     , (0x79FA5001, 0x79FA5012, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x79FA5001, 0x79FA5013, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x79FA5001, 0x79FA5014, '2019-02-10 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x79FA5001, 0x79FA5015, '2019-02-10 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x79FA5001, 0x79FA5016, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x79FA5001, 0x79FA5017, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x79FA5001, 0x79FA5018, '2019-02-10 00:00:00') /* Viamontian Mage (32324) */
     , (0x79FA5001, 0x79FA5019, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x79FA5001, 0x79FA501A, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x79FA5001, 0x79FA501B, '2019-02-10 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x79FA5001, 0x79FA501C, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x79FA5001, 0x79FA501D, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x79FA5001, 0x79FA501E, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79FA5001, 0x79FA501F, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79FA5001, 0x79FA5020, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79FA5001, 0x79FA5021, '2019-02-10 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x79FA5001, 0x79FA5022, '2019-02-10 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x79FA5001, 0x79FA5023, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x79FA5001, 0x79FA5024, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x79FA5001, 0x79FA5025, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x79FA5001, 0x79FA5026, '2019-02-10 00:00:00') /* Engorged Eater (32314) */
     , (0x79FA5001, 0x79FA5027, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x79FA5001, 0x79FA5028, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x79FA5001, 0x79FA5029, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x79FA5001, 0x79FA502A, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x79FA5001, 0x79FA502B, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x79FA5001, 0x79FA502C, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x79FA5001, 0x79FA502D, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x79FA5001, 0x79FA502E, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x79FA5001, 0x79FA502F, '2019-02-10 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x79FA5001, 0x79FA5030, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x79FA5001, 0x79FA5031, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x79FA5001, 0x79FA5032, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x79FA5001, 0x79FA5033, '2019-02-10 00:00:00') /* Viamontian Mage (32324) */
     , (0x79FA5001, 0x79FA5034, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x79FA5001, 0x79FA5035, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x79FA5001, 0x79FA5036, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x79FA5001, 0x79FA5037, '2019-02-10 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x79FA5001, 0x79FA5038, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x79FA5001, 0x79FA5039, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x79FA5001, 0x79FA503A, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x79FA5001, 0x79FA503B, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x79FA5001, 0x79FA503C, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79FA5001, 0x79FA503D, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79FA5001, 0x79FA503E, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x79FA5001, 0x79FA503F, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x79FA5001, 0x79FA5040, '2019-02-10 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x79FA5001, 0x79FA5041, '2019-02-10 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x79FA5001, 0x79FA5042, '2019-02-10 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x79FA5001, 0x79FA5043, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x79FA5001, 0x79FA5044, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79FA5001, 0x79FA5045, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x79FA5001, 0x79FA5046, '2019-02-10 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x79FA5001, 0x79FA5047, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x79FA5001, 0x79FA5048, '2019-02-10 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x79FA5001, 0x79FA5049, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x79FA5001, 0x79FA504A, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x79FA5001, 0x79FA504B, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x79FA5001, 0x79FA504C, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x79FA5001, 0x79FA504D, '2019-02-10 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x79FA5001, 0x79FA504E, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x79FA5001, 0x79FA504F, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x79FA5001, 0x79FA5050, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x79FA5001, 0x79FA5051, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x79FA5001, 0x79FA5052, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x79FA5001, 0x79FA5053, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x79FA5001, 0x79FA5054, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x79FA5001, 0x79FA5055, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x79FA5001, 0x79FA5056, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x79FA5001, 0x79FA5057, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x79FA5001, 0x79FA5058, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x79FA5001, 0x79FA5059, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79FA5001, 0x79FA505A, '2019-02-10 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x79FA5001, 0x79FA505B, '2019-02-10 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x79FA5001, 0x79FA505C, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x79FA5001, 0x79FA505D, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x79FA5001, 0x79FA505E, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x79FA5001, 0x79FA505F, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x79FA5001, 0x79FA5060, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x79FA5001, 0x79FA5061, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x79FA5001, 0x79FA5062, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x79FA5001, 0x79FA5063, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x79FA5001, 0x79FA5064, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x79FA5001, 0x79FA5065, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x79FA5001, 0x79FA5066, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x79FA5001, 0x79FA5067, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x79FA5001, 0x79FA5068, '2019-02-10 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x79FA5001, 0x79FA5069, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x79FA5001, 0x79FA506A, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x79FA5001, 0x79FA506B, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x79FA5001, 0x79FA506C, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x79FA5001, 0x79FA506D, '2019-02-10 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x79FA5001, 0x79FA506E, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x79FA5001, 0x79FA506F, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79FA5001, 0x79FA5070, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x79FA5001, 0x79FA5071, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x79FA5001, 0x79FA5072, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x79FA5001, 0x79FA5073, '2019-02-10 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x79FA5001, 0x79FA5074, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x79FA5001, 0x79FA5075, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x79FA5001, 0x79FA5076, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x79FA5001, 0x79FA5077, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x79FA5001, 0x79FA5078, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x79FA5001, 0x79FA5079, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x79FA5001, 0x79FA507A, '2019-02-10 00:00:00') /* Engorged Eater (32314) */
     , (0x79FA5001, 0x79FA507B, '2019-02-10 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x79FA5001, 0x79FA507C, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x79FA5001, 0x79FA507D, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x79FA5001, 0x79FA507E, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79FA5001, 0x79FA507F, '2019-02-10 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x79FA5001, 0x79FA5080, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x79FA5001, 0x79FA5081, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x79FA5001, 0x79FA5082, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79FA5001, 0x79FA5083, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x79FA5001, 0x79FA5084, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79FA5001, 0x79FA5085, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79FA5001, 0x79FA5086, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x79FA5001, 0x79FA5087, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x79FA5001, 0x79FA5088, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x79FA5001, 0x79FA5089, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x79FA5001, 0x79FA508A, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x79FA5001, 0x79FA508B, '2019-02-10 00:00:00') /* Engorged Eater (32314) */
     , (0x79FA5001, 0x79FA508C, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x79FA5001, 0x79FA508D, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79FA5001, 0x79FA508E, '2019-02-10 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x79FA5001, 0x79FA508F, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x79FA5001, 0x79FA5090, '2019-02-10 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x79FA5001, 0x79FA5091, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x79FA5001, 0x79FA5092, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x79FA5001, 0x79FA5093, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x79FA5001, 0x79FA5094, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x79FA5001, 0x79FA5095, '2019-02-10 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x79FA5001, 0x79FA5096, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x79FA5001, 0x79FA5097, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x79FA5001, 0x79FA5098, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x79FA5001, 0x79FA5099, '2019-02-10 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x79FA5001, 0x79FA509A, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x79FA5001, 0x79FA509B, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x79FA5001, 0x79FA509C, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x79FA5001, 0x79FA509D, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x79FA5001, 0x79FA509E, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79FA5001, 0x79FA509F, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x79FA5001, 0x79FA50A0, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79FA5001, 0x79FA50A1, '2019-02-10 00:00:00') /* Nasty Scarecrow (28877) */
     , (0x79FA5001, 0x79FA50A2, '2019-02-10 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x79FA5001, 0x79FA50A3, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x79FA5001, 0x79FA50A4, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79FA5001, 0x79FA50A5, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x79FA5001, 0x79FA50A6, '2019-02-10 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x79FA5001, 0x79FA50A7, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x79FA5001, 0x79FA50A8, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x79FA5001, 0x79FA50A9, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x79FA5001, 0x79FA50AA, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x79FA5001, 0x79FA50AB, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x79FA5001, 0x79FA50AC, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x79FA5001, 0x79FA50AD, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79FA5001, 0x79FA50AE, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x79FA5001, 0x79FA50AF, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x79FA5001, 0x79FA50B0, '2019-02-10 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x79FA5001, 0x79FA50B1, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x79FA5001, 0x79FA50B2, '2019-02-10 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x79FA5001, 0x79FA50B3, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x79FA5001, 0x79FA50B4, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x79FA5001, 0x79FA50B5, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x79FA5001, 0x79FA50B6, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x79FA5001, 0x79FA50B7, '2019-02-10 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x79FA5001, 0x79FA50B8, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x79FA5001, 0x79FA50B9, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x79FA5001, 0x79FA50BA, '2019-02-10 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x79FA5001, 0x79FA50BB, '2019-02-10 00:00:00') /* Viamontian Mage (32324) */
     , (0x79FA5001, 0x79FA50BC, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x79FA5001, 0x79FA50BD, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79FA5001, 0x79FA50BE, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79FA5001, 0x79FA50BF, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79FA5001, 0x79FA50C0, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79FA5001, 0x79FA50C1, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x79FA5001, 0x79FA50C2, '2019-02-10 00:00:00') /* Viamontian Mage (32324) */
     , (0x79FA5001, 0x79FA50C3, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x79FA5001, 0x79FA50C4, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x79FA5001, 0x79FA50C5, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79FA5001, 0x79FA50C6, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79FA5001, 0x79FA50C7, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x79FA5001, 0x79FA50C8, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x79FA5001, 0x79FA50C9, '2019-02-10 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x79FA5001, 0x79FA50CA, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x79FA5001, 0x79FA50CB, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x79FA5001, 0x79FA50CC, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x79FA5001, 0x79FA50CD, '2019-02-10 00:00:00') /* Viamontian Mage (32324) */
     , (0x79FA5001, 0x79FA50CE, '2019-02-10 00:00:00') /* Nefarious Scarecrow (28879) */
     , (0x79FA5001, 0x79FA50CF, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79FA5001, 0x79FA50D0, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x79FA5001, 0x79FA50D1, '2019-02-10 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x79FA5001, 0x79FA50D2, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x79FA5001, 0x79FA50D3, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x79FA5001, 0x79FA50D4, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x79FA5001, 0x79FA50D5, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x79FA5001, 0x79FA50D6, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x79FA5001, 0x79FA50D7, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x79FA5001, 0x79FA50D8, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x79FA5001, 0x79FA50D9, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x79FA5001, 0x79FA50DA, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x79FA5001, 0x79FA50DB, '2019-02-10 00:00:00') /* Engorged Eater (32314) */
     , (0x79FA5001, 0x79FA50DC, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x79FA5001, 0x79FA50DD, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x79FA5001, 0x79FA50DE, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x79FA5001, 0x79FA50DF, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x79FA5001, 0x79FA50E0, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x79FA5001, 0x79FA50E1, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x79FA5001, 0x79FA50E2, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x79FA5001, 0x79FA50E3, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x79FA5001, 0x79FA50E4, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x79FA5001, 0x79FA50E5, '2019-02-10 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x79FA5001, 0x79FA50E6, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x79FA5001, 0x79FA50E7, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x79FA5001, 0x79FA50E8, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x79FA5001, 0x79FA50E9, '2019-02-10 00:00:00') /* Engorged Eater (32314) */
     , (0x79FA5001, 0x79FA50EA, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x79FA5001, 0x79FA50EB, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x79FA5001, 0x79FA50EC, '2019-02-10 00:00:00') /* Engorged Eater (32314) */
     , (0x79FA5001, 0x79FA50ED, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x79FA5001, 0x79FA50EE, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x79FA5001, 0x79FA50EF, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x79FA5001, 0x79FA50F0, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x79FA5001, 0x79FA50F1, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79FA5001, 0x79FA50F2, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x79FA5001, 0x79FA50F3, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79FA5001, 0x79FA50F4, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x79FA5001, 0x79FA50F5, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x79FA5001, 0x79FA50F6, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x79FA5001, 0x79FA50F7, '2019-02-10 00:00:00') /* Famished Eater (32315) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5002,  1761, 0x9FA50032, 160.752, 27.50692, 80.60651, 0.441719, 0, 0, -0.897154,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9FA50032 [160.752000 27.506920 80.606510] 0.441719 0.000000 0.000000 -0.897154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5003, 32315, 0x9FA50011, 61.32497, 8.146019, 81.542, 0.897603, 0, 0, -0.440805,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x9FA50011 [61.324970 8.146019 81.542000] 0.897603 0.000000 0.000000 -0.440805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5004, 32329, 0x9FA50011, 60.74956, 16.32524, 81.3667, 0.897603, 0, 0, -0.440805,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x9FA50011 [60.749560 16.325240 81.366700] 0.897603 0.000000 0.000000 -0.440805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5005, 32316, 0x9FA50011, 62.35321, 6.778218, 81.82735, 0.897603, 0, 0, -0.440805,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x9FA50011 [62.353210 6.778218 81.827350] 0.897603 0.000000 0.000000 -0.440805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5006, 32329, 0x9FA50011, 63.59373, 13.11827, 81.51203, 0.897603, 0, 0, -0.440805,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x9FA50011 [63.593730 13.118270 81.512030] 0.897603 0.000000 0.000000 -0.440805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5007,  2565, 0x9FA5002B, 141.5664, 69.63497, 78.20759, -0.783502, 0, 0, -0.621389,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0x9FA5002B [141.566400 69.634970 78.207590] -0.783502 0.000000 0.000000 -0.621389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5008, 32315, 0x9FA50023, 113.5262, 68.71195, 79.0875, 0.297709, 0, 0, 0.954657,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x9FA50023 [113.526200 68.711950 79.087500] 0.297709 0.000000 0.000000 0.954657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5009, 32333, 0x9FA50013, 52.7369, 57.7935, 80.00679, 0.983521, 0, 0, 0.180793,  True, '2019-02-10 00:00:00'); /* Blockade Guard */
/* @teleloc 0x9FA50013 [52.736900 57.793500 80.006790] 0.983521 0.000000 0.000000 0.180793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA500A, 32333, 0x9FA50013, 59.3369, 61.7752, 80.00679, 0.892648, 0, 0, 0.450755,  True, '2019-02-10 00:00:00'); /* Blockade Guard */
/* @teleloc 0x9FA50013 [59.336900 61.775200 80.006790] 0.892648 0.000000 0.000000 0.450755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA500B, 32333, 0x9FA50013, 61.6973, 69.0475, 80.00679, 0.88324, 0, 0, 0.468922,  True, '2019-02-10 00:00:00'); /* Blockade Guard */
/* @teleloc 0x9FA50013 [61.697300 69.047500 80.006790] 0.883240 0.000000 0.000000 0.468922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA500C, 32333, 0x9FA50013, 69.1129, 62.9956, 80.00679, -0.273659, 0, 0, 0.961827,  True, '2019-02-10 00:00:00'); /* Blockade Guard */
/* @teleloc 0x9FA50013 [69.112900 62.995600 80.006790] -0.273659 0.000000 0.000000 0.961827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA500D, 32333, 0x9FA50013, 58.3446, 51.9205, 80.00679, -0.53013, 0, 0, 0.847916,  True, '2019-02-10 00:00:00'); /* Blockade Guard */
/* @teleloc 0x9FA50013 [58.344600 51.920500 80.006790] -0.530130 0.000000 0.000000 0.847916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA500E, 32333, 0x9FA50013, 62.3528, 58.2834, 80.00679, -0.383413, 0, 0, 0.923577,  True, '2019-02-10 00:00:00'); /* Blockade Guard */
/* @teleloc 0x9FA50013 [62.352800 58.283400 80.006790] -0.383413 0.000000 0.000000 0.923577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA500F, 32315, 0x9FA50024, 116.576, 73.99568, 77.95272, 0.297709, 0, 0, 0.954657,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x9FA50024 [116.576000 73.995680 77.952720] 0.297709 0.000000 0.000000 0.954657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5010, 32315, 0x9FA50024, 109.086, 72.45543, 78.8336, 0.297709, 0, 0, 0.954657,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x9FA50024 [109.086000 72.455430 78.833600] 0.297709 0.000000 0.000000 0.954657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5011, 32324, 0x9FA50024, 109.6225, 75.7963, 78.23708, 0.297709, 0, 0, 0.954657,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x9FA50024 [109.622500 75.796300 78.237080] 0.297709 0.000000 0.000000 0.954657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5012,  8428, 0x9FA5002A, 133.2411, 27.24437, 81.73624, 0.441719, 0, 0, -0.897154,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x9FA5002A [133.241100 27.244370 81.736240] 0.441719 0.000000 0.000000 -0.897154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5013, 32315, 0x9FA50011, 62.04034, 11.96243, 81.34319, 0.897603, 0, 0, -0.440805,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x9FA50011 [62.040340 11.962430 81.343190] 0.897603 0.000000 0.000000 -0.440805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5014, 32329, 0x9FA50011, 64.2812, 10.84923, 81.8157, 0.897603, 0, 0, -0.440805,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x9FA50011 [64.281200 10.849230 81.815700] 0.897603 0.000000 0.000000 -0.440805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5015, 32329, 0x9FA50011, 60.32465, 8.08975, 81.38623, 0.897603, 0, 0, -0.440805,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x9FA50011 [60.324650 8.089750 81.386230] 0.897603 0.000000 0.000000 -0.440805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5016, 32316, 0x9FA50011, 59.93602, 10.01702, 81.15459, 0.897603, 0, 0, -0.440805,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x9FA50011 [59.936020 10.017020 81.154590] 0.897603 0.000000 0.000000 -0.440805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5017, 32315, 0x9FA50023, 117.0316, 65.60243, 79.31363, 0.297709, 0, 0, 0.954657,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x9FA50023 [117.031600 65.602430 79.313630] 0.297709 0.000000 0.000000 0.954657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5018, 32324, 0x9FA50023, 109.06, 65.76738, 79.95544, 0.297709, 0, 0, 0.954657,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x9FA50023 [109.060000 65.767380 79.955440] 0.297709 0.000000 0.000000 0.954657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5019,  7180, 0x9FA50021, 114.7732, 22.75211, 82.11039, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0x9FA50021 [114.773200 22.752110 82.110390] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA501A,  7180, 0x9FA50021, 118.1506, 17.63029, 82.53721, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0x9FA50021 [118.150600 17.630290 82.537210] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA501B, 32329, 0x9FA50011, 60.69329, 13.19667, 81.10599, 0.897603, 0, 0, -0.440805,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x9FA50011 [60.693290 13.196670 81.105990] 0.897603 0.000000 0.000000 -0.440805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA501C, 32316, 0x9FA50011, 65.78069, 14.5425, 81.75157, 0.897603, 0, 0, -0.440805,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x9FA50011 [65.780690 14.542500 81.751570] 0.897603 0.000000 0.000000 -0.440805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA501D, 32315, 0x9FA50011, 66.69537, 5.776504, 82.63452, 0.897603, 0, 0, -0.440805,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x9FA50011 [66.695370 5.776504 82.634520] 0.897603 0.000000 0.000000 -0.440805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA501E,   217, 0x9FA50032, 154.655, 31.17949, 81.12509, 0.441719, 0, 0, -0.897154,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9FA50032 [154.655000 31.179490 81.125090] 0.441719 0.000000 0.000000 -0.897154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA501F,   217, 0x9FA50032, 160.6096, 28.63378, 80.62888, 0.441719, 0, 0, -0.897154,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9FA50032 [160.609600 28.633780 80.628880] 0.441719 0.000000 0.000000 -0.897154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5020,   217, 0x9FA50032, 162.8017, 28.3643, 80.44619, 0.441719, 0, 0, -0.897154,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9FA50032 [162.801700 28.364300 80.446190] 0.441719 0.000000 0.000000 -0.897154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5021, 32329, 0x9FA5002B, 120.2885, 63.59137, 79.38367, 0.297709, 0, 0, 0.954657,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x9FA5002B [120.288500 63.591370 79.383670] 0.297709 0.000000 0.000000 0.954657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5022, 32329, 0x9FA50023, 112.2442, 69.94028, 78.99587, 0.297709, 0, 0, 0.954657,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x9FA50023 [112.244200 69.940280 78.995870] 0.297709 0.000000 0.000000 0.954657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5023, 32315, 0x9FA50023, 112.9138, 62.79704, 80.12435, 0.297709, 0, 0, 0.954657,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x9FA50023 [112.913800 62.797040 80.124350] 0.297709 0.000000 0.000000 0.954657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5024, 32316, 0x9FA50011, 63.53057, 15.54049, 81.29504, 0.897603, 0, 0, -0.440805,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x9FA50011 [63.530570 15.540490 81.295040] 0.897603 0.000000 0.000000 -0.440805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5025, 32316, 0x9FA50011, 64.11245, 1.607404, 82.55146, 0.897603, 0, 0, -0.440805,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x9FA50011 [64.112450 1.607404 82.551460] 0.897603 0.000000 0.000000 -0.440805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5026, 32314, 0x9FA50011, 62.03242, 14.10118, 81.1751, 0.897603, 0, 0, -0.440805,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x9FA50011 [62.032420 14.101180 81.175100] 0.897603 0.000000 0.000000 -0.440805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5027, 32316, 0x9FA50011, 70.7138, 16.6021, 82.40212, 0.897603, 0, 0, -0.440805,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x9FA50011 [70.713800 16.602100 82.402120] 0.897603 0.000000 0.000000 -0.440805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5028, 32316, 0x9FA5002C, 121.0073, 76.15713, 77.65357, 0.297709, 0, 0, 0.954657,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x9FA5002C [121.007300 76.157130 77.653570] 0.297709 0.000000 0.000000 0.954657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5029,  7108, 0x9FA5002C, 139.022, 93.83507, 78.85934, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0x9FA5002C [139.022000 93.835070 78.859340] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA502A,  7108, 0x9FA5002C, 132.6503, 88.54728, 78.85934, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0x9FA5002C [132.650300 88.547280 78.859340] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA502B, 22010, 0x9FA50001, 8.692703, 18.82402, 76.72439, -0.949861, 0, 0, -0.312674,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x9FA50001 [8.692703 18.824020 76.724390] -0.949861 0.000000 0.000000 -0.312674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA502C,  2576, 0x9FA50017, 67.61401, 161.1348, 70.5646, 0.257538, 0, 0, -0.966268,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9FA50017 [67.614010 161.134800 70.564600] 0.257538 0.000000 0.000000 -0.966268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA502D,  1627, 0x9FA5001F, 85.55814, 153.8651, 70.06015, -0.966414, 0, 0, -0.256989,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9FA5001F [85.558140 153.865100 70.060150] -0.966414 0.000000 0.000000 -0.256989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA502E, 32316, 0x9FA50010, 27.70578, 173.0622, 71.26933, 0.057432, 0, 0, 0.998349,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x9FA50010 [27.705780 173.062200 71.269330] 0.057432 0.000000 0.000000 0.998349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA502F, 32329, 0x9FA50010, 30.54457, 174.6528, 70.90649, 0.057432, 0, 0, 0.998349,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x9FA50010 [30.544570 174.652800 70.906490] 0.057432 0.000000 0.000000 0.998349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5030, 32315, 0x9FA50010, 35.83039, 177.5311, 70.21988, 0.057432, 0, 0, 0.998349,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x9FA50010 [35.830390 177.531100 70.219880] 0.057432 0.000000 0.000000 0.998349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5031, 32316, 0x9FA50010, 27.37622, 176.4442, 71.01496, 0.057432, 0, 0, 0.998349,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x9FA50010 [27.376220 176.444200 71.014960] 0.057432 0.000000 0.000000 0.998349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5032,  1761, 0x9FA5002A, 129.6185, 28.69539, 81.61122, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9FA5002A [129.618500 28.695390 81.611220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5033, 32324, 0x9FA50023, 109.6158, 69.66844, 79.25895, 0.297709, 0, 0, 0.954657,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x9FA50023 [109.615800 69.668440 79.258950] 0.297709 0.000000 0.000000 0.954657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5034, 32316, 0x9FA50011, 63.99662, 9.021733, 81.91429, 0.897603, 0, 0, -0.440805,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x9FA50011 [63.996620 9.021733 81.914290] 0.897603 0.000000 0.000000 -0.440805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5035, 32315, 0x9FA50011, 55.14957, 7.227134, 81.6881, 0.897603, 0, 0, -0.440805,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x9FA50011 [55.149570 7.227134 81.688100] 0.897603 0.000000 0.000000 -0.440805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5036, 32316, 0x9FA50024, 106.6409, 73.78032, 78.81654, 0.297709, 0, 0, 0.954657,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x9FA50024 [106.640900 73.780320 78.816540] 0.297709 0.000000 0.000000 0.954657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5037, 32329, 0x9FA50024, 116.6293, 77.3148, 77.56336, 0.297709, 0, 0, 0.954657,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x9FA50024 [116.629300 77.314800 77.563360] 0.297709 0.000000 0.000000 0.954657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5038, 32316, 0x9FA50024, 109.2796, 76.72533, 78.10581, 0.297709, 0, 0, 0.954657,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x9FA50024 [109.279600 76.725330 78.105810] 0.297709 0.000000 0.000000 0.954657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5039,  8428, 0x9FA50034, 156.3923, 81.28545, 80.07198, -0.669131, 0, 0, -0.743145,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x9FA50034 [156.392300 81.285450 80.071980] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA503A,  8427, 0x9FA50034, 153.9893, 79.79352, 79.67149, 0.061049, 0, 0, -0.998135,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x9FA50034 [153.989300 79.793520 79.671490] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA503B,  8428, 0x9FA50034, 154.2547, 78.29366, 79.71572, 0.515038, 0, 0, -0.857167,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x9FA50034 [154.254700 78.293660 79.715720] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA503C,     3, 0x9FA50002, 10.09537, 40.70048, 77.07427, -0.949861, 0, 0, -0.312674,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9FA50002 [10.095370 40.700480 77.074270] -0.949861 0.000000 0.000000 -0.312674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA503D,  1760, 0x9FA5002A, 130.7466, 30.98173, 81.42069, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9FA5002A [130.746600 30.981730 81.420690] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA503E,  7082, 0x9FA50022, 113.3283, 27.18112, 81.74541, 0.441719, 0, 0, -0.897154,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0x9FA50022 [113.328300 27.181120 81.745410] 0.441719 0.000000 0.000000 -0.897154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA503F, 11531, 0x9FA5002B, 137.3301, 60.67227, 78.95398, -0.783502, 0, 0, -0.621389,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0x9FA5002B [137.330100 60.672270 78.953980] -0.783502 0.000000 0.000000 -0.621389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5040, 32329, 0x9FA50023, 108.4643, 66.77126, 79.83903, 0.297709, 0, 0, 0.954657,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x9FA50023 [108.464300 66.771260 79.839030] 0.297709 0.000000 0.000000 0.954657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5041, 32329, 0x9FA50023, 116.1139, 70.70982, 78.54514, 0.297709, 0, 0, 0.954657,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x9FA50023 [116.113900 70.709820 78.545140] 0.297709 0.000000 0.000000 0.954657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5042, 32329, 0x9FA50011, 63.85798, 7.601709, 82.01579, 0.897603, 0, 0, -0.440805,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x9FA50011 [63.857980 7.601709 82.015790] 0.897603 0.000000 0.000000 -0.440805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5043, 11528, 0x9FA5001F, 86.30495, 165.9093, 70.01, -0.966414, 0, 0, -0.256989,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x9FA5001F [86.304950 165.909300 70.010000] -0.966414 0.000000 0.000000 -0.256989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5044,   217, 0x9FA50017, 64.71687, 152.2823, 71.32281, 0.257538, 0, 0, -0.966268,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9FA50017 [64.716870 152.282300 71.322810] 0.257538 0.000000 0.000000 -0.966268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5045, 32316, 0x9FA50010, 28.83942, 178.4923, 70.72235, 0.057432, 0, 0, 0.998349,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x9FA50010 [28.839420 178.492300 70.722350] 0.057432 0.000000 0.000000 0.998349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5046, 32329, 0x9FA50010, 25.632, 172.168, 71.52293, 0.057432, 0, 0, 0.998349,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x9FA50010 [25.632000 172.168000 71.522930] 0.057432 0.000000 0.000000 0.998349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5047, 32316, 0x9FA50010, 30.63222, 181.9099, 70.28815, 0.057432, 0, 0, 0.998349,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x9FA50010 [30.632220 181.909900 70.288150] 0.057432 0.000000 0.000000 0.998349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5048, 32329, 0x9FA50010, 36.65136, 175.7352, 70.30738, 0.057432, 0, 0, 0.998349,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x9FA50010 [36.651360 175.735200 70.307380] 0.057432 0.000000 0.000000 0.998349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5049,  1761, 0x9FA5002C, 140.9189, 84.61291, 77.74574, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9FA5002C [140.918900 84.612910 77.745740] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA504A, 32316, 0x9FA5002B, 120.9546, 68.44481, 78.51298, 0.297709, 0, 0, 0.954657,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x9FA5002B [120.954600 68.444810 78.512980] 0.297709 0.000000 0.000000 0.954657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA504B,  2564, 0x9FA5002A, 128.4228, 43.14402, 81.3086, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0x9FA5002A [128.422800 43.144020 81.308600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA504C,  2564, 0x9FA5002A, 127.301, 45.63789, 81.40208, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0x9FA5002A [127.301000 45.637890 81.402080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA504D, 32329, 0x9FA50024, 109.0962, 73.22227, 78.7112, 0.297709, 0, 0, 0.954657,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x9FA50024 [109.096200 73.222270 78.711200] 0.297709 0.000000 0.000000 0.954657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA504E, 27254, 0x9FA50027, 106.6366, 153.8392, 71.79277, -0.966414, 0, 0, -0.256989,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0x9FA50027 [106.636600 153.839200 71.792770] -0.966414 0.000000 0.000000 -0.256989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA504F,   194, 0x9FA50026, 99.10743, 141.565, 70.93374, -0.966414, 0, 0, -0.256989,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9FA50026 [99.107430 141.565000 70.933740] -0.966414 0.000000 0.000000 -0.256989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5050, 32315, 0x9FA50023, 114.6707, 71.91044, 78.45904, 0.297709, 0, 0, 0.954657,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x9FA50023 [114.670700 71.910440 78.459040] 0.297709 0.000000 0.000000 0.954657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5051,   194, 0x9FA50026, 117.1489, 143.6898, 73.58651, -0.966414, 0, 0, -0.256989,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9FA50026 [117.148900 143.689800 73.586510] -0.966414 0.000000 0.000000 -0.256989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5052, 32316, 0x9FA50023, 108.4228, 67.48988, 79.71645, 0.297709, 0, 0, 0.954657,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x9FA50023 [108.422800 67.489880 79.716450] 0.297709 0.000000 0.000000 0.954657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5053,   194, 0x9FA50027, 117.6, 149.7144, 73.33379, -0.966414, 0, 0, -0.256989,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9FA50027 [117.600000 149.714400 73.333790] -0.966414 0.000000 0.000000 -0.256989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5054,   194, 0x9FA50027, 117.5769, 154.069, 72.96898, -0.966414, 0, 0, -0.256989,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9FA50027 [117.576900 154.069000 72.968980] -0.966414 0.000000 0.000000 -0.256989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5055,   194, 0x9FA50028, 102.4931, 178.1076, 70.55109, -0.966414, 0, 0, -0.256989,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9FA50028 [102.493100 178.107600 70.551090] -0.966414 0.000000 0.000000 -0.256989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5056,   194, 0x9FA50028, 105.3527, 168.8206, 70.78939, -0.966414, 0, 0, -0.256989,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9FA50028 [105.352700 168.820600 70.789390] -0.966414 0.000000 0.000000 -0.256989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5057,   194, 0x9FA50028, 106.1157, 170.9353, 70.85297, -0.966414, 0, 0, -0.256989,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9FA50028 [106.115700 170.935300 70.852970] -0.966414 0.000000 0.000000 -0.256989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5058,   194, 0x9FA50020, 95.5379, 168.0591, 70.00507, -0.966414, 0, 0, -0.256989,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9FA50020 [95.537900 168.059100 70.005070] -0.966414 0.000000 0.000000 -0.256989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5059,  1608, 0x9FA50016, 69.22522, 132.0175, 73.23309, 0.257538, 0, 0, -0.966268,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9FA50016 [69.225220 132.017500 73.233090] 0.257538 0.000000 0.000000 -0.966268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA505A, 32329, 0x9FA50010, 26.29789, 176.8893, 71.074, 0.057432, 0, 0, 0.998349,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x9FA50010 [26.297890 176.889300 71.074000] 0.057432 0.000000 0.000000 0.998349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA505B, 32329, 0x9FA50010, 36.47875, 181.8474, 69.81242, 0.057432, 0, 0, 0.998349,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x9FA50010 [36.478750 181.847400 69.812420] 0.057432 0.000000 0.000000 0.998349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA505C, 32316, 0x9FA50010, 37.8231, 182.5332, 69.63698, 0.057432, 0, 0, 0.998349,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x9FA50010 [37.823100 182.533200 69.636980] 0.057432 0.000000 0.000000 0.998349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA505D, 32316, 0x9FA50010, 35.96111, 174.5371, 70.45848, 0.057432, 0, 0, 0.998349,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x9FA50010 [35.961110 174.537100 70.458480] 0.057432 0.000000 0.000000 0.998349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA505E,  1762, 0x9FA50034, 151.515, 77.69881, 79.255, -0.783502, 0, 0, -0.621389,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9FA50034 [151.515000 77.698810 79.255000] -0.783502 0.000000 0.000000 -0.621389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA505F,  7082, 0x9FA5002A, 131.5342, 36.47526, 81.04932, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0x9FA5002A [131.534200 36.475260 81.049320] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5060,  7082, 0x9FA5002A, 130.2702, 34.14237, 81.16531, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0x9FA5002A [130.270200 34.142370 81.165310] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5061, 32316, 0x9FA50023, 114.3391, 63.55054, 79.87998, 0.297709, 0, 0, 0.954657,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x9FA50023 [114.339100 63.550540 79.879980] 0.297709 0.000000 0.000000 0.954657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5062, 32315, 0x9FA50023, 110.1467, 64.64539, 80.04688, 0.297709, 0, 0, 0.954657,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x9FA50023 [110.146700 64.645390 80.046880] 0.297709 0.000000 0.000000 0.954657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5063, 32316, 0x9FA50023, 110.244, 71.86479, 78.83553, 0.297709, 0, 0, 0.954657,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x9FA50023 [110.244000 71.864790 78.835530] 0.297709 0.000000 0.000000 0.954657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5064,  1989, 0x9FA50020, 94.81567, 178.9509, 69.90131, -0.966414, 0, 0, -0.256989,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x9FA50020 [94.815670 178.950900 69.901310] -0.966414 0.000000 0.000000 -0.256989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5065, 11531, 0x9FA5002A, 135.2448, 29.50394, 81.55134, 0.441719, 0, 0, -0.897154,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0x9FA5002A [135.244800 29.503940 81.551340] 0.441719 0.000000 0.000000 -0.897154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5066, 32315, 0x9FA5002C, 122.0412, 73.15524, 77.90373, 0.297709, 0, 0, 0.954657,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x9FA5002C [122.041200 73.155240 77.903730] 0.297709 0.000000 0.000000 0.954657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5067, 32316, 0x9FA50023, 119.8374, 63.07409, 79.50121, 0.297709, 0, 0, 0.954657,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x9FA50023 [119.837400 63.074090 79.501210] 0.297709 0.000000 0.000000 0.954657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5068, 32329, 0x9FA50023, 116.4943, 66.98837, 79.13367, 0.297709, 0, 0, 0.954657,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x9FA50023 [116.494300 66.988370 79.133670] 0.297709 0.000000 0.000000 0.954657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5069,  8430, 0x9FA5002C, 142.1326, 76.76278, 77.85098, -0.783502, 0, 0, -0.621389,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x9FA5002C [142.132600 76.762780 77.850980] -0.783502 0.000000 0.000000 -0.621389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA506A,  1627, 0x9FA5001F, 84.16836, 156.4889, 70.0121, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9FA5001F [84.168360 156.488900 70.012100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA506B,  1627, 0x9FA5001F, 83.30581, 147.93, 70.74245, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9FA5001F [83.305810 147.930000 70.742450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA506C,  1756, 0x9FA5000F, 47.33622, 146.7186, 71.83126, 0.257538, 0, 0, -0.966268,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9FA5000F [47.336220 146.718600 71.831260] 0.257538 0.000000 0.000000 -0.966268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA506D, 32329, 0x9FA50010, 36.37511, 172.0882, 70.63432, 0.057432, 0, 0, 0.998349,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x9FA50010 [36.375110 172.088200 70.634320] 0.057432 0.000000 0.000000 0.998349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA506E, 32316, 0x9FA50010, 38.91053, 172.8488, 70.35339, 0.057432, 0, 0, 0.998349,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x9FA50010 [38.910530 172.848800 70.353390] 0.057432 0.000000 0.000000 0.998349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA506F,   217, 0x9FA50029, 121.7638, 11.26157, 83.07453, 0.441719, 0, 0, -0.897154,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9FA50029 [121.763800 11.261570 83.074530] 0.441719 0.000000 0.000000 -0.897154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5070, 32316, 0x9FA50023, 118.5972, 66.86702, 78.9724, 0.297709, 0, 0, 0.954657,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x9FA50023 [118.597200 66.867020 78.972400] 0.297709 0.000000 0.000000 0.954657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5071, 32316, 0x9FA50023, 119.1027, 70.91724, 78.25523, 0.297709, 0, 0, 0.954657,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x9FA50023 [119.102700 70.917240 78.255230] 0.297709 0.000000 0.000000 0.954657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5072, 22208, 0x9FA50025, 118.496, 99.22712, 75.73357, -0.783502, 0, 0, -0.621389,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x9FA50025 [118.496000 99.227120 75.733570] -0.783502 0.000000 0.000000 -0.621389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5073, 32329, 0x9FA50010, 34.32468, 182.8059, 69.91205, 0.057432, 0, 0, 0.998349,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x9FA50010 [34.324680 182.805900 69.912050] 0.057432 0.000000 0.000000 0.998349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5074, 32316, 0x9FA50010, 29.43092, 170.0681, 71.37508, 0.057432, 0, 0, 0.998349,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x9FA50010 [29.430920 170.068100 71.375080] 0.057432 0.000000 0.000000 0.998349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5075,  2564, 0x9FA50029, 130.4227, 23.43762, 82.05737, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0x9FA50029 [130.422700 23.437620 82.057370] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5076,  2564, 0x9FA5002A, 129.3009, 25.93149, 81.84955, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0x9FA5002A [129.300900 25.931490 81.849550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5077,  2564, 0x9FA5002A, 126.9515, 26.19729, 81.82739, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0x9FA5002A [126.951500 26.197290 81.827390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5078, 32316, 0x9FA50023, 115.0648, 68.26535, 79.03371, 0.297709, 0, 0, 0.954657,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x9FA50023 [115.064800 68.265350 79.033710] 0.297709 0.000000 0.000000 0.954657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5079, 32316, 0x9FA50011, 62.16731, 18.03716, 81.5031, 0.897603, 0, 0, -0.440805,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x9FA50011 [62.167310 18.037160 81.503100] 0.897603 0.000000 0.000000 -0.440805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA507A, 32314, 0x9FA50011, 61.52197, 9.827505, 81.43471, 0.897603, 0, 0, -0.440805,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x9FA50011 [61.521970 9.827505 81.434710] 0.897603 0.000000 0.000000 -0.440805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA507B, 32329, 0x9FA50024, 111.4875, 73.73464, 78.42654, 0.297709, 0, 0, 0.954657,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x9FA50024 [111.487500 73.734640 78.426540] 0.297709 0.000000 0.000000 0.954657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA507C,  8672, 0x9FA5002D, 124.0076, 98.51577, 76.34222, -0.783502, 0, 0, -0.621389,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x9FA5002D [124.007600 98.515770 76.342220] -0.783502 0.000000 0.000000 -0.621389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA507D,  2576, 0x9FA50027, 105.0826, 164.2228, 71.06415, -0.966414, 0, 0, -0.256989,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9FA50027 [105.082600 164.222800 71.064150] -0.966414 0.000000 0.000000 -0.256989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA507E,  1758, 0x9FA50016, 50.24983, 126.8714, 74.85976, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9FA50016 [50.249830 126.871400 74.859760] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA507F, 32329, 0x9FA50010, 30.66716, 178.9289, 70.53992, 0.057432, 0, 0, 0.998349,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x9FA50010 [30.667160 178.928900 70.539920] 0.057432 0.000000 0.000000 0.998349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5080,  1756, 0x9FA5000E, 47.66759, 128.1568, 74.64304, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9FA5000E [47.667590 128.156800 74.643040] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5081, 32316, 0x9FA50010, 24.03426, 178.5809, 71.11539, 0.057432, 0, 0, 0.998349,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x9FA50010 [24.034260 178.580900 71.115390] 0.057432 0.000000 0.000000 0.998349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5082,  1758, 0x9FA5000E, 47.86086, 131.0347, 74.16589, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9FA5000E [47.860860 131.034700 74.165890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5083,  1761, 0x9FA50031, 144.2557, 16.01646, 82.64648, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9FA50031 [144.255700 16.016460 82.646480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5084,  1760, 0x9FA50029, 143.8901, 18.82116, 82.43407, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9FA50029 [143.890100 18.821160 82.434070] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5085,  1630, 0x9FA50034, 144.8927, 83.06725, 78.15629, -0.783502, 0, 0, -0.621389,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9FA50034 [144.892700 83.067250 78.156290] -0.783502 0.000000 0.000000 -0.621389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5086, 32315, 0x9FA50023, 108.1315, 68.71966, 79.53577, 0.297709, 0, 0, 0.954657,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x9FA50023 [108.131500 68.719660 79.535770] 0.297709 0.000000 0.000000 0.954657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5087, 32316, 0x9FA50023, 115.2465, 71.34159, 78.50586, 0.297709, 0, 0, 0.954657,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x9FA50023 [115.246500 71.341590 78.505860] 0.297709 0.000000 0.000000 0.954657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5088, 32316, 0x9FA50024, 114.4067, 73.20166, 78.26583, 0.297709, 0, 0, 0.954657,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x9FA50024 [114.406700 73.201660 78.265830] 0.297709 0.000000 0.000000 0.954657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5089, 32316, 0x9FA50011, 65.13165, 11.54925, 81.89284, 0.897603, 0, 0, -0.440805,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x9FA50011 [65.131650 11.549250 81.892840] 0.897603 0.000000 0.000000 -0.440805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA508A, 32316, 0x9FA50011, 57.44133, 7.028005, 81.99161, 0.897603, 0, 0, -0.440805,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x9FA50011 [57.441330 7.028005 81.991610] 0.897603 0.000000 0.000000 -0.440805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA508B, 32314, 0x9FA50011, 59.85665, 7.153765, 81.37997, 0.897603, 0, 0, -0.440805,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x9FA50011 [59.856650 7.153765 81.379970] 0.897603 0.000000 0.000000 -0.440805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA508C,  7128, 0x9FA50027, 105.3589, 166.7115, 70.90228, -0.966414, 0, 0, -0.256989,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x9FA50027 [105.358900 166.711500 70.902280] -0.966414 0.000000 0.000000 -0.256989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA508D,  1758, 0x9FA50017, 62.49832, 146.7379, 71.77685, 0.257538, 0, 0, -0.966268,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9FA50017 [62.498320 146.737900 71.776850] 0.257538 0.000000 0.000000 -0.966268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA508E, 32329, 0x9FA50010, 33.29189, 176.945, 70.48653, 0.057432, 0, 0, 0.998349,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x9FA50010 [33.291890 176.945000 70.486530] 0.057432 0.000000 0.000000 0.998349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA508F, 32316, 0x9FA50010, 39.12139, 176.7453, 70.01111, 0.057432, 0, 0, 0.998349,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x9FA50010 [39.121390 176.745300 70.011110] 0.057432 0.000000 0.000000 0.998349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5090, 32329, 0x9FA50010, 24.58804, 180.3367, 70.9292, 0.057432, 0, 0, 0.998349,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x9FA50010 [24.588040 180.336700 70.929200] 0.057432 0.000000 0.000000 0.998349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5091, 32316, 0x9FA50010, 32.73069, 178.4634, 70.40049, 0.057432, 0, 0, 0.998349,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x9FA50010 [32.730690 178.463400 70.400490] 0.057432 0.000000 0.000000 0.998349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5092,  8672, 0x9FA50031, 144.3892, 21.38824, 82.19347, 0.441719, 0, 0, -0.897154,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x9FA50031 [144.389200 21.388240 82.193470] 0.441719 0.000000 0.000000 -0.897154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5093,  8430, 0x9FA5002A, 129.9077, 31.69613, 81.36526, 0.441719, 0, 0, -0.897154,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x9FA5002A [129.907700 31.696130 81.365260] 0.441719 0.000000 0.000000 -0.897154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5094, 11531, 0x9FA50034, 148.6447, 72.71779, 78.78412, -0.783502, 0, 0, -0.621389,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0x9FA50034 [148.644700 72.717790 78.784120] -0.783502 0.000000 0.000000 -0.621389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5095, 32329, 0x9FA50023, 114.2612, 66.9778, 79.32153, 0.297709, 0, 0, 0.954657,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x9FA50023 [114.261200 66.977800 79.321530] 0.297709 0.000000 0.000000 0.954657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5096, 32316, 0x9FA5002C, 120.2645, 73.74568, 77.85452, 0.297709, 0, 0, 0.954657,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x9FA5002C [120.264500 73.745680 77.854520] 0.297709 0.000000 0.000000 0.954657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5097, 32316, 0x9FA50024, 110.9249, 72.82231, 78.6192, 0.297709, 0, 0, 0.954657,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x9FA50024 [110.924900 72.822310 78.619200] 0.297709 0.000000 0.000000 0.954657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5098,  2576, 0x9FA5000F, 38.50689, 150.2358, 72.53538, 0.257538, 0, 0, -0.966268,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9FA5000F [38.506890 150.235800 72.535380] 0.257538 0.000000 0.000000 -0.966268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5099, 32329, 0x9FA50010, 34.52222, 178.9466, 70.21719, 0.057432, 0, 0, 0.998349,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x9FA50010 [34.522220 178.946600 70.217190] 0.057432 0.000000 0.000000 0.998349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA509A,  7180, 0x9FA50033, 145.3682, 58.42313, 79.36583, -0.054764, 0, 0, -0.998499,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0x9FA50033 [145.368200 58.423130 79.365830] -0.054764 0.000000 0.000000 -0.998499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA509B,  7180, 0x9FA5002B, 143.7478, 59.85571, 79.01842, -0.996819, 0, 0, -0.079704,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0x9FA5002B [143.747800 59.855710 79.018420] -0.996819 0.000000 0.000000 -0.079704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA509C,  7180, 0x9FA5002B, 140.8307, 70.62991, 78.12057, 0.318128, 0, 0, -0.948048,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0x9FA5002B [140.830700 70.629910 78.120570] 0.318128 0.000000 0.000000 -0.948048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA509D,  7180, 0x9FA5002B, 142.3764, 66.73145, 78.44544, 0.372066, 0, 0, -0.928206,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0x9FA5002B [142.376400 66.731450 78.445440] 0.372066 0.000000 0.000000 -0.928206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA509E,  1630, 0x9FA50022, 116.2596, 26.67483, 81.7846, 0.438973, 0, 0, -0.8985,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9FA50022 [116.259600 26.674830 81.784600] 0.438973 0.000000 0.000000 -0.898500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA509F, 32316, 0x9FA50023, 112.2036, 64.13656, 79.96027, -0.451892, 0, 0, -0.892073,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x9FA50023 [112.203600 64.136560 79.960270] -0.451892 0.000000 0.000000 -0.892073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50A0,  1608, 0x9FA50020, 95.96525, 172.4015, 70.00043, -0.17095, 0, 0, -0.98528,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9FA50020 [95.965250 172.401500 70.000430] -0.170950 0.000000 0.000000 -0.985280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50A1, 28877, 0x9FA50017, 59.12396, 161.7981, 70.51933, 0.962379, 0, 0, -0.27171,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0x9FA50017 [59.123960 161.798100 70.519330] 0.962379 0.000000 0.000000 -0.271710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50A2, 32329, 0x9FA50010, 39.55472, 172.4318, 70.34072, 0.057432, 0, 0, 0.998349,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x9FA50010 [39.554720 172.431800 70.340720] 0.057432 0.000000 0.000000 0.998349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50A3, 32316, 0x9FA50010, 24.82217, 170.4909, 71.72391, 0.057432, 0, 0, 0.998349,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x9FA50010 [24.822170 170.490900 71.723910] 0.057432 0.000000 0.000000 0.998349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50A4,  1630, 0x9FA50031, 155.2932, 10.11922, 82.22313, 0.441719, 0, 0, -0.897154,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9FA50031 [155.293200 10.119220 82.223130] 0.441719 0.000000 0.000000 -0.897154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50A5, 32315, 0x9FA50023, 105.4217, 64.8708, 80.40306, 0.297709, 0, 0, 0.954657,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x9FA50023 [105.421700 64.870800 80.403060] 0.297709 0.000000 0.000000 0.954657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50A6, 32329, 0x9FA50023, 109.9475, 68.8672, 79.36611, 0.297709, 0, 0, 0.954657,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x9FA50023 [109.947500 68.867200 79.366110] 0.297709 0.000000 0.000000 0.954657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50A7,  8014, 0x9FA5002C, 126.0804, 79.30083, 77.37659, -0.783502, 0, 0, -0.621389,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x9FA5002C [126.080400 79.300830 77.376590] -0.783502 0.000000 0.000000 -0.621389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50A8,   213, 0x9FA50016, 63.0588, 132.938, 73.66693, 0.257538, 0, 0, -0.966268,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x9FA50016 [63.058800 132.938000 73.666930] 0.257538 0.000000 0.000000 -0.966268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50A9,  2576, 0x9FA50020, 85.41489, 183.9233, 69.1104, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9FA50020 [85.414890 183.923300 69.110400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50AA, 32315, 0x9FA50010, 25.10279, 180.9006, 70.83305, 0.057432, 0, 0, 0.998349,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x9FA50010 [25.102790 180.900600 70.833050] 0.057432 0.000000 0.000000 0.998349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50AB, 32316, 0x9FA50010, 38.33828, 179.0509, 69.88424, 0.057432, 0, 0, 0.998349,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x9FA50010 [38.338280 179.050900 69.884240] 0.057432 0.000000 0.000000 0.998349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50AC,  1761, 0x9FA50029, 131.3067, 11.97648, 83.00446, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9FA50029 [131.306700 11.976480 83.004460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50AD,  1760, 0x9FA50029, 130.9411, 14.78118, 82.77074, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9FA50029 [130.941100 14.781180 82.770740] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50AE, 32315, 0x9FA50011, 62.87713, 0.247948, 82.45886, 0.897603, 0, 0, -0.440805,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x9FA50011 [62.877130 0.247948 82.458860] 0.897603 0.000000 0.000000 -0.440805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50AF, 32315, 0x9FA50011, 65.48003, 10.20354, 82.06305, 0.897603, 0, 0, -0.440805,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x9FA50011 [65.480030 10.203540 82.063050] 0.897603 0.000000 0.000000 -0.440805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50B0, 32329, 0x9FA50011, 53.33575, 13.97707, 81.17102, 0.897603, 0, 0, -0.440805,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x9FA50011 [53.335750 13.977070 81.171020] 0.897603 0.000000 0.000000 -0.440805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50B1, 32315, 0x9FA50023, 107.252, 71.59193, 79.13035, 0.297709, 0, 0, 0.954657,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x9FA50023 [107.252000 71.591930 79.130350] 0.297709 0.000000 0.000000 0.954657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50B2, 32329, 0x9FA50023, 119.341, 66.12376, 79.04056, 0.297709, 0, 0, 0.954657,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x9FA50023 [119.341000 66.123760 79.040560] 0.297709 0.000000 0.000000 0.954657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50B3,  1759, 0x9FA50029, 134.1114, 12.3421, 82.97399, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x9FA50029 [134.111400 12.342100 82.973990] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50B4, 22208, 0x9FA5002C, 140.1078, 91.49332, 77.67815, -0.783502, 0, 0, -0.621389,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x9FA5002C [140.107800 91.493320 77.678150] -0.783502 0.000000 0.000000 -0.621389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50B5, 11528, 0x9FA50002, 8.796143, 34.71628, 76.74301, -0.949861, 0, 0, -0.312674,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x9FA50002 [8.796143 34.716280 76.743010] -0.949861 0.000000 0.000000 -0.312674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50B6, 32316, 0x9FA50008, 23.79272, 185.8088, 70.55048, 0.057432, 0, 0, 0.998349,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x9FA50008 [23.792720 185.808800 70.550480] 0.057432 0.000000 0.000000 0.998349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50B7, 32329, 0x9FA50010, 29.34333, 181.5106, 70.4351, 0.057432, 0, 0, 0.998349,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x9FA50010 [29.343330 181.510600 70.435100] 0.057432 0.000000 0.000000 0.998349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50B8,  1761, 0x9FA50031, 158.7245, 15.10025, 81.5171, 0.441719, 0, 0, -0.897154,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9FA50031 [158.724500 15.100250 81.517100] 0.441719 0.000000 0.000000 -0.897154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50B9, 32316, 0x9FA50011, 56.66659, 9.967259, 80.8306, 0.897603, 0, 0, -0.440805,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x9FA50011 [56.666590 9.967259 80.830600] 0.897603 0.000000 0.000000 -0.440805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50BA, 32329, 0x9FA50011, 68.27288, 5.439522, 82.93179, 0.897603, 0, 0, -0.440805,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x9FA50011 [68.272880 5.439522 82.931790] 0.897603 0.000000 0.000000 -0.440805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50BB, 32324, 0x9FA50023, 114.1834, 69.98795, 78.82506, 0.297709, 0, 0, 0.954657,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x9FA50023 [114.183400 69.987950 78.825060] 0.297709 0.000000 0.000000 0.954657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50BC, 28552, 0x9FA50031, 161.878, 7.348687, 82.72429, 0.441719, 0, 0, -0.897154,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x9FA50031 [161.878000 7.348687 82.724290] 0.441719 0.000000 0.000000 -0.897154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50BD,   217, 0x9FA50033, 164.3207, 58.71192, 80.90566, -0.783502, 0, 0, -0.621389,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9FA50033 [164.320700 58.711920 80.905660] -0.783502 0.000000 0.000000 -0.621389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50BE,     3, 0x9FA50027, 99.15271, 165.5934, 70.46327, -0.966414, 0, 0, -0.256989,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9FA50027 [99.152710 165.593400 70.463270] -0.966414 0.000000 0.000000 -0.256989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50BF,  1630, 0x9FA5002A, 123.0717, 25.43265, 81.88811, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9FA5002A [123.071700 25.432650 81.888110] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50C0,  1630, 0x9FA5002A, 122.1451, 28.16423, 81.82874, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9FA5002A [122.145100 28.164230 81.828740] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50C1, 11531, 0x9FA5002B, 143.4691, 60.66718, 78.9544, -0.783502, 0, 0, -0.621389,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0x9FA5002B [143.469100 60.667180 78.954400] -0.783502 0.000000 0.000000 -0.621389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50C2, 32324, 0x9FA50023, 113.2897, 60.5645, 80.47011, 0.297709, 0, 0, 0.954657,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x9FA50023 [113.289700 60.564500 80.470110] 0.297709 0.000000 0.000000 0.954657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50C3, 32316, 0x9FA50011, 68.04404, 9.326651, 82.56345, 0.897603, 0, 0, -0.440805,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x9FA50011 [68.044040 9.326651 82.563450] 0.897603 0.000000 0.000000 -0.440805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50C4, 32315, 0x9FA50011, 62.51047, 5.902988, 81.9265, 0.897603, 0, 0, -0.440805,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x9FA50011 [62.510470 5.902988 81.926500] 0.897603 0.000000 0.000000 -0.440805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50C5,     3, 0x9FA50001, 6.176743, 12.42581, 76.51472, -0.949861, 0, 0, -0.312674,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9FA50001 [6.176743 12.425810 76.514720] -0.949861 0.000000 0.000000 -0.312674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50C6,  7978, 0x9FA5000E, 46.75323, 133.7123, 73.71312, 0.257538, 0, 0, -0.966268,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9FA5000E [46.753230 133.712300 73.713120] 0.257538 0.000000 0.000000 -0.966268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50C7, 32316, 0x9FA50010, 35.0321, 177.6309, 70.27808, 0.057432, 0, 0, 0.998349,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x9FA50010 [35.032100 177.630900 70.278080] 0.057432 0.000000 0.000000 0.998349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50C8, 32315, 0x9FA50010, 35.23534, 180.6701, 70.00788, 0.057432, 0, 0, 0.998349,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x9FA50010 [35.235340 180.670100 70.007880] 0.057432 0.000000 0.000000 0.998349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50C9, 32329, 0x9FA50010, 34.0055, 171.3784, 70.89094, 0.057432, 0, 0, 0.998349,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x9FA50010 [34.005500 171.378400 70.890940] 0.057432 0.000000 0.000000 0.998349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50CA, 28552, 0x9FA50032, 149.5339, 30.25052, 81.46413, 0.441719, 0, 0, -0.897154,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x9FA50032 [149.533900 30.250520 81.464130] 0.441719 0.000000 0.000000 -0.897154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50CB, 27254, 0x9FA5002B, 126.9673, 66.49402, 78.47883, -0.783502, 0, 0, -0.621389,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0x9FA5002B [126.967300 66.494020 78.478830] -0.783502 0.000000 0.000000 -0.621389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50CC,   194, 0x9FA5002C, 136.1319, 80.26623, 77.35432, -0.783502, 0, 0, -0.621389,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9FA5002C [136.131900 80.266230 77.354320] -0.783502 0.000000 0.000000 -0.621389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50CD, 32324, 0x9FA50023, 112.947, 67.76065, 79.29931, 0.297709, 0, 0, 0.954657,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x9FA50023 [112.947000 67.760650 79.299310] 0.297709 0.000000 0.000000 0.954657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50CE, 28879, 0x9FA5001E, 86.87349, 133.6698, 71.7242, 0.257538, 0, 0, -0.966268,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0x9FA5001E [86.873490 133.669800 71.724200] 0.257538 0.000000 0.000000 -0.966268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50CF,  1758, 0x9FA50028, 102.9033, 169.5251, 70.58028, -0.966414, 0, 0, -0.256989,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9FA50028 [102.903300 169.525100 70.580280] -0.966414 0.000000 0.000000 -0.256989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50D0, 32315, 0x9FA50010, 24.91845, 175.751, 71.27754, 0.057432, 0, 0, 0.998349,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x9FA50010 [24.918450 175.751000 71.277540] 0.057432 0.000000 0.000000 0.998349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50D1, 32329, 0x9FA50023, 112.0966, 66.2762, 79.61885, 0.297709, 0, 0, 0.954657,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x9FA50023 [112.096600 66.276200 79.618850] 0.297709 0.000000 0.000000 0.954657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50D2, 32316, 0x9FA5002B, 121.5502, 62.52629, 79.44977, 0.297709, 0, 0, 0.954657,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x9FA5002B [121.550200 62.526290 79.449770] 0.297709 0.000000 0.000000 0.954657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50D3, 32315, 0x9FA50011, 59.51193, 5.642879, 81.44842, 0.897603, 0, 0, -0.440805,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x9FA50011 [59.511930 5.642879 81.448420] 0.897603 0.000000 0.000000 -0.440805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50D4,  8428, 0x9FA5003D, 183.1552, 119.1078, 98.99366, -0.842402, 0, 0, -0.53885,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x9FA5003D [183.155200 119.107800 98.993660] -0.842402 0.000000 0.000000 -0.538850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50D5,  1761, 0x9FA5002C, 135.6706, 88.26689, 77.30838, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9FA5002C [135.670600 88.266890 77.308380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50D6,  4246, 0x9FA50029, 123.3657, 20.44864, 82.30054, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0x9FA50029 [123.365700 20.448640 82.300540] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50D7,  4246, 0x9FA50029, 122.5235, 10.49822, 83.12975, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0x9FA50029 [122.523500 10.498220 83.129750] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50D8,   213, 0x9FA50002, 10.28146, 25.02069, 76.85679, -0.949861, 0, 0, -0.312674,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x9FA50002 [10.281460 25.020690 76.856790] -0.949861 0.000000 0.000000 -0.312674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50D9,  8672, 0x9FA50032, 156.0388, 28.34677, 81.00502, 0.441719, 0, 0, -0.897154,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x9FA50032 [156.038800 28.346770 81.005020] 0.441719 0.000000 0.000000 -0.897154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50DA,  8672, 0x9FA5002B, 135.2199, 68.48577, 78.3011, -0.783502, 0, 0, -0.621389,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x9FA5002B [135.219900 68.485770 78.301100] -0.783502 0.000000 0.000000 -0.621389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50DB, 32314, 0x9FA50011, 66.96949, 5.046052, 82.74108, 0.897603, 0, 0, -0.440805,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x9FA50011 [66.969490 5.046052 82.741080] 0.897603 0.000000 0.000000 -0.440805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50DC, 22010, 0x9FA50020, 92.68105, 184.3683, 69.72342, -0.966414, 0, 0, -0.256989,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x9FA50020 [92.681050 184.368300 69.723420] -0.966414 0.000000 0.000000 -0.256989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50DD,  8428, 0x9FA5002C, 133.5671, 87.6254, 77.13719, -0.669131, 0, 0, -0.743145,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x9FA5002C [133.567100 87.625400 77.137190] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50DE,  8427, 0x9FA5002C, 135.5146, 87.1699, 77.29948, -0.669131, 0, 0, -0.743145,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x9FA5002C [135.514600 87.169900 77.299480] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50DF,  8427, 0x9FA5002C, 131.1642, 86.13347, 76.93694, 0.061049, 0, 0, -0.998135,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x9FA5002C [131.164200 86.133470 76.936940] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50E0, 32315, 0x9FA50024, 116.9311, 76.89329, 77.59223, 0.297709, 0, 0, 0.954657,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x9FA50024 [116.931100 76.893290 77.592230] 0.297709 0.000000 0.000000 0.954657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50E1, 32316, 0x9FA50023, 112.876, 69.46037, 79.01694, 0.297709, 0, 0, 0.954657,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x9FA50023 [112.876000 69.460370 79.016940] 0.297709 0.000000 0.000000 0.954657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50E2,  2564, 0x9FA50029, 138.4469, 16.19794, 82.66068, 0.441719, 0, 0, -0.897154,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0x9FA50029 [138.446900 16.197940 82.660680] 0.441719 0.000000 0.000000 -0.897154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50E3,  8427, 0x9FA50029, 129.0191, 14.87772, 82.76679, 0.441719, 0, 0, -0.897154,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x9FA50029 [129.019100 14.877720 82.766790] 0.441719 0.000000 0.000000 -0.897154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50E4, 32315, 0x9FA50011, 66.52194, 3.296422, 82.81229, 0.897603, 0, 0, -0.440805,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x9FA50011 [66.521940 3.296422 82.812290] 0.897603 0.000000 0.000000 -0.440805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50E5, 32329, 0x9FA50011, 57.705, 14.9354, 81.25089, 0.897603, 0, 0, -0.440805,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x9FA50011 [57.705000 14.935400 81.250890] 0.897603 0.000000 0.000000 -0.440805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50E6, 32315, 0x9FA50011, 56.71442, 11.59921, 80.96661, 0.897603, 0, 0, -0.440805,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x9FA50011 [56.714420 11.599210 80.966610] 0.897603 0.000000 0.000000 -0.440805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50E7, 32315, 0x9FA50023, 111.3696, 69.05178, 79.21058, 0.297709, 0, 0, 0.954657,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x9FA50023 [111.369600 69.051780 79.210580] 0.297709 0.000000 0.000000 0.954657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50E8, 32316, 0x9FA50011, 59.84349, 14.13603, 81.178, 0.897603, 0, 0, -0.440805,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x9FA50011 [59.843490 14.136030 81.178000] 0.897603 0.000000 0.000000 -0.440805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50E9, 32314, 0x9FA50011, 69.03962, 12.94028, 82.42825, 0.897603, 0, 0, -0.440805,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x9FA50011 [69.039620 12.940280 82.428250] 0.897603 0.000000 0.000000 -0.440805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50EA,  8672, 0x9FA50029, 130.639, 10.87122, 83.10232, 0.441719, 0, 0, -0.897154,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x9FA50029 [130.639000 10.871220 83.102320] 0.441719 0.000000 0.000000 -0.897154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50EB,  7180, 0x9FA50033, 158.4215, 51.62399, 80.3084, -0.783502, 0, 0, -0.621389,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0x9FA50033 [158.421500 51.623990 80.308400] -0.783502 0.000000 0.000000 -0.621389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50EC, 32314, 0x9FA50011, 58.79274, 11.37123, 80.9476, 0.897603, 0, 0, -0.440805,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x9FA50011 [58.792740 11.371230 80.947600] 0.897603 0.000000 0.000000 -0.440805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50ED,  8429, 0x9FA5002A, 140.3754, 32.41014, 81.30576, 0.441719, 0, 0, -0.897154,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x9FA5002A [140.375400 32.410140 81.305760] 0.441719 0.000000 0.000000 -0.897154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50EE,  2564, 0x9FA5002B, 120.3405, 59.32512, 80.09461, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0x9FA5002B [120.340500 59.325120 80.094610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50EF,  2564, 0x9FA50023, 117.8151, 59.50501, 80.27508, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0x9FA50023 [117.815100 59.505010 80.275080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50F0,  8430, 0x9FA50029, 130.413, 12.44219, 82.96975, 0.441719, 0, 0, -0.897154,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x9FA50029 [130.413000 12.442190 82.969750] 0.441719 0.000000 0.000000 -0.897154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50F1,  7978, 0x9FA5001F, 76.71056, 156.0769, 70.59954, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9FA5001F [76.710560 156.076900 70.599540] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50F2,  7979, 0x9FA5001F, 73.91029, 151.709, 71.19689, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x9FA5001F [73.910290 151.709000 71.196890] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50F3,  7978, 0x9FA5001F, 83.48029, 159.9513, 69.9985, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9FA5001F [83.480290 159.951300 69.998500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50F4, 11528, 0x9FA50017, 68.30853, 151.4351, 71.39041, 0.257538, 0, 0, -0.966268,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x9FA50017 [68.308530 151.435100 71.390410] 0.257538 0.000000 0.000000 -0.966268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50F5, 32316, 0x9FA50010, 33.11254, 169.5376, 71.11248, 0.057432, 0, 0, 0.998349,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x9FA50010 [33.112540 169.537600 71.112480] 0.057432 0.000000 0.000000 0.998349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50F6, 32316, 0x9FA50024, 119.132, 75.25011, 77.72916, 0.297709, 0, 0, 0.954657,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x9FA50024 [119.132000 75.250110 77.729160] 0.297709 0.000000 0.000000 0.954657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50F7, 32315, 0x9FA50024, 113.1122, 73.41347, 78.33841, 0.297709, 0, 0, 0.954657,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x9FA50024 [113.112200 73.413470 78.338410] 0.297709 0.000000 0.000000 0.954657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50F8,  1542, 0x9FA50021, 117.3463, 23.80062, 82.01661, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9FA50021 [117.346300 23.800620 82.016610] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FA50F8, 0x79FA50F9, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x79FA50F8, 0x79FA50FA, '2019-02-10 00:00:00') /* Strange Stick (5779) */
     , (0x79FA50F8, 0x79FA50FB, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x79FA50F8, 0x79FA50FC, '2019-02-10 00:00:00') /* Dragonsblood (769) */
     , (0x79FA50F8, 0x79FA50FD, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x79FA50F8, 0x79FA50FE, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x79FA50F8, 0x79FA50FF, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x79FA50F8, 0x79FA5100, '2019-02-10 00:00:00') /* Old Gravestone (34132) */
     , (0x79FA50F8, 0x79FA5101, '2019-02-10 00:00:00') /* Old Gravestone (34132) */
     , (0x79FA50F8, 0x79FA5102, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x79FA50F8, 0x79FA5103, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x79FA50F8, 0x79FA5104, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */
     , (0x79FA50F8, 0x79FA5105, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x79FA50F8, 0x79FA5106, '2019-02-10 00:00:00') /* Idol (8588) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50F9,  4179, 0x9FA50021, 117.3463, 23.80062, 82.01661, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9FA50021 [117.346300 23.800620 82.016610] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50FA,  5779, 0x9FA5001F, 88.88448, 152.2749, 70.0093, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0x9FA5001F [88.884480 152.274900 70.009300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50FB,  8037, 0x9FA50020, 86.31408, 183.5626, 69.19284, -0.966414, 0, 0, -0.256989,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x9FA50020 [86.314080 183.562600 69.192840] -0.966414 0.000000 0.000000 -0.256989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50FC,   769, 0x9FA5001F, 92.58335, 151.3716, 70.51799, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dragonsblood */
/* @teleloc 0x9FA5001F [92.583350 151.371600 70.517990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50FD,  8232, 0x9FA50017, 60.11936, 160.0634, 70.66139, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x9FA50017 [60.119360 160.063400 70.661390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50FE,  8232, 0x9FA50017, 59.64146, 163.7091, 70.35757, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x9FA50017 [59.641460 163.709100 70.357570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA50FF,  4380, 0x9FA50020, 88.14147, 187.2121, 70, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9FA50020 [88.141470 187.212100 70.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5100, 34132, 0x9FA5001E, 76.39058, 141.003, 71.88387, -0.966414, 0, 0, -0.256989,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0x9FA5001E [76.390580 141.003000 71.883870] -0.966414 0.000000 0.000000 -0.256989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5101, 34132, 0x9FA50017, 61.00593, 152.9536, 71.25387, 0.257538, 0, 0, -0.966268,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0x9FA50017 [61.005930 152.953600 71.253870] 0.257538 0.000000 0.000000 -0.966268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5102,  8232, 0x9FA5001E, 85.88378, 135.4102, 71.55884, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x9FA5001E [85.883780 135.410200 71.558840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5103,  8232, 0x9FA5001E, 86.35599, 131.7587, 72.04021, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x9FA5001E [86.355990 131.758700 72.040210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5104, 31686, 0x9FA5001E, 74.69619, 125.6733, 73.31354, 0.257538, 0, 0, -0.966268,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0x9FA5001E [74.696190 125.673300 73.313540] 0.257538 0.000000 0.000000 -0.966268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5105,  4179, 0x9FA50029, 121.2862, 16.41856, 83.62244, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9FA50029 [121.286200 16.418560 83.622440] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA5106,  8588, 0x9FA5002C, 134.1169, 85.3449, 77.17641, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0x9FA5002C [134.116900 85.344900 77.176410] 1.000000 0.000000 0.000000 0.000000 */
