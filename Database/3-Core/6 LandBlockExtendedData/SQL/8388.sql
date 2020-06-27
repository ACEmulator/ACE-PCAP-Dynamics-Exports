DELETE FROM `landblock_instance` WHERE `landblock` = 0x8388;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388000,   509, 0x8388000B, 31.4672, 64.8126, 86, -0.810463, 0, 0, -0.5857899, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x8388000B [31.467200 64.812600 86.000000] -0.810463 0.000000 0.000000 -0.585790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388005, 51156, 0x8388000B, 40.0775, 61.8818, 86.005, 0.385371, 0, 0, -0.9227617, False, '2019-02-10 00:00:00'); /* Jibril ibn Rashid */
/* @teleloc 0x8388000B [40.077500 61.881800 86.005000] 0.385371 0.000000 0.000000 -0.922762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388006,  1154, 0x83880001, 1.48169, 8.15521, 111.8153, -0.998981, 0, 0, 0.0451261, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x83880001 [1.481690 8.155210 111.815300] -0.998981 0.000000 0.000000 0.045126 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78388006, 0x78388007, '2019-02-10 00:00:00') /* Exploration Marker (39768) */
     , (0x78388006, 0x78388008, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x78388006, 0x78388009, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78388006, 0x7838800A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78388006, 0x7838800B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78388006, 0x7838800C, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78388006, 0x7838800D, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x78388006, 0x7838800E, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78388006, 0x7838800F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78388006, 0x78388010, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x78388006, 0x78388011, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x78388006, 0x78388012, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x78388006, 0x78388013, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x78388006, 0x78388014, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x78388006, 0x78388015, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x78388006, 0x78388016, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x78388006, 0x78388017, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x78388006, 0x78388018, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78388006, 0x78388019, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78388006, 0x7838801A, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x78388006, 0x7838801B, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x78388006, 0x7838801C, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x78388006, 0x7838801D, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x78388006, 0x7838801E, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78388006, 0x7838801F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78388006, 0x78388020, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78388006, 0x78388021, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x78388006, 0x78388022, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x78388006, 0x78388023, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78388006, 0x78388024, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x78388006, 0x78388025, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78388006, 0x78388026, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x78388006, 0x78388027, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x78388006, 0x78388028, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78388006, 0x78388029, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78388006, 0x7838802A, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x78388006, 0x7838802B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78388006, 0x7838802C, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x78388006, 0x7838802D, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x78388006, 0x7838802E, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x78388006, 0x7838802F, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78388006, 0x78388030, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x78388006, 0x78388031, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78388006, 0x78388032, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78388006, 0x78388033, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x78388006, 0x78388034, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x78388006, 0x78388035, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x78388006, 0x78388036, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x78388006, 0x78388037, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x78388006, 0x78388038, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x78388006, 0x78388039, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78388006, 0x7838803A, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x78388006, 0x7838803B, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78388006, 0x7838803C, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x78388006, 0x7838803D, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x78388006, 0x7838803E, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78388006, 0x7838803F, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78388006, 0x78388040, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x78388006, 0x78388041, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x78388006, 0x78388042, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78388006, 0x78388043, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78388006, 0x78388044, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x78388006, 0x78388045, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x78388006, 0x78388046, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x78388006, 0x78388047, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78388006, 0x78388048, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78388006, 0x78388049, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x78388006, 0x7838804A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78388006, 0x7838804B, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78388006, 0x7838804C, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x78388006, 0x7838804D, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x78388006, 0x7838804E, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x78388006, 0x7838804F, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x78388006, 0x78388050, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78388006, 0x78388051, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x78388006, 0x78388052, '2019-02-10 00:00:00') /* Drudge Servant (1631) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388007, 39768, 0x83880001, 1.48169, 8.15521, 111.8153, -0.998981, 0, 0, 0.0451261,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0x83880001 [1.481690 8.155210 111.815300] -0.998981 0.000000 0.000000 0.045126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388008, 21164, 0x8388001A, 76.22195, 43.72701, 86.00725, 0.9059234, 0, 0, -0.4234416,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x8388001A [76.221950 43.727010 86.007250] 0.905923 0.000000 0.000000 -0.423442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388009,  5429, 0x83880022, 112.1736, 37.22622, 86, 0.03050124, 0, 0, -0.9995347,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x83880022 [112.173600 37.226220 86.000000] 0.030501 0.000000 0.000000 -0.999535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7838800A,   217, 0x83880022, 97.93792, 42.47535, 86.013, 0.7651898, 0, 0, -0.6438048,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x83880022 [97.937920 42.475350 86.013000] 0.765190 0.000000 0.000000 -0.643805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7838800B,   217, 0x83880023, 104.3163, 50.23228, 86.013, 0.7651898, 0, 0, -0.6438048,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x83880023 [104.316300 50.232280 86.013000] 0.765190 0.000000 0.000000 -0.643805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7838800C,  5429, 0x83880029, 143.7379, 17.66941, 86, -0.7245106, 0, 0, -0.6892636,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x83880029 [143.737900 17.669410 86.000000] -0.724511 0.000000 0.000000 -0.689264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7838800D, 21164, 0x83880008, 12.54777, 178.6004, 193.2119, 0.9999987, 0, 0, -0.001589852,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x83880008 [12.547770 178.600400 193.211900] 0.999999 0.000000 0.000000 -0.001590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7838800E,  5429, 0x83880031, 162.0184, 4.994614, 92.5119, -0.7245106, 0, 0, -0.6892636,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x83880031 [162.018400 4.994614 92.511900] -0.724511 0.000000 0.000000 -0.689264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7838800F, 24937, 0x8388002A, 123.8553, 37.234, 85.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8388002A [123.855300 37.234000 85.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388010,   194, 0x8388001B, 84.23944, 53.35362, 86.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x8388001B [84.239440 53.353620 86.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388011,  2576, 0x8388001A, 95.90482, 29.24563, 85.9925, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x8388001A [95.904820 29.245630 85.992500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388012,  2576, 0x83880019, 94.80581, 21.54419, 86.09202, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x83880019 [94.805810 21.544190 86.092020] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388013,  2574, 0x83880011, 54.26911, 14.96964, 88.94614, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x83880011 [54.269110 14.969640 88.946140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388014,  2576, 0x83880011, 55.05482, 18.48854, 88.94531, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x83880011 [55.054820 18.488540 88.945310] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388015,   231, 0x83880007, 10.90249, 164.5714, 185.617, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x83880007 [10.902490 164.571400 185.617000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388016,  4104, 0x83880007, 10.67872, 166.2287, 186.8977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x83880007 [10.678720 166.228700 186.897700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388017,   226, 0x83880007, 12.12857, 161.1158, 182.8215, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x83880007 [12.128570 161.115800 182.821500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388018,  5429, 0x83880029, 128.7624, 9.725865, 86, -0.7245106, 0, 0, -0.6892636,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x83880029 [128.762400 9.725865 86.000000] -0.724511 0.000000 0.000000 -0.689264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388019,  5429, 0x83880022, 106.184, 29.25621, 86, 0.03050124, 0, 0, -0.9995347,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x83880022 [106.184000 29.256210 86.000000] 0.030501 0.000000 0.000000 -0.999535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7838801A,  1989, 0x83880021, 106.7989, 4.479645, 86, 0.7651898, 0, 0, -0.6438048,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x83880021 [106.798900 4.479645 86.000000] 0.765190 0.000000 0.000000 -0.643805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7838801B, 21168, 0x83880013, 66.8237, 53.84471, 86.003, 0.9059234, 0, 0, -0.4234416,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x83880013 [66.823700 53.844710 86.003000] 0.905923 0.000000 0.000000 -0.423442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7838801C,  1762, 0x83880007, 13.84767, 161.7391, 192.1065, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x83880007 [13.847670 161.739100 192.106500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7838801D,  1761, 0x83880007, 11.84768, 161.7454, 192.1065, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x83880007 [11.847680 161.745400 192.106500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7838801E,  5429, 0x8388002A, 128.5098, 38.10445, 86, 0.03050124, 0, 0, -0.9995347,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8388002A [128.509800 38.104450 86.000000] 0.030501 0.000000 0.000000 -0.999535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7838801F, 24937, 0x83880031, 153.8804, 6.283837, 87.7903, -0.7245106, 0, 0, -0.6892636,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x83880031 [153.880400 6.283837 87.790300] -0.724511 0.000000 0.000000 -0.689264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388020,  7345, 0x83880021, 98.32294, 17.36497, 86.00688, 0.7651898, 0, 0, -0.6438048,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x83880021 [98.322940 17.364970 86.006880] 0.765190 0.000000 0.000000 -0.643805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388021,  8014, 0x83880013, 63.31512, 50.25728, 85.985, 0.9059234, 0, 0, -0.4234416,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x83880013 [63.315120 50.257280 85.985000] 0.905923 0.000000 0.000000 -0.423442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388022,  1630, 0x83880011, 56.35751, 4.021111, 88.61459, -0.3929534, 0, 0, -0.9195584,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x83880011 [56.357510 4.021111 88.614590] -0.392953 0.000000 0.000000 -0.919558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388023, 24937, 0x83880023, 115.3746, 49.41921, 85.992, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x83880023 [115.374600 49.419210 85.992000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388024,  1757, 0x8388001B, 89.30209, 48.61187, 86.005, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x8388001B [89.302090 48.611870 86.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388025,  1758, 0x8388001A, 87.7021, 46.21186, 86.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8388001A [87.702100 46.211860 86.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388026,   194, 0x83880008, 2.224077, 174.0641, 192.9914, 0.9883595, 0, 0, 0.1521368,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x83880008 [2.224077 174.064100 192.991400] 0.988360 0.000000 0.000000 0.152137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388027,  1757, 0x8388001B, 87.7021, 51.01187, 86.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x8388001B [87.702100 51.011870 86.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388028,  5429, 0x83880031, 165.8726, 8.63575, 92.6184, -0.7245106, 0, 0, -0.6892636,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x83880031 [165.872600 8.635750 92.618400] -0.724511 0.000000 0.000000 -0.689264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388029,  7345, 0x83880021, 100.6994, 14.34316, 86.00688, 0.7651898, 0, 0, -0.6438048,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x83880021 [100.699400 14.343160 86.006880] 0.765190 0.000000 0.000000 -0.643805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7838802A, 22809, 0x83880021, 98.72691, 11.99876, 86.00715, 0.7651898, 0, 0, -0.6438048,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x83880021 [98.726910 11.998760 86.007150] 0.765190 0.000000 0.000000 -0.643805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7838802B, 24937, 0x83880022, 109.5326, 28.37541, 85.992, 0.03050124, 0, 0, -0.9995347,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x83880022 [109.532600 28.375410 85.992000] 0.030501 0.000000 0.000000 -0.999535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7838802C,  1630, 0x8388001A, 78.13385, 40.02484, 86.16094, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x8388001A [78.133850 40.024840 86.160940] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7838802D,  1630, 0x8388001A, 78.18172, 42.15033, 86.0075, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x8388001A [78.181720 42.150330 86.007500] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7838802E,  1989, 0x83880011, 48.41642, 7.637394, 89.9306, -0.3929534, 0, 0, -0.9195584,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x83880011 [48.416420 7.637394 89.930600] -0.392953 0.000000 0.000000 -0.919558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7838802F,  7345, 0x83880021, 98.16785, 5.639181, 86.00688, 0.7651898, 0, 0, -0.6438048,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x83880021 [98.167850 5.639181 86.006880] 0.765190 0.000000 0.000000 -0.643805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388030, 22809, 0x83880021, 101.5658, 13.03948, 86.00715, 0.7651898, 0, 0, -0.6438048,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x83880021 [101.565800 13.039480 86.007150] 0.765190 0.000000 0.000000 -0.643805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388031,  5429, 0x83880032, 154.4361, 27.80677, 86, -0.7245106, 0, 0, -0.6892636,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x83880032 [154.436100 27.806770 86.000000] -0.724511 0.000000 0.000000 -0.689264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388032, 24937, 0x83880022, 99.63274, 33.43738, 85.992, 0.03050124, 0, 0, -0.9995347,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x83880022 [99.632740 33.437380 85.992000] 0.030501 0.000000 0.000000 -0.999535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388033,  1762, 0x83880022, 113.9827, 30.483, 86.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x83880022 [113.982700 30.483000 86.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388034,  1760, 0x83880022, 111.6702, 32.11147, 86.0025, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x83880022 [111.670200 32.111470 86.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388035,  1630, 0x8388001A, 77.51085, 29.40464, 87.09788, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x8388001A [77.510850 29.404640 87.097880] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388036,  1630, 0x8388001A, 77.55872, 31.53013, 86.91676, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x8388001A [77.558720 31.530130 86.916760] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388037,   194, 0x83880009, 31.90778, 14.21898, 94.18916, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x83880009 [31.907780 14.218980 94.189160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388038,   194, 0x83880009, 39.096, 6.703034, 92.41941, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x83880009 [39.096000 6.703034 92.419410] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388039,  5429, 0x83880029, 137.3002, 15.50909, 86, -0.7245106, 0, 0, -0.6892636,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x83880029 [137.300200 15.509090 86.000000] -0.724511 0.000000 0.000000 -0.689264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7838803A,   195, 0x83880029, 123.3833, 4.708878, 86.011, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x83880029 [123.383300 4.708878 86.011000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7838803B,  5429, 0x83880022, 96.41032, 26.46818, 86, 0.03050124, 0, 0, -0.9995347,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x83880022 [96.410320 26.468180 86.000000] 0.030501 0.000000 0.000000 -0.999535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7838803C,   195, 0x83880021, 118.4161, 9.936349, 86.011, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x83880021 [118.416100 9.936349 86.011000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7838803D,  2575, 0x8388001B, 75.23234, 53.13171, 85.9919, 0.9059234, 0, 0, -0.4234416,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x8388001B [75.232340 53.131710 85.991900] 0.905923 0.000000 0.000000 -0.423442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7838803E,  5429, 0x83880032, 163.1107, 26.13754, 86, -0.7245106, 0, 0, -0.6892636,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x83880032 [163.110700 26.137540 86.000000] -0.724511 0.000000 0.000000 -0.689264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7838803F,  5429, 0x8388002A, 128.9981, 43.24031, 86, 0.03050124, 0, 0, -0.9995347,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8388002A [128.998100 43.240310 86.000000] 0.030501 0.000000 0.000000 -0.999535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388040,  8014, 0x83880019, 86.69828, 14.31698, 86.76015, 0.7651898, 0, 0, -0.6438048,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x83880019 [86.698280 14.316980 86.760150] 0.765190 0.000000 0.000000 -0.643805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388041,  8673, 0x83880019, 72.04252, 17.04009, 87.42826, -0.3929534, 0, 0, -0.9195584,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x83880019 [72.042520 17.040090 87.428260] -0.392953 0.000000 0.000000 -0.919558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388042,  5429, 0x83880032, 149.077, 33.90903, 86, -0.7245106, 0, 0, -0.6892636,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x83880032 [149.077000 33.909030 86.000000] -0.724511 0.000000 0.000000 -0.689264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388043, 24937, 0x83880023, 117.9409, 54.38213, 88.15353, 0.03050124, 0, 0, -0.9995347,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x83880023 [117.940900 54.382130 88.153530] 0.030501 0.000000 0.000000 -0.999535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388044,  1760, 0x8388001A, 83.91231, 44.36061, 86.0025, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x8388001A [83.912310 44.360610 86.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388045,  1762, 0x8388001A, 86.72952, 44.10897, 86.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x8388001A [86.729520 44.108970 86.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388046,  1761, 0x8388001A, 85.44673, 45.64339, 86.0025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x8388001A [85.446730 45.643390 86.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388047,  1758, 0x8388001A, 78.90696, 41.52345, 86.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8388001A [78.906960 41.523450 86.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388048,  1758, 0x8388001A, 83.63623, 42.34439, 86.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8388001A [83.636230 42.344390 86.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388049,  8014, 0x83880019, 92.0182, 21.10561, 86.31682, 0.7651898, 0, 0, -0.6438048,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x83880019 [92.018200 21.105610 86.316820] 0.765190 0.000000 0.000000 -0.643805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7838804A,   217, 0x83880011, 68.03062, 0.913147, 86.67456, -0.3929534, 0, 0, -0.9195584,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x83880011 [68.030620 0.913147 86.674560] -0.392953 0.000000 0.000000 -0.919558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7838804B,  5429, 0x83880022, 117.6111, 35.4388, 86, 0.03050124, 0, 0, -0.9995347,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x83880022 [117.611100 35.438800 86.000000] 0.030501 0.000000 0.000000 -0.999535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7838804C,  1762, 0x83880013, 62.44898, 59.99283, 86.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x83880013 [62.448980 59.992830 86.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7838804D,  1761, 0x83880013, 61.16619, 61.52725, 86.0025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x83880013 [61.166190 61.527250 86.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7838804E,   226, 0x8388000B, 30.00552, 71.71738, 86.006, -0.7727159, 0, 0, -0.634752,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x8388000B [30.005520 71.717380 86.006000] -0.772716 0.000000 0.000000 -0.634752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7838804F,  1760, 0x83880013, 59.63177, 60.24446, 86.0025, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x83880013 [59.631770 60.244460 86.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388050,   232, 0x83880010, 31.7738, 189.3463, 194.0869, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x83880010 [31.773800 189.346300 194.086900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388051,  2439, 0x83880010, 26.77414, 189.4622, 195.8119, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x83880010 [26.774140 189.462200 195.811900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388052,  1631, 0x83880010, 26.77065, 188.3622, 195.2609, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x83880010 [26.770650 188.362200 195.260900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388053,  1542, 0x83880022, 98.38844, 26.6319, 86, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x83880022 [98.388440 26.631900 86.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78388053, 0x78388054, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x78388053, 0x78388055, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x78388053, 0x78388056, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x78388053, 0x78388057, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x78388053, 0x78388058, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x78388053, 0x78388059, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x78388053, 0x7838805A, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388054,  4179, 0x83880022, 98.38844, 26.6319, 86, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x83880022 [98.388440 26.631900 86.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388055,  4380, 0x83880011, 54.58634, 13.33582, 88.99592, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x83880011 [54.586340 13.335820 88.995920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388056, 31443, 0x83880007, 9.786551, 163.0768, 184.6743, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x83880007 [9.786551 163.076800 184.674300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388057,  8037, 0x83880021, 110.691, 22.13134, 86, 0.7651898, 0, 0, -0.6438048,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x83880021 [110.691000 22.131340 86.000000] 0.765190 0.000000 0.000000 -0.643805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388058, 22570, 0x8388001B, 85.42791, 50.02047, 86, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8388001B [85.427910 50.020470 86.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388059,   546, 0x83880023, 117.039, 50.68153, 86, 0.9275345, 0, 0, -0.3737376,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x83880023 [117.039000 50.681530 86.000000] 0.927535 0.000000 0.000000 -0.373738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7838805A,  1955, 0x83880011, 49.18216, 14.40077, 90.96013, 0.9485778, 0, 0, -0.3165441,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x83880011 [49.182160 14.400770 90.960130] 0.948578 0.000000 0.000000 -0.316544 */
