DELETE FROM `landblock_instance` WHERE `landblock` = 0xC4A8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8000,   412, 0xC4A8000A, 37.5323, 33.9994, 60.082, -0.94707, 0, 0, -0.321027, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xC4A8000A [37.532300 33.999400 60.082000] -0.947070 0.000000 0.000000 -0.321027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8002,  1381, 0xC4A8000A, 40.5028, 33.6419, 60.005, -0.140008, 0, 0, -0.99015, False, '2019-02-10 00:00:00'); /* Farmer */
/* @teleloc 0xC4A8000A [40.502800 33.641900 60.005000] -0.140008 0.000000 0.000000 -0.990150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8003,  1603, 0xC4A80006, 15.9788, 125.227, 66.37258, -0.006882, 0, 0, -0.999976, False, '2019-02-10 00:00:00'); /* A Ruin */
/* @teleloc 0xC4A80006 [15.978800 125.227000 66.372580] -0.006882 0.000000 0.000000 -0.999976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8004,   509, 0xC4A80011, 55.2651, 12.317, 59.39457, 0.392885, 0, 0, -0.919588, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xC4A80011 [55.265100 12.317000 59.394570] 0.392885 0.000000 0.000000 -0.919588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8005, 14928, 0xC4A8001C, 91.5091, 84.5421, 60.31124, 0.625116, 0, 0, -0.780532, False, '2019-02-10 00:00:00'); /* Wedding Trials Dungeon */
/* @teleloc 0xC4A8001C [91.509100 84.542100 60.311240] 0.625116 0.000000 0.000000 -0.780532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8006,  1154, 0xC4A8002E, 139.9276, 129.2914, 56.33137, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4A8002E [139.927600 129.291400 56.331370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C4A8006, 0x7C4A8007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C4A8006, 0x7C4A8008, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7C4A8006, 0x7C4A8009, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7C4A8006, 0x7C4A800A, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7C4A8006, 0x7C4A800B, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7C4A8006, 0x7C4A800C, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7C4A8006, 0x7C4A800D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C4A8006, 0x7C4A800E, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7C4A8006, 0x7C4A800F, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7C4A8006, 0x7C4A8010, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C4A8006, 0x7C4A8011, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C4A8006, 0x7C4A8012, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7C4A8006, 0x7C4A8013, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7C4A8006, 0x7C4A8014, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7C4A8006, 0x7C4A8015, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7C4A8006, 0x7C4A8016, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7C4A8006, 0x7C4A8017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C4A8006, 0x7C4A8018, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7C4A8006, 0x7C4A8019, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C4A8006, 0x7C4A801A, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7C4A8006, 0x7C4A801B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C4A8006, 0x7C4A801C, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7C4A8006, 0x7C4A801D, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7C4A8006, 0x7C4A801E, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C4A8006, 0x7C4A801F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C4A8006, 0x7C4A8020, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C4A8006, 0x7C4A8021, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7C4A8006, 0x7C4A8022, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C4A8006, 0x7C4A8023, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C4A8006, 0x7C4A8024, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C4A8006, 0x7C4A8025, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7C4A8006, 0x7C4A8026, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7C4A8006, 0x7C4A8027, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C4A8006, 0x7C4A8028, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C4A8006, 0x7C4A8029, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C4A8006, 0x7C4A802A, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C4A8006, 0x7C4A802B, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7C4A8006, 0x7C4A802C, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7C4A8006, 0x7C4A802D, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7C4A8006, 0x7C4A802E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C4A8006, 0x7C4A802F, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7C4A8006, 0x7C4A8030, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7C4A8006, 0x7C4A8031, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C4A8006, 0x7C4A8032, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C4A8006, 0x7C4A8033, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C4A8006, 0x7C4A8034, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7C4A8006, 0x7C4A8035, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x7C4A8006, 0x7C4A8036, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C4A8006, 0x7C4A8037, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7C4A8006, 0x7C4A8038, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7C4A8006, 0x7C4A8039, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7C4A8006, 0x7C4A803A, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7C4A8006, 0x7C4A803B, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C4A8006, 0x7C4A803C, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C4A8006, 0x7C4A803D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C4A8006, 0x7C4A803E, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C4A8006, 0x7C4A803F, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7C4A8006, 0x7C4A8040, '2019-02-10 00:00:00') /* Nasty Scarecrow (28877) */
     , (0x7C4A8006, 0x7C4A8041, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C4A8006, 0x7C4A8042, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7C4A8006, 0x7C4A8043, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7C4A8006, 0x7C4A8044, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7C4A8006, 0x7C4A8045, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C4A8006, 0x7C4A8046, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7C4A8006, 0x7C4A8047, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C4A8006, 0x7C4A8048, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7C4A8006, 0x7C4A8049, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7C4A8006, 0x7C4A804A, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7C4A8006, 0x7C4A804B, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x7C4A8006, 0x7C4A804C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C4A8006, 0x7C4A804D, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7C4A8006, 0x7C4A804E, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7C4A8006, 0x7C4A804F, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7C4A8006, 0x7C4A8050, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7C4A8006, 0x7C4A8051, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C4A8006, 0x7C4A8052, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7C4A8006, 0x7C4A8053, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7C4A8006, 0x7C4A8054, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7C4A8006, 0x7C4A8055, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7C4A8006, 0x7C4A8056, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7C4A8006, 0x7C4A8057, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C4A8006, 0x7C4A8058, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7C4A8006, 0x7C4A8059, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7C4A8006, 0x7C4A805A, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7C4A8006, 0x7C4A805B, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7C4A8006, 0x7C4A805C, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7C4A8006, 0x7C4A805D, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7C4A8006, 0x7C4A805E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C4A8006, 0x7C4A805F, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7C4A8006, 0x7C4A8060, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7C4A8006, 0x7C4A8061, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7C4A8006, 0x7C4A8062, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7C4A8006, 0x7C4A8063, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7C4A8006, 0x7C4A8064, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7C4A8006, 0x7C4A8065, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C4A8006, 0x7C4A8066, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7C4A8006, 0x7C4A8067, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7C4A8006, 0x7C4A8068, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C4A8006, 0x7C4A8069, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C4A8006, 0x7C4A806A, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C4A8006, 0x7C4A806B, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7C4A8006, 0x7C4A806C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C4A8006, 0x7C4A806D, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8007, 24937, 0xC4A8002E, 139.9276, 129.2914, 56.33137, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC4A8002E [139.927600 129.291400 56.331370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8008,  7082, 0xC4A8002A, 139.2608, 25.56502, 58.0105, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xC4A8002A [139.260800 25.565020 58.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8009,  1762, 0xC4A80009, 33.30018, 17.29618, 60.0025, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC4A80009 [33.300180 17.296180 60.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A800A,  1760, 0xC4A80009, 36.65033, 15.59425, 60.0025, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xC4A80009 [36.650330 15.594250 60.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A800B,  1630, 0xC4A80003, 17.32742, 63.37838, 61.84508, -0.99671, 0, 0, -0.081056,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC4A80003 [17.327420 63.378380 61.845080] -0.996710 0.000000 0.000000 -0.081056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A800C,  1989, 0xC4A80032, 156.3685, 35.6885, 58, -0.905613, 0, 0, 0.424105,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC4A80032 [156.368500 35.688500 58.000000] -0.905613 0.000000 0.000000 0.424105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A800D, 24937, 0xC4A80035, 154.0903, 102.2729, 57.15114, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC4A80035 [154.090300 102.272900 57.151140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A800E,  7082, 0xC4A80029, 129.8177, 23.62641, 58.0105, -0.30812, 0, 0, -0.951348,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xC4A80029 [129.817700 23.626410 58.010500] -0.308120 0.000000 0.000000 -0.951348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A800F,   229, 0xC4A8000A, 33.27227, 26.98013, 60.0055, -0.015098, 0, 0, -0.999886,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xC4A8000A [33.272270 26.980130 60.005500] -0.015098 0.000000 0.000000 -0.999886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8010,  2576, 0xC4A8000A, 26.11538, 46.1402, 59.9925, -0.99671, 0, 0, -0.081056,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC4A8000A [26.115380 46.140200 59.992500] -0.996710 0.000000 0.000000 -0.081056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8011,  2566, 0xC4A80035, 153.1933, 113.2215, 56.56487, -0.993572, 0, 0, -0.113199,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC4A80035 [153.193300 113.221500 56.564870] -0.993572 0.000000 0.000000 -0.113199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8012,  7180, 0xC4A80022, 107.5249, 28.51283, 58.38247, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xC4A80022 [107.524900 28.512830 58.382470] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8013,  7180, 0xC4A80022, 107.5249, 30.51283, 58.54913, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xC4A80022 [107.524900 30.512830 58.549130] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8014,  7180, 0xC4A80022, 116.4617, 29.94557, 58.50186, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xC4A80022 [116.461700 29.945570 58.501860] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8015,  1630, 0xC4A8000A, 43.0629, 26.85823, 60.0075, -0.015098, 0, 0, -0.999886,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC4A8000A [43.062900 26.858230 60.007500] -0.015098 0.000000 0.000000 -0.999886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8016,   226, 0xC4A80002, 18.24932, 43.57726, 60.11666, -0.99671, 0, 0, -0.081056,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC4A80002 [18.249320 43.577260 60.116660] -0.996710 0.000000 0.000000 -0.081056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8017, 24937, 0xC4A8002D, 130.4889, 116.3171, 57.42483, -0.993572, 0, 0, -0.113199,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC4A8002D [130.488900 116.317100 57.424830] -0.993572 0.000000 0.000000 -0.113199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8018, 21168, 0xC4A80003, 11.80647, 51.94341, 61.34774, -0.99671, 0, 0, -0.081056,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xC4A80003 [11.806470 51.943410 61.347740] -0.996710 0.000000 0.000000 -0.081056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8019,   194, 0xC4A80001, 23.77034, 19.40521, 60.01, -0.015098, 0, 0, -0.999886,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC4A80001 [23.770340 19.405210 60.010000] -0.015098 0.000000 0.000000 -0.999886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A801A, 22208, 0xC4A80021, 114.6029, 12.13535, 58.0025, -0.30812, 0, 0, -0.951348,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xC4A80021 [114.602900 12.135350 58.002500] -0.308120 0.000000 0.000000 -0.951348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A801B,  2566, 0xC4A8002D, 129.4062, 104.5751, 58.50155, -0.993572, 0, 0, -0.113199,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC4A8002D [129.406200 104.575100 58.501550] -0.993572 0.000000 0.000000 -0.113199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A801C,  8672, 0xC4A80031, 147.2153, 21.25927, 58.00825, -0.30812, 0, 0, -0.951348,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xC4A80031 [147.215300 21.259270 58.008250] -0.308120 0.000000 0.000000 -0.951348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A801D,   229, 0xC4A80004, 8.524708, 80.45826, 62.71035, -0.99671, 0, 0, -0.081056,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xC4A80004 [8.524708 80.458260 62.710350] -0.996710 0.000000 0.000000 -0.081056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A801E,   195, 0xC4A80002, 19.32416, 26.25757, 60.011, -0.015098, 0, 0, -0.999886,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC4A80002 [19.324160 26.257570 60.011000] -0.015098 0.000000 0.000000 -0.999886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A801F, 24937, 0xC4A80035, 147.7284, 112.1288, 56.64793, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC4A80035 [147.728400 112.128800 56.647930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8020, 24937, 0xC4A80036, 152.4475, 127.3903, 55.37614, -0.993572, 0, 0, -0.113199,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC4A80036 [152.447500 127.390300 55.376140] -0.993572 0.000000 0.000000 -0.113199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8021,  2575, 0xC4A80003, 21.41611, 51.63613, 60.51023, -0.99671, 0, 0, -0.081056,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC4A80003 [21.416110 51.636130 60.510230] -0.996710 0.000000 0.000000 -0.081056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8022,   217, 0xC4A80009, 24.4955, 20.33262, 60.013, -0.015098, 0, 0, -0.999886,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC4A80009 [24.495500 20.332620 60.013000] -0.015098 0.000000 0.000000 -0.999886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8023,   217, 0xC4A80009, 28.35516, 17.67746, 60.013, -0.015098, 0, 0, -0.999886,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC4A80009 [28.355160 17.677460 60.013000] -0.015098 0.000000 0.000000 -0.999886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8024,   217, 0xC4A8000A, 29.13013, 27.95045, 60.013, -0.015098, 0, 0, -0.999886,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC4A8000A [29.130130 27.950450 60.013000] -0.015098 0.000000 0.000000 -0.999886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8025, 11531, 0xC4A80029, 123.1702, 14.12886, 58.01, -0.30812, 0, 0, -0.951348,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xC4A80029 [123.170200 14.128860 58.010000] -0.308120 0.000000 0.000000 -0.951348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8026, 11531, 0xC4A80021, 118.5366, 17.71107, 58.01, -0.30812, 0, 0, -0.951348,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xC4A80021 [118.536600 17.711070 58.010000] -0.308120 0.000000 0.000000 -0.951348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8027, 24937, 0xC4A80035, 152.6164, 112.2302, 56.63948, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC4A80035 [152.616400 112.230200 56.639480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8028,  2566, 0xC4A80036, 154.7351, 124.5301, 55.62248, -0.993572, 0, 0, -0.113199,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC4A80036 [154.735100 124.530100 55.622480] -0.993572 0.000000 0.000000 -0.113199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8029,   195, 0xC4A8000B, 30.92422, 66.91528, 61.58727, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC4A8000B [30.924220 66.915280 61.587270] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A802A,   195, 0xC4A8000B, 26.92257, 70.31335, 61.87045, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC4A8000B [26.922570 70.313350 61.870450] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A802B,  8014, 0xC4A8000A, 24.08355, 37.99891, 59.985, -0.015098, 0, 0, -0.999886,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xC4A8000A [24.083550 37.998910 59.985000] -0.015098 0.000000 0.000000 -0.999886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A802C,  2565, 0xC4A80029, 133.2597, 10.97864, 58.0105, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xC4A80029 [133.259700 10.978640 58.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A802D,  2565, 0xC4A80029, 132.1767, 8.799842, 58.0105, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xC4A80029 [132.176700 8.799842 58.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A802E, 24937, 0xC4A80034, 152.0395, 95.34496, 58.22435, -0.993572, 0, 0, -0.113199,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC4A80034 [152.039500 95.344960 58.224350] -0.993572 0.000000 0.000000 -0.113199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A802F,  7108, 0xC4A80029, 130.6216, 11.49916, 58.0012, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xC4A80029 [130.621600 11.499160 58.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8030,  9253, 0xC4A80002, 17.91993, 44.86051, 60.23605, -0.99671, 0, 0, -0.081056,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xC4A80002 [17.919930 44.860510 60.236050] -0.996710 0.000000 0.000000 -0.081056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8031, 24937, 0xC4A8003E, 171.2512, 123.89, 55.66783, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC4A8003E [171.251200 123.890000 55.667830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8032,  1758, 0xC4A8000B, 24.7496, 71.58709, 61.97059, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC4A8000B [24.749600 71.587090 61.970590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8033,  1758, 0xC4A8000B, 25.52518, 66.85016, 61.57585, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC4A8000B [25.525180 66.850160 61.575850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8034,  1756, 0xC4A8000B, 26.71637, 69.47715, 61.79226, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xC4A8000B [26.716370 69.477150 61.792260] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8035, 19439, 0xC4A8000A, 32.56708, 30.37889, 60.0026, -0.015098, 0, 0, -0.999886,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xC4A8000A [32.567080 30.378890 60.002600] -0.015098 0.000000 0.000000 -0.999886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8036, 24937, 0xC4A80034, 157.9515, 90.54732, 56.82938, -0.021399, 0, 0, -0.999771,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC4A80034 [157.951500 90.547320 56.829380] -0.021399 0.000000 0.000000 -0.999771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8037,  7180, 0xC4A80031, 147.7178, 14.66036, 58.0064, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xC4A80031 [147.717800 14.660360 58.006400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8038,  7180, 0xC4A80031, 147.7178, 16.66036, 58.0064, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xC4A80031 [147.717800 16.660360 58.006400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8039, 21168, 0xC4A80004, 9.721704, 77.55265, 62.46572, -0.99671, 0, 0, -0.081056,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xC4A80004 [9.721704 77.552650 62.465720] -0.996710 0.000000 0.000000 -0.081056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A803A,  8014, 0xC4A8002A, 140.9909, 37.38997, 57.985, -0.30812, 0, 0, -0.951348,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xC4A8002A [140.990900 37.389970 57.985000] -0.308120 0.000000 0.000000 -0.951348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A803B,   195, 0xC4A8000A, 28.89983, 29.18332, 60.011, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC4A8000A [28.899830 29.183320 60.011000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A803C,   195, 0xC4A8000A, 25.62215, 33.28415, 60.011, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC4A8000A [25.622150 33.284150 60.011000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A803D, 24937, 0xC4A8002D, 139.3884, 109.2341, 57.27346, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC4A8002D [139.388400 109.234100 57.273460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A803E,   217, 0xC4A80022, 114.7431, 31.76402, 58.66, -0.30812, 0, 0, -0.951348,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC4A80022 [114.743100 31.764020 58.660000] -0.308120 0.000000 0.000000 -0.951348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A803F,  2575, 0xC4A80009, 38.01769, 22.91979, 59.9919, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC4A80009 [38.017690 22.919790 59.991900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8040, 28877, 0xC4A80002, 10.80168, 43.44831, 60.72305, -0.99671, 0, 0, -0.081056,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0xC4A80002 [10.801680 43.448310 60.723050] -0.996710 0.000000 0.000000 -0.081056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8041, 24937, 0xC4A8002D, 143.2976, 115.9273, 56.38993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC4A8002D [143.297600 115.927300 56.389930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8042,   231, 0xC4A80021, 117.4025, 16.86868, 58.0055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC4A80021 [117.402500 16.868680 58.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8043,  4104, 0xC4A80021, 117.4025, 18.36868, 58.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC4A80021 [117.402500 18.368680 58.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8044,   226, 0xC4A80021, 118.7015, 16.11868, 58.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC4A80021 [118.701500 16.118680 58.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8045,  7345, 0xC4A80003, 5.992737, 51.42236, 61.79268, -0.99671, 0, 0, -0.081056,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC4A80003 [5.992737 51.422360 61.792680] -0.996710 0.000000 0.000000 -0.081056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8046, 22809, 0xC4A80003, 1.433595, 54.09017, 62.00715, -0.99671, 0, 0, -0.081056,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC4A80003 [1.433595 54.090170 62.007150] -0.996710 0.000000 0.000000 -0.081056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8047,  2566, 0xC4A80035, 154.7506, 119.1296, 56.07253, -0.993572, 0, 0, -0.113199,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC4A80035 [154.750600 119.129600 56.072530] -0.993572 0.000000 0.000000 -0.113199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8048,  1630, 0xC4A80021, 119.4543, 17.75876, 58.0075, -0.30812, 0, 0, -0.951348,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC4A80021 [119.454300 17.758760 58.007500] -0.308120 0.000000 0.000000 -0.951348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8049,  8673, 0xC4A80009, 27.11041, 0.994992, 60.00825, -0.015098, 0, 0, -0.999886,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xC4A80009 [27.110410 0.994992 60.008250] -0.015098 0.000000 0.000000 -0.999886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A804A, 21168, 0xC4A80003, 5.671351, 66.62709, 62.003, -0.99671, 0, 0, -0.081056,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xC4A80003 [5.671351 66.627090 62.003000] -0.996710 0.000000 0.000000 -0.081056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A804B, 19439, 0xC4A8000A, 29.2698, 36.61408, 60.0026, -0.015098, 0, 0, -0.999886,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xC4A8000A [29.269800 36.614080 60.002600] -0.015098 0.000000 0.000000 -0.999886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A804C, 24937, 0xC4A8002C, 143.734, 89.79774, 58.01417, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC4A8002C [143.734000 89.797740 58.014170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A804D, 28552, 0xC4A80029, 138.0043, 2.166575, 57.985, -0.30812, 0, 0, -0.951348,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xC4A80029 [138.004300 2.166575 57.985000] -0.308120 0.000000 0.000000 -0.951348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A804E,   226, 0xC4A80009, 26.86266, 6.634948, 60.006, -0.015098, 0, 0, -0.999886,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC4A80009 [26.862660 6.634948 60.006000] -0.015098 0.000000 0.000000 -0.999886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A804F,  7180, 0xC4A80029, 130.371, 1.134658, 58.0064, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xC4A80029 [130.371000 1.134658 58.006400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8050,  1762, 0xC4A8000B, 26.42536, 65.13302, 61.43025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC4A8000B [26.425360 65.133020 61.430250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8051, 24937, 0xC4A8002E, 133.1256, 122.6908, 56.89819, -0.951057, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC4A8002E [133.125600 122.690800 56.898190] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8052,  7180, 0xC4A80029, 126.4547, 3.228119, 58.0064, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xC4A80029 [126.454700 3.228119 58.006400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8053, 22809, 0xC4A8000A, 43.66093, 28.72699, 60.00715, -0.015098, 0, 0, -0.999886,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC4A8000A [43.660930 28.726990 60.007150] -0.015098 0.000000 0.000000 -0.999886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8054, 28552, 0xC4A80021, 104.4255, 6.742816, 57.985, -0.30812, 0, 0, -0.951348,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xC4A80021 [104.425500 6.742816 57.985000] -0.308120 0.000000 0.000000 -0.951348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8055,  2575, 0xC4A80003, 12.94265, 62.18383, 61.9919, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC4A80003 [12.942650 62.183830 61.991900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8056,  2612, 0xC4A80003, 17.44989, 63.12447, 61.79871, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xC4A80003 [17.449890 63.124470 61.798710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8057, 24937, 0xC4A80035, 153.8983, 99.79312, 57.16714, -0.809017, 0, 0, -0.587785,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC4A80035 [153.898300 99.793120 57.167140] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8058,  8014, 0xC4A80029, 120.1821, 23.05452, 57.985, -0.30812, 0, 0, -0.951348,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xC4A80029 [120.182100 23.054520 57.985000] -0.308120 0.000000 0.000000 -0.951348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8059,   226, 0xC4A8000C, 25.23456, 82.0974, 62.84745, -0.99671, 0, 0, -0.081056,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC4A8000C [25.234560 82.097400 62.847450] -0.996710 0.000000 0.000000 -0.081056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A805A,  2575, 0xC4A80009, 29.05696, 13.06005, 59.9919, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC4A80009 [29.056960 13.060050 59.991900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A805B,  2575, 0xC4A80001, 22.93225, 15.64615, 59.9919, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC4A80001 [22.932250 15.646150 59.991900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A805C,  9253, 0xC4A80004, 8.60069, 77.70548, 62.46646, -0.99671, 0, 0, -0.081056,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xC4A80004 [8.600690 77.705480 62.466460] -0.996710 0.000000 0.000000 -0.081056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A805D, 22208, 0xC4A80009, 26.96852, 3.938023, 60.0025, -0.015098, 0, 0, -0.999886,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xC4A80009 [26.968520 3.938023 60.002500] -0.015098 0.000000 0.000000 -0.999886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A805E, 24937, 0xC4A8002D, 137.3823, 119.227, 56.60789, -0.993572, 0, 0, -0.113199,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC4A8002D [137.382300 119.227000 56.607890] -0.993572 0.000000 0.000000 -0.113199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A805F,  8427, 0xC4A8002A, 135.2872, 31.21795, 58.0066, -0.30812, 0, 0, -0.951348,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xC4A8002A [135.287200 31.217950 58.006600] -0.308120 0.000000 0.000000 -0.951348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8060,  1630, 0xC4A80001, 20.8608, 23.26465, 60.0075, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC4A80001 [20.860800 23.264650 60.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8061,  1630, 0xC4A80002, 22.53254, 25.61525, 60.0075, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC4A80002 [22.532540 25.615250 60.007500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8062,  2575, 0xC4A8000B, 32.44907, 60.44281, 61.0288, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC4A8000B [32.449070 60.442810 61.028800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8063,  2575, 0xC4A8000B, 38.95539, 59.07615, 60.91491, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC4A8000B [38.955390 59.076150 60.914910] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8064,  7180, 0xC4A80031, 153.0005, 6.919216, 58.0064, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xC4A80031 [153.000500 6.919216 58.006400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8065, 24937, 0xC4A80036, 152.6709, 135.1418, 55.26942, -0.993572, 0, 0, -0.113199,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC4A80036 [152.670900 135.141800 55.269420] -0.993572 0.000000 0.000000 -0.113199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8066,  7108, 0xC4A80029, 143.862, 23.09522, 58.0012, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xC4A80029 [143.862000 23.095220 58.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8067,  7108, 0xC4A80031, 146.2776, 15.1753, 58.0012, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xC4A80031 [146.277600 15.175300 58.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8068,  7345, 0xC4A8000B, 26.24885, 48.50856, 60.04926, -0.99671, 0, 0, -0.081056,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC4A8000B [26.248850 48.508560 60.049260] -0.996710 0.000000 0.000000 -0.081056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8069,  7345, 0xC4A8000B, 28.60052, 48.0236, 60.00884, -0.99671, 0, 0, -0.081056,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC4A8000B [28.600520 48.023600 60.008840] -0.996710 0.000000 0.000000 -0.081056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A806A,  7345, 0xC4A8000A, 27.14809, 46.2864, 60.00687, -0.99671, 0, 0, -0.081056,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC4A8000A [27.148090 46.286400 60.006870] -0.996710 0.000000 0.000000 -0.081056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A806B, 22809, 0xC4A8000A, 30.4302, 45.75904, 60.00715, -0.99671, 0, 0, -0.081056,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC4A8000A [30.430200 45.759040 60.007150] -0.996710 0.000000 0.000000 -0.081056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A806C,  2566, 0xC4A80035, 147.4287, 112.3068, 56.64109, -0.993572, 0, 0, -0.113199,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC4A80035 [147.428700 112.306800 56.641090] -0.993572 0.000000 0.000000 -0.113199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A806D,  4246, 0xC4A80029, 125.0837, 13.02497, 58.0046, -0.30812, 0, 0, -0.951348,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xC4A80029 [125.083700 13.024970 58.004600] -0.308120 0.000000 0.000000 -0.951348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A806E,  1542, 0xC4A80012, 53.46407, 33.2799, 60.0057, -0.781802, 0, 0, 0.623526, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC4A80012 [53.464070 33.279900 60.005700] -0.781802 0.000000 0.000000 0.623526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C4A806E, 0x7C4A806F, '2019-02-10 00:00:00') /* Cow (14) */
     , (0x7C4A806E, 0x7C4A8070, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7C4A806E, 0x7C4A8071, '2019-02-10 00:00:00') /* Cow (14) */
     , (0x7C4A806E, 0x7C4A8072, '2019-02-10 00:00:00') /* Sunflower (15715) */
     , (0x7C4A806E, 0x7C4A8073, '2019-02-10 00:00:00') /* Sunflower (15715) */
     , (0x7C4A806E, 0x7C4A8074, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7C4A806E, 0x7C4A8075, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7C4A806E, 0x7C4A8076, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7C4A806E, 0x7C4A8077, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7C4A806E, 0x7C4A8078, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x7C4A806E, 0x7C4A8079, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7C4A806E, 0x7C4A807A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7C4A806E, 0x7C4A807B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7C4A806E, 0x7C4A807C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7C4A806E, 0x7C4A807D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A806F,    14, 0xC4A80012, 53.46407, 33.2799, 60.0057, -0.781802, 0, 0, 0.623526,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0xC4A80012 [53.464070 33.279900 60.005700] -0.781802 0.000000 0.000000 0.623526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8070,  4179, 0xC4A80022, 113.6689, 29.49784, 58.45815, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC4A80022 [113.668900 29.497840 58.458150] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8071,    14, 0xC4A80012, 53.95109, 35.56289, 60.0057, -0.781802, 0, 0, 0.623526,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0xC4A80012 [53.951090 35.562890 60.005700] -0.781802 0.000000 0.000000 0.623526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8072, 15715, 0xC4A8000C, 36.42931, 86.24863, 63.18889, -0.99671, 0, 0, -0.081056,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xC4A8000C [36.429310 86.248630 63.188890] -0.996710 0.000000 0.000000 -0.081056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8073, 15715, 0xC4A80002, 22.81147, 29.59494, 60.0015, -0.015098, 0, 0, -0.999886,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xC4A80002 [22.811470 29.594940 60.001500] -0.015098 0.000000 0.000000 -0.999886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8074,  4179, 0xC4A80029, 143.8911, 16.19527, 58, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC4A80029 [143.891100 16.195270 58.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8075,  4179, 0xC4A80009, 35.77039, 21.38694, 60, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC4A80009 [35.770390 21.386940 60.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8076,  8232, 0xC4A80002, 12.41741, 42.285, 60.48896, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC4A80002 [12.417410 42.285000 60.488960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8077,  8232, 0xC4A80002, 8.827962, 43.12515, 60.8581, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC4A80002 [8.827962 43.125150 60.858100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8078, 31443, 0xC4A80021, 118.4082, 14.84881, 57.99784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xC4A80021 [118.408200 14.848810 57.997840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A8079,  4179, 0xC4A80029, 127.5782, 0.686925, 58, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC4A80029 [127.578200 0.686925 58.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A807A,  4179, 0xC4A80003, 14.85522, 64.11829, 62, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC4A80003 [14.855220 64.118290 62.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A807B,  4179, 0xC4A80009, 26.80966, 11.5272, 60, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC4A80009 [26.809660 11.527200 60.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A807C,  4179, 0xC4A8000B, 34.36163, 62.37727, 61.80932, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC4A8000B [34.361630 62.377270 61.809320] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A807D,  4179, 0xC4A80031, 149.1738, 8.454124, 58, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC4A80031 [149.173800 8.454124 58.000000] 0.999048 0.000000 0.000000 -0.043619 */
