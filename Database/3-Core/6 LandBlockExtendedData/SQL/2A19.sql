DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A19;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A19001,  1154, 0x2A190009, 25.5474, 21.14457, 40.87101, -0.4475941, 0, 0, -0.8942368, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A190009 [25.547400 21.144570 40.871010] -0.447594 0.000000 0.000000 -0.894237 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A19001, 0x72A19002, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72A19001, 0x72A19003, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72A19001, 0x72A19004, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72A19001, 0x72A19005, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72A19001, 0x72A19006, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72A19001, 0x72A19007, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72A19001, 0x72A19008, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72A19001, 0x72A19009, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72A19001, 0x72A1900A, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72A19001, 0x72A1900B, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72A19001, 0x72A1900C, '2019-02-10 00:00:00') /* Dark Master (24319) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A19002, 24319, 0x2A190009, 25.5474, 21.14457, 40.87101, -0.4475941, 0, 0, -0.8942368,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2A190009 [25.547400 21.144570 40.871010] -0.447594 0.000000 0.000000 -0.894237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A19003, 24134, 0x2A190004, 18.6132, 76.83394, 10.9001, 0.3730705, 0, 0, -0.927803,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2A190004 [18.613200 76.833940 10.900100] 0.373071 0.000000 0.000000 -0.927803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A19004, 36856, 0x2A190007, 14.64947, 159.3492, 11.33991, 0.980065, 0, 0, -0.1986773,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2A190007 [14.649470 159.349200 11.339910] 0.980065 0.000000 0.000000 -0.198677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A19005, 24134, 0x2A190008, 21.39773, 175.8341, 12.87199, -0.6730229, 0, 0, -0.7396216,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2A190008 [21.397730 175.834100 12.871990] -0.673023 0.000000 0.000000 -0.739622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A19006, 36855, 0x2A19000A, 33.535, 35.12094, 44.19399, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2A19000A [33.535000 35.120940 44.193990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A19007, 36856, 0x2A19000A, 41.09492, 35.0345, 42.85165, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2A19000A [41.094920 35.034500 42.851650] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A19008, 36856, 0x2A19000A, 41.79186, 31.43391, 42.96781, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2A19000A [41.791860 31.433910 42.967810] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A19009, 24325, 0x2A190002, 16.05682, 40.22539, 32.727, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2A190002 [16.056820 40.225390 32.727000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1900A, 24319, 0x2A190002, 15.1287, 47.16822, 31.87623, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2A190002 [15.128700 47.168220 31.876230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1900B, 24325, 0x2A190002, 14.7258, 46.04297, 31.50691, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2A190002 [14.725800 46.042970 31.506910] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1900C, 24319, 0x2A190002, 10.77435, 42.01018, 27.88474, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2A190002 [10.774350 42.010180 27.884740] 0.258819 0.000000 0.000000 -0.965926 */
