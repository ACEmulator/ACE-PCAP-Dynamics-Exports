DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD92;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD92001,  1154, 0xCD920021, 111.3268, 8.984291, 12.70777, 0.698092, 0, 0, -0.716008, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD920021 [111.326800 8.984291 12.707770] 0.698092 0.000000 0.000000 -0.716008 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD92001, 0x7CD92002, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7CD92001, 0x7CD92003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CD92001, 0x7CD92004, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7CD92001, 0x7CD92005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CD92001, 0x7CD92006, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7CD92001, 0x7CD92007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CD92001, 0x7CD92008, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7CD92001, 0x7CD92009, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7CD92001, 0x7CD9200A, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7CD92001, 0x7CD9200B, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7CD92001, 0x7CD9200C, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7CD92001, 0x7CD9200D, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CD92001, 0x7CD9200E, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7CD92001, 0x7CD9200F, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7CD92001, 0x7CD92010, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7CD92001, 0x7CD92011, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CD92001, 0x7CD92012, '2019-02-10 00:00:00') /* Naughty Scarecrow (28878) */
     , (0x7CD92001, 0x7CD92013, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CD92001, 0x7CD92014, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CD92001, 0x7CD92015, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7CD92001, 0x7CD92016, '2019-02-10 00:00:00') /* Nasty Scarecrow (28877) */
     , (0x7CD92001, 0x7CD92017, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7CD92001, 0x7CD92018, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7CD92001, 0x7CD92019, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CD92001, 0x7CD9201A, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7CD92001, 0x7CD9201B, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CD92001, 0x7CD9201C, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7CD92001, 0x7CD9201D, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CD92001, 0x7CD9201E, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CD92001, 0x7CD9201F, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CD92001, 0x7CD92020, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7CD92001, 0x7CD92021, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CD92001, 0x7CD92022, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7CD92001, 0x7CD92023, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7CD92001, 0x7CD92024, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7CD92001, 0x7CD92025, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7CD92001, 0x7CD92026, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7CD92001, 0x7CD92027, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7CD92001, 0x7CD92028, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7CD92001, 0x7CD92029, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7CD92001, 0x7CD9202A, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CD92001, 0x7CD9202B, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7CD92001, 0x7CD9202C, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7CD92001, 0x7CD9202D, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7CD92001, 0x7CD9202E, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7CD92001, 0x7CD9202F, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7CD92001, 0x7CD92030, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD92002, 28552, 0xCD920021, 111.3268, 8.984291, 12.70777, 0.698092, 0, 0, -0.716008,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xCD920021 [111.326800 8.984291 12.707770] 0.698092 0.000000 0.000000 -0.716008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD92003,   217, 0xCD920022, 118.4726, 33.76294, 12.013, 0.255087, 0, 0, -0.966918,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCD920022 [118.472600 33.762940 12.013000] 0.255087 0.000000 0.000000 -0.966918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD92004,  1989, 0xCD920019, 84.19054, 20.67146, 14, 0.524, 0, 0, -0.851719,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xCD920019 [84.190540 20.671460 14.000000] 0.524000 0.000000 0.000000 -0.851719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD92005,   217, 0xCD920018, 70.01021, 190.1541, 27.70535, -0.999101, 0, 0, -0.042394,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCD920018 [70.010210 190.154100 27.705350] -0.999101 0.000000 0.000000 -0.042394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD92006, 22809, 0xCD92000C, 37.63172, 92.26366, 15.69579, -0.226042, 0, 0, -0.974118,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCD92000C [37.631720 92.263660 15.695790] -0.226042 0.000000 0.000000 -0.974118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD92007,   217, 0xCD920020, 75.72589, 189.3646, 27.88426, -0.999101, 0, 0, -0.042394,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCD920020 [75.725890 189.364600 27.884260] -0.999101 0.000000 0.000000 -0.042394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD92008,  2575, 0xCD920025, 98.96054, 118.899, 17.90015, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCD920025 [98.960540 118.899000 17.900150] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD92009,   233, 0xCD920026, 100.6294, 138.1403, 20.6431, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xCD920026 [100.629400 138.140300 20.643100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9200A,   231, 0xCD920026, 98.11343, 142.6892, 21.61092, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xCD920026 [98.113430 142.689200 21.610920] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9200B,  7345, 0xCD920027, 114.2322, 158.563, 22.91469, 0.767314, 0, 0, -0.641272,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCD920027 [114.232200 158.563000 22.914690] 0.767314 0.000000 0.000000 -0.641272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9200C,  1610, 0xCD92001A, 84.66048, 38.03982, 12.83456, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xCD92001A [84.660480 38.039820 12.834560] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9200D,  1609, 0xCD92001A, 85.0935, 34.38982, 13.13873, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCD92001A [85.093500 34.389820 13.138730] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9200E, 22809, 0xCD920019, 94.43794, 22.51108, 14.00715, 0.524, 0, 0, -0.851719,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCD920019 [94.437940 22.511080 14.007150] 0.524000 0.000000 0.000000 -0.851719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9200F,   229, 0xCD920021, 105.0617, 1.119456, 13.25036, 0.698092, 0, 0, -0.716008,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xCD920021 [105.061700 1.119456 13.250360] 0.698092 0.000000 0.000000 -0.716008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD92010,  9253, 0xCD920035, 160.1099, 98.8545, 16.22887, -0.968463, 0, 0, -0.249158,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xCD920035 [160.109900 98.854500 16.228870] -0.968463 0.000000 0.000000 -0.249158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD92011,   194, 0xCD920040, 175.1693, 185.699, 23.48492, -0.303398, 0, 0, -0.952864,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCD920040 [175.169300 185.699000 23.484920] -0.303398 0.000000 0.000000 -0.952864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD92012, 28878, 0xCD920035, 147.0631, 117.8785, 17.82571, -0.968463, 0, 0, -0.249158,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0xCD920035 [147.063100 117.878500 17.825710] -0.968463 0.000000 0.000000 -0.249158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD92013,  1630, 0xCD92002F, 134.7501, 158.1924, 22.37289, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCD92002F [134.750100 158.192400 22.372890] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD92014,  1630, 0xCD92002F, 132.1041, 159.3408, 22.5643, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCD92002F [132.104100 159.340800 22.564300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD92015,  9253, 0xCD920027, 119.3041, 155.2045, 21.9164, 0.29721, 0, 0, -0.954812,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xCD920027 [119.304100 155.204500 21.916400] 0.297210 0.000000 0.000000 -0.954812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD92016, 28877, 0xCD920022, 97.38062, 38.70781, 12.6618, 0.255087, 0, 0, -0.966918,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0xCD920022 [97.380620 38.707810 12.661800] 0.255087 0.000000 0.000000 -0.966918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD92017,  1762, 0xCD920016, 64.65273, 129.5842, 18.80119, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCD920016 [64.652730 129.584200 18.801190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD92018,  1760, 0xCD920016, 63.32361, 132.0809, 19.00924, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xCD920016 [63.323610 132.080900 19.009240] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD92019,   217, 0xCD920021, 106.5649, 5.705407, 13.13259, 0.524, 0, 0, -0.851719,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCD920021 [106.564900 5.705407 13.132590] 0.524000 0.000000 0.000000 -0.851719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9201A,  9253, 0xCD920019, 91.06809, 15.64816, 13.991, 0.698092, 0, 0, -0.716008,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xCD920019 [91.068090 15.648160 13.991000] 0.698092 0.000000 0.000000 -0.716008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9201B,  1630, 0xCD920004, 20.16654, 92.66207, 16.28566, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCD920004 [20.166540 92.662070 16.285660] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9201C, 22208, 0xCD92003D, 177.195, 105.9017, 16.82764, -0.968463, 0, 0, -0.249158,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xCD92003D [177.195000 105.901700 16.827640] -0.968463 0.000000 0.000000 -0.249158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9201D,   194, 0xCD920038, 148.0408, 173.7974, 24.15638, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCD920038 [148.040800 173.797400 24.156380] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9201E,   194, 0xCD920030, 139.5555, 179.8106, 25.36459, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCD920030 [139.555500 179.810600 25.364590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9201F,  1630, 0xCD92002F, 131.7163, 148.175, 20.70333, 0.767314, 0, 0, -0.641272,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCD92002F [131.716300 148.175000 20.703330] 0.767314 0.000000 0.000000 -0.641272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD92020,  2576, 0xCD920035, 158.7276, 118.3256, 17.85296, -0.968463, 0, 0, -0.249158,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCD920035 [158.727600 118.325600 17.852960] -0.968463 0.000000 0.000000 -0.249158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD92021,   194, 0xCD920029, 125.0118, 7.320235, 12.01, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCD920029 [125.011800 7.320235 12.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD92022,  9253, 0xCD920022, 97.96155, 32.42765, 13.12523, 0.255087, 0, 0, -0.966918,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xCD920022 [97.961550 32.427650 13.125230] 0.255087 0.000000 0.000000 -0.966918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD92023,  1758, 0xCD920022, 98.87344, 27.66242, 13.46034, 0.524, 0, 0, -0.851719,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCD920022 [98.873440 27.662420 13.460340] 0.524000 0.000000 0.000000 -0.851719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD92024, 28552, 0xCD920027, 115.7323, 155.0661, 22.18499, 0.29721, 0, 0, -0.954812,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xCD920027 [115.732300 155.066100 22.184990] 0.297210 0.000000 0.000000 -0.954812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD92025, 22809, 0xCD920020, 75.27235, 174.438, 25.35285, -0.999101, 0, 0, -0.042394,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCD920020 [75.272350 174.438000 25.352850] -0.999101 0.000000 0.000000 -0.042394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD92026,  7345, 0xCD920020, 79.47662, 180.8401, 26.76994, -0.999101, 0, 0, -0.042394,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCD920020 [79.476620 180.840100 26.769940] -0.999101 0.000000 0.000000 -0.042394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD92027,  7345, 0xCD920020, 73.77949, 186.3985, 27.22159, -0.999101, 0, 0, -0.042394,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCD920020 [73.779490 186.398500 27.221590] -0.999101 0.000000 0.000000 -0.042394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD92028,  8014, 0xCD920016, 69.9472, 128.1669, 18.66558, 0.989053, 0, 0, -0.147561,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xCD920016 [69.947200 128.166900 18.665580] 0.989053 0.000000 0.000000 -0.147561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD92029, 22809, 0xCD920018, 70.91722, 176.9915, 25.50573, -0.999101, 0, 0, -0.042394,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCD920018 [70.917220 176.991500 25.505730] -0.999101 0.000000 0.000000 -0.042394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9202A,   194, 0xCD920030, 142.3597, 175.9849, 24.81209, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCD920030 [142.359700 175.984900 24.812090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9202B,   233, 0xCD920005, 10.42695, 104.3196, 16.6988, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xCD920005 [10.426950 104.319600 16.698800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9202C,   231, 0xCD920005, 13.12181, 108.6783, 17.06202, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xCD920005 [13.121810 108.678300 17.062020] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9202D,   232, 0xCD920005, 6.810141, 109.4352, 17.1246, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xCD920005 [6.810141 109.435200 17.124600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9202E,  1632, 0xCD920005, 9.503572, 108.114, 17.013, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xCD920005 [9.503572 108.114000 17.013000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9202F,  2439, 0xCD920005, 11.25515, 107.1435, 16.93412, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xCD920005 [11.255150 107.143500 16.934120] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD92030,  7345, 0xCD920018, 70.65253, 187.9676, 27.33481, -0.999101, 0, 0, -0.042394,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCD920018 [70.652530 187.967600 27.334810] -0.999101 0.000000 0.000000 -0.042394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD92031,  1542, 0xCD920026, 96.30229, 123.8924, 19.6727, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCD920026 [96.302290 123.892400 19.672700] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD92031, 0x7CD92032, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7CD92031, 0x7CD92033, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x7CD92031, 0x7CD92034, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7CD92031, 0x7CD92035, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7CD92031, 0x7CD92036, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7CD92031, 0x7CD92037, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD92032,  4179, 0xCD920026, 96.30229, 123.8924, 19.6727, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCD920026 [96.302290 123.892400 19.672700] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD92033, 22576, 0xCD92001A, 85.02364, 35.26325, 13.0614, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xCD92001A [85.023640 35.263250 13.061400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD92034,  8232, 0xCD920035, 148.0283, 116.1268, 17.82571, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xCD920035 [148.028300 116.126800 17.825710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD92035,  8037, 0xCD920020, 88.77335, 171.6339, 28.61783, -0.999101, 0, 0, -0.042394,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xCD920020 [88.773350 171.633900 28.617830] -0.999101 0.000000 0.000000 -0.042394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD92036,  8232, 0xCD920022, 99.28904, 38.18061, 12.6618, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xCD920022 [99.289040 38.180610 12.661800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD92037,  8232, 0xCD92001A, 95.47221, 39.235, 12.73042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xCD92001A [95.472210 39.235000 12.730420] 1.000000 0.000000 0.000000 0.000000 */
