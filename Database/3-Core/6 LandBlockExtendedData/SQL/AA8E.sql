DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA8E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8E001,  1154, 0xAA8E0002, 18.48637, 37.75643, 52.39955, -0.08715577, 0, 0, -0.9961947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA8E0002 [18.486370 37.756430 52.399550] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA8E001, 0x7AA8E002, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7AA8E001, 0x7AA8E003, '2019-02-10 00:00:00') /* Master of the Pack (12018) */
     , (0x7AA8E001, 0x7AA8E004, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7AA8E001, 0x7AA8E005, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7AA8E001, 0x7AA8E006, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7AA8E001, 0x7AA8E007, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7AA8E001, 0x7AA8E008, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7AA8E001, 0x7AA8E009, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7AA8E001, 0x7AA8E00A, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7AA8E001, 0x7AA8E00B, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7AA8E001, 0x7AA8E00C, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7AA8E001, 0x7AA8E00D, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7AA8E001, 0x7AA8E00E, '2019-02-10 00:00:00') /* Tumerok Officer (229) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8E002, 24940, 0xAA8E0002, 18.48637, 37.75643, 52.39955, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xAA8E0002 [18.486370 37.756430 52.399550] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8E003, 12018, 0xAA8E0009, 46.26007, 10.06781, 58.63237, 0.3467383, 0, 0, -0.9379619,  True, '2019-02-10 00:00:00'); /* Master of the Pack */
/* @teleloc 0xAA8E0009 [46.260070 10.067810 58.632370] 0.346738 0.000000 0.000000 -0.937962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8E004,   221, 0xAA8E0009, 44.96258, 9.162365, 57.78993, 0.3467383, 0, 0, -0.9379619,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xAA8E0009 [44.962580 9.162365 57.789930] 0.346738 0.000000 0.000000 -0.937962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8E005,   222, 0xAA8E0009, 45.81337, 12.77898, 59.34996, 0.3467383, 0, 0, -0.9379619,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xAA8E0009 [45.813370 12.778980 59.349960] 0.346738 0.000000 0.000000 -0.937962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8E006, 24942, 0xAA8E0002, 22.48637, 43.75643, 54.89955, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xAA8E0002 [22.486370 43.756430 54.899550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8E007, 24942, 0xAA8E0002, 6.48637, 41.75643, 51.10823, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xAA8E0002 [6.486370 41.756430 51.108230] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8E008,   195, 0xAA8E0002, 1.395409, 31.84737, 43.36265, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAA8E0002 [1.395409 31.847370 43.362650] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8E009,  1762, 0xAA8E0001, 19.15506, 3.36582, 46.82523, 0.9607467, 0, 0, -0.2774271,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAA8E0001 [19.155060 3.365820 46.825230] 0.960747 0.000000 0.000000 -0.277427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8E00A,  9242, 0xAA8E0009, 27.41641, 1.707046, 49.59457, 0.3467383, 0, 0, -0.9379619,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xAA8E0009 [27.416410 1.707046 49.594570] 0.346738 0.000000 0.000000 -0.937962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8E00B,   233, 0xAA8E0021, 116.0028, 17.09915, 76.79704, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xAA8E0021 [116.002800 17.099150 76.797040] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8E00C,   233, 0xAA8E0029, 127.1839, 21.05248, 77.58005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xAA8E0029 [127.183900 21.052480 77.580050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8E00D,   229, 0xAA8E0029, 123.857, 17.7754, 76.76908, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAA8E0029 [123.857000 17.775400 76.769080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8E00E,   229, 0xAA8E002A, 125.5056, 29.05278, 80.3511, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAA8E002A [125.505600 29.052780 80.351100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8E00F,  1542, 0xAA8E0002, 14.86321, 44.11951, 51.10823, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAA8E0002 [14.863210 44.119510 51.108230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA8E00F, 0x7AA8E010, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x7AA8E00F, 0x7AA8E011, '2019-02-10 00:00:00') /* Snowman (9008) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8E010, 22576, 0xAA8E0002, 14.86321, 44.11951, 51.10823, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xAA8E0002 [14.863210 44.119510 51.108230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8E011,  9008, 0xAA8E0009, 34.84852, 17.8624, 56.47435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xAA8E0009 [34.848520 17.862400 56.474350] 0.707107 0.000000 0.000000 -0.707107 */
