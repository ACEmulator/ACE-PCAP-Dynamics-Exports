DELETE FROM `landblock_instance` WHERE `landblock` = 0xC8A8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8001,  1154, 0xC8A80014, 48.58858, 87.00388, 63.38247, -0.9936106, 0, 0, -0.1128625, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8A80014 [48.588580 87.003880 63.382470] -0.993611 0.000000 0.000000 -0.112863 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8A8001, 0x7C8A8002, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7C8A8001, 0x7C8A8003, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7C8A8001, 0x7C8A8004, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7C8A8001, 0x7C8A8005, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C8A8001, 0x7C8A8006, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C8A8001, 0x7C8A8007, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7C8A8001, 0x7C8A8008, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C8A8001, 0x7C8A8009, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7C8A8001, 0x7C8A800A, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7C8A8001, 0x7C8A800B, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C8A8001, 0x7C8A800C, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C8A8001, 0x7C8A800D, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7C8A8001, 0x7C8A800E, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7C8A8001, 0x7C8A800F, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7C8A8001, 0x7C8A8010, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7C8A8001, 0x7C8A8011, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C8A8001, 0x7C8A8012, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C8A8001, 0x7C8A8013, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7C8A8001, 0x7C8A8014, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7C8A8001, 0x7C8A8015, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7C8A8001, 0x7C8A8016, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7C8A8001, 0x7C8A8017, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7C8A8001, 0x7C8A8018, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7C8A8001, 0x7C8A8019, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7C8A8001, 0x7C8A801A, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C8A8001, 0x7C8A801B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C8A8001, 0x7C8A801C, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7C8A8001, 0x7C8A801D, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7C8A8001, 0x7C8A801E, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C8A8001, 0x7C8A801F, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C8A8001, 0x7C8A8020, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7C8A8001, 0x7C8A8021, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7C8A8001, 0x7C8A8022, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7C8A8001, 0x7C8A8023, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7C8A8001, 0x7C8A8024, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C8A8001, 0x7C8A8025, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7C8A8001, 0x7C8A8026, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7C8A8001, 0x7C8A8027, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7C8A8001, 0x7C8A8028, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7C8A8001, 0x7C8A8029, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7C8A8001, 0x7C8A802A, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C8A8001, 0x7C8A802B, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C8A8001, 0x7C8A802C, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C8A8001, 0x7C8A802D, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C8A8001, 0x7C8A802E, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C8A8001, 0x7C8A802F, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C8A8001, 0x7C8A8030, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7C8A8001, 0x7C8A8031, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C8A8001, 0x7C8A8032, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C8A8001, 0x7C8A8033, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C8A8001, 0x7C8A8034, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7C8A8001, 0x7C8A8035, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7C8A8001, 0x7C8A8036, '2019-02-10 00:00:00') /* Nefarious Scarecrow (28879) */
     , (0x7C8A8001, 0x7C8A8037, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C8A8001, 0x7C8A8038, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7C8A8001, 0x7C8A8039, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C8A8001, 0x7C8A803A, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7C8A8001, 0x7C8A803B, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7C8A8001, 0x7C8A803C, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7C8A8001, 0x7C8A803D, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7C8A8001, 0x7C8A803E, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7C8A8001, 0x7C8A803F, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7C8A8001, 0x7C8A8040, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7C8A8001, 0x7C8A8041, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7C8A8001, 0x7C8A8042, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7C8A8001, 0x7C8A8043, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7C8A8001, 0x7C8A8044, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7C8A8001, 0x7C8A8045, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7C8A8001, 0x7C8A8046, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7C8A8001, 0x7C8A8047, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7C8A8001, 0x7C8A8048, '2019-02-10 00:00:00') /* Harvest Reaper (36443) */
     , (0x7C8A8001, 0x7C8A8049, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7C8A8001, 0x7C8A804A, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7C8A8001, 0x7C8A804B, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7C8A8001, 0x7C8A804C, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C8A8001, 0x7C8A804D, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C8A8001, 0x7C8A804E, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x7C8A8001, 0x7C8A804F, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7C8A8001, 0x7C8A8050, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7C8A8001, 0x7C8A8051, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7C8A8001, 0x7C8A8052, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7C8A8001, 0x7C8A8053, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7C8A8001, 0x7C8A8054, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7C8A8001, 0x7C8A8055, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7C8A8001, 0x7C8A8056, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7C8A8001, 0x7C8A8057, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C8A8001, 0x7C8A8058, '2019-02-10 00:00:00') /* Pumpkin Lord (32186) */
     , (0x7C8A8001, 0x7C8A8059, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7C8A8001, 0x7C8A805A, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7C8A8001, 0x7C8A805B, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7C8A8001, 0x7C8A805C, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7C8A8001, 0x7C8A805D, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7C8A8001, 0x7C8A805E, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7C8A8001, 0x7C8A805F, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8002,  8014, 0xC8A80014, 48.58858, 87.00388, 63.38247, -0.9936106, 0, 0, -0.1128625,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xC8A80014 [48.588580 87.003880 63.382470] -0.993611 0.000000 0.000000 -0.112863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8003, 21168, 0xC8A8000B, 31.09886, 50.0214, 57.3546, 0.9992375, 0, 0, -0.03904496,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xC8A8000B [31.098860 50.021400 57.354600] 0.999238 0.000000 0.000000 -0.039045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8004, 22809, 0xC8A8000B, 42.02068, 50.49672, 63.30511, -0.9936106, 0, 0, -0.1128625,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC8A8000B [42.020680 50.496720 63.305110] -0.993611 0.000000 0.000000 -0.112863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8005,  7345, 0xC8A8000B, 39.33471, 51.36655, 63.30511, -0.9936106, 0, 0, -0.1128625,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC8A8000B [39.334710 51.366550 63.305110] -0.993611 0.000000 0.000000 -0.112863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8006,   194, 0xC8A8000C, 36.63569, 74.32595, 63.30511, -0.9936106, 0, 0, -0.1128625,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC8A8000C [36.635690 74.325950 63.305110] -0.993611 0.000000 0.000000 -0.112863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8007, 21164, 0xC8A8000B, 44.21025, 59.992, 60.37071, 0.9992375, 0, 0, -0.03904496,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xC8A8000B [44.210250 59.992000 60.370710] 0.999238 0.000000 0.000000 -0.039045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8008,  1758, 0xC8A8000A, 27.45887, 44.14191, 56.58148, 0.4530701, 0, 0, -0.8914749,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC8A8000A [27.458870 44.141910 56.581480] 0.453070 0.000000 0.000000 -0.891475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8009,  9253, 0xC8A8000C, 24.78273, 72.92677, 56.26391, 0.9992375, 0, 0, -0.03904496,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xC8A8000C [24.782730 72.926770 56.263910] 0.999238 0.000000 0.000000 -0.039045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A800A, 28552, 0xC8A80014, 49.86029, 72.21581, 62.46806, -0.9936106, 0, 0, -0.1128625,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xC8A80014 [49.860290 72.215810 62.468060] -0.993611 0.000000 0.000000 -0.112863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A800B,  7345, 0xC8A80014, 58.90849, 77.65898, 65.20558, -0.9936106, 0, 0, -0.1128625,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC8A80014 [58.908490 77.658980 65.205580] -0.993611 0.000000 0.000000 -0.112863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A800C,  7345, 0xC8A80014, 51.92571, 74.8007, 63.22169, -0.9936106, 0, 0, -0.1128625,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC8A80014 [51.925710 74.800700 63.221690] -0.993611 0.000000 0.000000 -0.112863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A800D, 21168, 0xC8A80003, 16.86301, 51.51866, 54.8135, 0.4530701, 0, 0, -0.8914749,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xC8A80003 [16.863010 51.518660 54.813500] 0.453070 0.000000 0.000000 -0.891475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A800E,  1630, 0xC8A8001B, 73.05975, 48.47568, 66.35172, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC8A8001B [73.059750 48.475680 66.351720] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A800F,  1630, 0xC8A8001A, 74.93298, 47.4702, 66.65245, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC8A8001A [74.932980 47.470200 66.652450] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8010,  2575, 0xC8A8000A, 27.38629, 44.24851, 56.55628, 0.9992375, 0, 0, -0.03904496,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC8A8000A [27.386290 44.248510 56.556280] 0.999238 0.000000 0.000000 -0.039045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8011,   195, 0xC8A80002, 19.82354, 36.01583, 55.31492, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC8A80002 [19.823540 36.015830 55.314920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8012,   195, 0xC8A80002, 18.57904, 39.3998, 55.10751, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC8A80002 [18.579040 39.399800 55.107510] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8013,   231, 0xC8A8000B, 40.20958, 53.66729, 59.17937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC8A8000B [40.209580 53.667290 59.179370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8014,  4104, 0xC8A8000B, 40.20958, 55.16729, 59.30487, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC8A8000B [40.209580 55.167290 59.304870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8015,   226, 0xC8A8000B, 41.50861, 52.91729, 59.33388, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC8A8000B [41.508610 52.917290 59.333880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8016,   231, 0xC8A8000B, 45.49834, 65.10145, 61.02474, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC8A8000B [45.498340 65.101450 61.024740] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8017,   229, 0xC8A8000B, 46.24355, 71.57675, 61.56638, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xC8A8000B [46.243550 71.576750 61.566380] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8018, 22208, 0xC8A80003, 20.3336, 55.5116, 55.39143, 0.9992375, 0, 0, -0.03904496,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xC8A80003 [20.333600 55.511600 55.391430] 0.999238 0.000000 0.000000 -0.039045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8019, 21168, 0xC8A8001B, 84.59188, 60.99874, 71.28352, -0.9936106, 0, 0, -0.1128625,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xC8A8001B [84.591880 60.998740 71.283520] -0.993611 0.000000 0.000000 -0.112863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A801A,   195, 0xC8A80004, 10.66546, 80.67384, 54.5114, 0.4530701, 0, 0, -0.8914749,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC8A80004 [10.665460 80.673840 54.511400] 0.453070 0.000000 0.000000 -0.891475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A801B,   217, 0xC8A80004, 18.67992, 77.2243, 55.56168, 0.9992375, 0, 0, -0.03904496,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC8A80004 [18.679920 77.224300 55.561680] 0.999238 0.000000 0.000000 -0.039045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A801C,  1630, 0xC8A8000B, 39.05229, 63.411, 63.30511, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC8A8000B [39.052290 63.411000 63.305110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A801D, 28552, 0xC8A8000B, 39.56204, 49.16906, 58.6761, 0.9992375, 0, 0, -0.03904496,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xC8A8000B [39.562040 49.169060 58.676100] 0.999238 0.000000 0.000000 -0.039045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A801E,   194, 0xC8A8000A, 36.06887, 37.5627, 63.30511, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC8A8000A [36.068870 37.562700 63.305110] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A801F,   194, 0xC8A8000A, 41.25391, 34.65144, 63.30511, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC8A8000A [41.253910 34.651440 63.305110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8020, 21168, 0xC8A8000B, 41.98596, 62.92155, 63.30511, -0.9936106, 0, 0, -0.1128625,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xC8A8000B [41.985960 62.921550 63.305110] -0.993611 0.000000 0.000000 -0.112863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8021, 22208, 0xC8A80004, 23.01207, 74.53224, 56.04887, 0.9992375, 0, 0, -0.03904496,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xC8A80004 [23.012070 74.532240 56.048870] 0.999238 0.000000 0.000000 -0.039045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8022, 21168, 0xC8A8000C, 40.23582, 93.07072, 61.81785, 0.9992375, 0, 0, -0.03904496,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xC8A8000C [40.235820 93.070720 61.817850] 0.999238 0.000000 0.000000 -0.039045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8023,   226, 0xC8A8000C, 43.58455, 80.44581, 61.60595, -0.9936106, 0, 0, -0.1128625,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC8A8000C [43.584550 80.445810 61.605950] -0.993611 0.000000 0.000000 -0.112863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8024,  2576, 0xC8A8000B, 30.90318, 59.66725, 57.71829, 0.9992375, 0, 0, -0.03904496,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC8A8000B [30.903180 59.667250 57.718290] 0.999238 0.000000 0.000000 -0.039045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8025,  1630, 0xC8A80002, 12.89561, 46.36494, 54.15677, 0.4530701, 0, 0, -0.8914749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC8A80002 [12.895610 46.364940 54.156770] 0.453070 0.000000 0.000000 -0.891475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8026, 22208, 0xC8A80003, 2.751938, 50.55997, 52.46115, 0.4530701, 0, 0, -0.8914749,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xC8A80003 [2.751938 50.559970 52.461150] 0.453070 0.000000 0.000000 -0.891475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8027,   231, 0xC8A8000B, 39.97959, 50.48734, 58.87605, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC8A8000B [39.979590 50.487340 58.876050] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8028,   233, 0xC8A8000B, 40.87602, 55.53278, 59.4459, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xC8A8000B [40.876020 55.532780 59.445900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8029,   232, 0xC8A8000B, 46.12516, 52.11275, 60.03526, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC8A8000B [46.125160 52.112750 60.035260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A802A,  1608, 0xC8A80013, 62.38075, 61.92466, 64.7589, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC8A80013 [62.380750 61.924660 64.758900] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A802B,  1758, 0xC8A80003, 10.89751, 69.66543, 57.21855, 0.9992375, 0, 0, -0.03904496,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC8A80003 [10.897510 69.665430 57.218550] 0.999238 0.000000 0.000000 -0.039045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A802C,   195, 0xC8A80002, 2.393968, 45.5748, 52.40999, 0.4530701, 0, 0, -0.8914749,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC8A80002 [2.393968 45.574800 52.409990] 0.453070 0.000000 0.000000 -0.891475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A802D,   194, 0xC8A8001C, 78.05085, 82.91212, 71.84563, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC8A8001C [78.050850 82.912120 71.845630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A802E,   194, 0xC8A8001C, 73.10084, 77.66833, 69.32166, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC8A8001C [73.100840 77.668330 69.321660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A802F,  1758, 0xC8A8000B, 33.14162, 69.19376, 58.29041, -0.9936106, 0, 0, -0.1128625,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC8A8000B [33.141620 69.193760 58.290410] -0.993611 0.000000 0.000000 -0.112863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8030,  2575, 0xC8A80002, 6.557524, 39.52665, 53.08482, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC8A80002 [6.557524 39.526650 53.084820] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8031,   217, 0xC8A8000B, 41.34699, 60.77167, 59.96847, 0.9992375, 0, 0, -0.03904496,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC8A8000B [41.346990 60.771670 59.968470] 0.999238 0.000000 0.000000 -0.039045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8032,   217, 0xC8A8000B, 44.72632, 60.66627, 60.52291, 0.9992375, 0, 0, -0.03904496,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC8A8000B [44.726320 60.666270 60.522910] 0.999238 0.000000 0.000000 -0.039045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8033,   217, 0xC8A80013, 51.38537, 63.35221, 62.13869, 0.9992375, 0, 0, -0.03904496,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC8A80013 [51.385370 63.352210 62.138690] 0.999238 0.000000 0.000000 -0.039045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8034,  9253, 0xC8A80003, 15.8678, 51.47104, 54.63563, 0.4530701, 0, 0, -0.8914749,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xC8A80003 [15.867800 51.471040 54.635630] 0.453070 0.000000 0.000000 -0.891475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8035, 21168, 0xC8A80013, 53.01998, 63.86981, 62.58048, 0.9992375, 0, 0, -0.03904496,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xC8A80013 [53.019980 63.869810 62.580480] 0.999238 0.000000 0.000000 -0.039045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8036, 28879, 0xC8A80013, 55.05268, 57.48555, 62.55613, -0.9936106, 0, 0, -0.1128625,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0xC8A80013 [55.052680 57.485550 62.556130] -0.993611 0.000000 0.000000 -0.112863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8037,   194, 0xC8A80003, 8.695062, 55.81392, 53.45918, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC8A80003 [8.695062 55.813920 53.459180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8038,  9253, 0xC8A8001B, 81.68668, 65.04645, 70.64043, -0.9936106, 0, 0, -0.1128625,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xC8A8001B [81.686680 65.046450 70.640430] -0.993611 0.000000 0.000000 -0.112863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8039,   194, 0xC8A80003, 14.51987, 57.01043, 54.42998, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC8A80003 [14.519870 57.010430 54.429980] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A803A,  2575, 0xC8A8000C, 33.73349, 87.4502, 59.71279, -0.9936106, 0, 0, -0.1128625,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC8A8000C [33.733490 87.450200 59.712790] -0.993611 0.000000 0.000000 -0.112863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A803B, 22809, 0xC8A8000C, 39.80438, 72.44948, 59.9957, 0.9992375, 0, 0, -0.03904496,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC8A8000C [39.804380 72.449480 59.995700] 0.999238 0.000000 0.000000 -0.039045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A803C,   231, 0xC8A80004, 19.42051, 80.30933, 55.9347, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC8A80004 [19.420510 80.309330 55.934700] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A803D,  1632, 0xC8A80004, 22.65964, 82.21104, 56.63103, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xC8A80004 [22.659640 82.211040 56.631030] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A803E,   233, 0xC8A80004, 20.39162, 85.3921, 56.52011, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xC8A80004 [20.391620 85.392100 56.520110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A803F,   226, 0xC8A80003, 8.969761, 71.45397, 53.50096, 0.4530701, 0, 0, -0.8914749,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC8A80003 [8.969761 71.453970 53.500960] 0.453070 0.000000 0.000000 -0.891475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8040,   232, 0xC8A8000C, 26.22285, 82.26312, 57.41597, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC8A8000C [26.222850 82.263120 57.415970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8041,   229, 0xC8A80014, 53.47581, 72.21381, 63.39227, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xC8A80014 [53.475810 72.213810 63.392270] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8042,   233, 0xC8A80013, 52.2383, 70.90286, 62.97365, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xC8A80013 [52.238300 70.902860 62.973650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8043,  2439, 0xC8A80013, 53.37599, 68.18888, 63.0319, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC8A80013 [53.375990 68.188880 63.031900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8044,   232, 0xC8A80013, 58.27104, 69.21284, 64.34049, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC8A80013 [58.271040 69.212840 64.340490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8045,  1631, 0xC8A80013, 53.6227, 67.11691, 63.00208, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xC8A80013 [53.622700 67.116910 63.002080] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8046,  1630, 0xC8A80013, 50.44743, 54.82048, 61.18773, 0.9992375, 0, 0, -0.03904496,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC8A80013 [50.447430 54.820480 61.187730] 0.999238 0.000000 0.000000 -0.039045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8047,  1989, 0xC8A8001B, 72.06401, 68.39377, 67.72082, -0.9936106, 0, 0, -0.1128625,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC8A8001B [72.064010 68.393770 67.720820] -0.993611 0.000000 0.000000 -0.112863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8048, 36443, 0xC8A8000B, 36.13419, 64.66209, 59.04005, 0.9992375, 0, 0, -0.03904496,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0xC8A8000B [36.134190 64.662090 59.040050] 0.999238 0.000000 0.000000 -0.039045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8049, 22809, 0xC8A8000B, 47.98614, 56.08582, 62.65014, -0.9936106, 0, 0, -0.1128625,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC8A8000B [47.986140 56.085820 62.650140] -0.993611 0.000000 0.000000 -0.112863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A804A,   226, 0xC8A80003, 10.32328, 66.2639, 53.72654, 0.9992375, 0, 0, -0.03904496,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC8A80003 [10.323280 66.263900 53.726540] 0.999238 0.000000 0.000000 -0.039045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A804B,  9253, 0xC8A80014, 58.04434, 85.70097, 65.64383, -0.9936106, 0, 0, -0.1128625,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xC8A80014 [58.044340 85.700970 65.643830] -0.993611 0.000000 0.000000 -0.112863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A804C,   217, 0xC8A80014, 52.6315, 81.27406, 63.94371, -0.9936106, 0, 0, -0.1128625,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC8A80014 [52.631500 81.274060 63.943710] -0.993611 0.000000 0.000000 -0.112863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A804D,   217, 0xC8A80014, 56.54379, 78.53091, 64.69318, -0.9936106, 0, 0, -0.1128625,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC8A80014 [56.543790 78.530910 64.693180] -0.993611 0.000000 0.000000 -0.112863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A804E, 19439, 0xC8A80003, 21.61114, 55.60072, 55.60445, 0.4530701, 0, 0, -0.8914749,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xC8A80003 [21.611140 55.600720 55.604450] 0.453070 0.000000 0.000000 -0.891475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A804F,  2575, 0xC8A8000B, 40.14277, 57.87299, 59.50511, 0.9992375, 0, 0, -0.03904496,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC8A8000B [40.142770 57.872990 59.505110] 0.999238 0.000000 0.000000 -0.039045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8050, 21164, 0xC8A80003, 18.6767, 57.58602, 55.11578, 0.4530701, 0, 0, -0.8914749,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xC8A80003 [18.676700 57.586020 55.115780] 0.453070 0.000000 0.000000 -0.891475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8051,   226, 0xC8A80013, 53.44442, 57.3246, 62.14415, 0.9992375, 0, 0, -0.03904496,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC8A80013 [53.444420 57.324600 62.144150] 0.999238 0.000000 0.000000 -0.039045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8052,  1630, 0xC8A80013, 52.87756, 68.7735, 62.95801, -0.9936106, 0, 0, -0.1128625,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC8A80013 [52.877560 68.773500 62.958010] -0.993611 0.000000 0.000000 -0.112863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8053,   231, 0xC8A8000C, 34.87812, 78.55747, 63.30511, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC8A8000C [34.878120 78.557470 63.305110] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8054,   232, 0xC8A8000C, 40.25427, 81.94967, 63.30511, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC8A8000C [40.254270 81.949670 63.305110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8055,  2439, 0xC8A8000C, 35.35922, 80.9257, 63.30511, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC8A8000C [35.359220 80.925700 63.305110] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8056, 21168, 0xC8A80003, 23.65378, 68.45332, 58.36378, 0.9992375, 0, 0, -0.03904496,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xC8A80003 [23.653780 68.453320 58.363780] 0.999238 0.000000 0.000000 -0.039045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8057,   194, 0xC8A80013, 61.27713, 71.63947, 65.29924, -0.9936106, 0, 0, -0.1128625,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC8A80013 [61.277130 71.639470 65.299240] -0.993611 0.000000 0.000000 -0.112863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8058, 32186, 0xC8A80002, 13.54816, 42.60638, 54.26902, 0.4530701, 0, 0, -0.8914749,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0xC8A80002 [13.548160 42.606380 54.269020] 0.453070 0.000000 0.000000 -0.891475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8059, 32203, 0xC8A80002, 19.94021, 42.89051, 55.29617, 0.4530701, 0, 0, -0.8914749,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC8A80002 [19.940210 42.890510 55.296170] 0.453070 0.000000 0.000000 -0.891475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A805A, 32203, 0xC8A80002, 11.52254, 42.65386, 53.89323, 0.4530701, 0, 0, -0.8914749,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC8A80002 [11.522540 42.653860 53.893230] 0.453070 0.000000 0.000000 -0.891475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A805B, 32203, 0xC8A80002, 13.84474, 35.08636, 54.28026, 0.4530701, 0, 0, -0.8914749,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC8A80002 [13.844740 35.086360 54.280260] 0.453070 0.000000 0.000000 -0.891475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A805C, 32203, 0xC8A80002, 16.78954, 46.07347, 54.77106, 0.4530701, 0, 0, -0.8914749,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC8A80002 [16.789540 46.073470 54.771060] 0.453070 0.000000 0.000000 -0.891475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A805D, 32203, 0xC8A80003, 15.73076, 48.99364, 54.59459, 0.4530701, 0, 0, -0.8914749,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC8A80003 [15.730760 48.993640 54.594590] 0.453070 0.000000 0.000000 -0.891475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A805E,  9253, 0xC8A80012, 53.58033, 40.39418, 60.92105, -0.9936106, 0, 0, -0.1128625,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xC8A80012 [53.580330 40.394180 60.921050] -0.993611 0.000000 0.000000 -0.112863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A805F,  1630, 0xC8A8000B, 32.4843, 70.18159, 58.12857, 0.9992375, 0, 0, -0.03904496,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC8A8000B [32.484300 70.181590 58.128570] 0.999238 0.000000 0.000000 -0.039045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8060,  1542, 0xC8A80003, 23.41175, 54.18282, 55.90196, 0.4530701, 0, 0, -0.8914749, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC8A80003 [23.411750 54.182820 55.901960] 0.453070 0.000000 0.000000 -0.891475 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8A8060, 0x7C8A8061, '2019-02-10 00:00:00') /* Old Gravestone (34131) */
     , (0x7C8A8060, 0x7C8A8062, '2019-02-10 00:00:00') /* Old Gravestone (34131) */
     , (0x7C8A8060, 0x7C8A8063, '2019-02-10 00:00:00') /* Old Gravestone (34104) */
     , (0x7C8A8060, 0x7C8A8064, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x7C8A8060, 0x7C8A8065, '2019-02-10 00:00:00') /* Old Gravestone (34132) */
     , (0x7C8A8060, 0x7C8A8066, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x7C8A8060, 0x7C8A8067, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7C8A8060, 0x7C8A8068, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7C8A8060, 0x7C8A8069, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7C8A8060, 0x7C8A806A, '2019-02-10 00:00:00') /* Great Pumpkin (22247) */
     , (0x7C8A8060, 0x7C8A806B, '2019-02-10 00:00:00') /* Old Gravestone (34104) */
     , (0x7C8A8060, 0x7C8A806C, '2019-02-10 00:00:00') /* Pumpkin Cookie Cutter (32201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8061, 34131, 0xC8A80003, 23.41175, 54.18282, 55.90196, 0.4530701, 0, 0, -0.8914749,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xC8A80003 [23.411750 54.182820 55.901960] 0.453070 0.000000 0.000000 -0.891475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8062, 34131, 0xC8A8000C, 47.8188, 72.83768, 62.02451, 0.9992375, 0, 0, -0.03904496,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xC8A8000C [47.818800 72.837680 62.024510] 0.999238 0.000000 0.000000 -0.039045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8063, 34104, 0xC8A80013, 65.04908, 59.402, 65.21243, -0.9936106, 0, 0, -0.1128625,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xC8A80013 [65.049080 59.402000 65.212430] -0.993611 0.000000 0.000000 -0.112863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8064, 31443, 0xC8A8000B, 39.29065, 54.24227, 59.06647, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xC8A8000B [39.290650 54.242270 59.066470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8065, 34132, 0xC8A80003, 22.25019, 70.51778, 57.11226, 0.9992375, 0, 0, -0.03904496,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xC8A80003 [22.250190 70.517780 57.112260] 0.999238 0.000000 0.000000 -0.039045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8066, 22576, 0xC8A80013, 60.18194, 60.2749, 64.06839, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC8A80013 [60.181940 60.274900 64.068390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8067,  4380, 0xC8A80013, 62.38075, 59.52466, 64.55557, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC8A80013 [62.380750 59.524660 64.555570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8068,  4179, 0xC8A80002, 12.00579, 40.40004, 54.00097, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC8A80002 [12.005790 40.400040 54.000970] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A8069,  8232, 0xC8A80013, 53.37436, 58.53588, 62.55613, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC8A80013 [53.374360 58.535880 62.556130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A806A, 22247, 0xC8A80013, 57.4503, 55.98507, 63.028, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Pumpkin */
/* @teleloc 0xC8A80013 [57.450300 55.985070 63.028000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A806B, 34104, 0xC8A8000B, 37.00941, 54.3839, 58.70023, 0.9992375, 0, 0, -0.03904496,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xC8A8000B [37.009410 54.383900 58.700230] 0.999238 0.000000 0.000000 -0.039045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A806C, 32201, 0xC8A80003, 16.35425, 49.68254, 54.7257, -0.3706775, 0, 0, -0.9287617,  True, '2019-02-10 00:00:00'); /* Pumpkin Cookie Cutter */
/* @teleloc 0xC8A80003 [16.354250 49.682540 54.725700] -0.370678 0.000000 0.000000 -0.928762 */
