DELETE FROM `landblock_instance` WHERE `landblock` = 0x2BE9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE9001,  1154, 0x2BE9000A, 46.02944, 29.50537, -0.104549, -0.296996, 0, 0, -0.954879, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2BE9000A [46.029440 29.505370 -0.104549] -0.296996 0.000000 0.000000 -0.954879 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72BE9001, 0x72BE9002, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x72BE9001, 0x72BE9003, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x72BE9001, 0x72BE9004, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x72BE9001, 0x72BE9005, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72BE9001, 0x72BE9006, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x72BE9001, 0x72BE9007, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x72BE9001, 0x72BE9008, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x72BE9001, 0x72BE9009, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x72BE9001, 0x72BE900A, '2019-02-10 00:00:00') /* Dual Fragment (8012) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE9002, 24960, 0x2BE9000A, 46.02944, 29.50537, -0.104549, -0.296996, 0, 0, -0.954879,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x2BE9000A [46.029440 29.505370 -0.104549] -0.296996 0.000000 0.000000 -0.954879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE9003, 24294, 0x2BE90022, 99.13738, 47.04882, 0.785153, -0.923331, 0, 0, -0.384004,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x2BE90022 [99.137380 47.048820 0.785153] -0.923331 0.000000 0.000000 -0.384004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE9004, 24288, 0x2BE9002A, 125.0457, 34.93976, 12.13696, -0.99234, 0, 0, -0.123537,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x2BE9002A [125.045700 34.939760 12.136960] -0.992340 0.000000 0.000000 -0.123537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE9005, 24326, 0x2BE90006, 0.951839, 131.3737, 1.918285, -0.399915, 0, 0, -0.916552,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2BE90006 [0.951839 131.373700 1.918285] -0.399915 0.000000 0.000000 -0.916552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE9006, 14559, 0x2BE9000F, 31.83176, 146.0884, -0.09, -0.996991, 0, 0, -0.077519,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x2BE9000F [31.831760 146.088400 -0.090000] -0.996991 0.000000 0.000000 -0.077519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE9007,  7116, 0x2BE9000A, 36.43023, 38.6857, -0.4435, -0.296996, 0, 0, -0.954879,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x2BE9000A [36.430230 38.685700 -0.443500] -0.296996 0.000000 0.000000 -0.954879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE9008,  7085, 0x2BE90013, 63.13674, 65.95921, -0.44285, -0.923331, 0, 0, -0.384004,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x2BE90013 [63.136740 65.959210 -0.442850] -0.923331 0.000000 0.000000 -0.384004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE9009,  7085, 0x2BE90023, 117.7872, 60.41066, -0.09285, -0.503729, 0, 0, -0.863862,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x2BE90023 [117.787200 60.410660 -0.092850] -0.503729 0.000000 0.000000 -0.863862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE900A,  8012, 0x2BE90032, 165.0589, 40.84049, 26.35153, -0.99234, 0, 0, -0.123537,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x2BE90032 [165.058900 40.840490 26.351530] -0.992340 0.000000 0.000000 -0.123537 */
