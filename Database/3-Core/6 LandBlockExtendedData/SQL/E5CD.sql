DELETE FROM `landblock_instance` WHERE `landblock` = 0xE5CD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CD001,  1154, 0xE5CD0034, 163.4929, 80.95837, -0.095, -0.299222, 0, 0, -0.954184, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE5CD0034 [163.492900 80.958370 -0.095000] -0.299222 0.000000 0.000000 -0.954184 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E5CD001, 0x7E5CD002, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E5CD001, 0x7E5CD003, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E5CD001, 0x7E5CD004, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E5CD001, 0x7E5CD005, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E5CD001, 0x7E5CD006, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E5CD001, 0x7E5CD007, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E5CD001, 0x7E5CD008, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E5CD001, 0x7E5CD009, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E5CD001, 0x7E5CD00A, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E5CD001, 0x7E5CD00B, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E5CD001, 0x7E5CD00C, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E5CD001, 0x7E5CD00D, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E5CD001, 0x7E5CD00E, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E5CD001, 0x7E5CD00F, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CD002, 31849, 0xE5CD0034, 163.4929, 80.95837, -0.095, -0.299222, 0, 0, -0.954184,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE5CD0034 [163.492900 80.958370 -0.095000] -0.299222 0.000000 0.000000 -0.954184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CD003, 40289, 0xE5CD0034, 160.5264, 77.05611, -0.089, -0.299222, 0, 0, -0.954184,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE5CD0034 [160.526400 77.056110 -0.089000] -0.299222 0.000000 0.000000 -0.954184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CD004, 40471, 0xE5CD0029, 120.9453, 4.235935, -0.8988, -0.604236, 0, 0, -0.796806,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE5CD0029 [120.945300 4.235935 -0.898800] -0.604236 0.000000 0.000000 -0.796806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CD005, 40471, 0xE5CD002B, 132.8644, 65.31897, -0.4488, 0.885872, 0, 0, -0.46393,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE5CD002B [132.864400 65.318970 -0.448800] 0.885872 0.000000 0.000000 -0.463930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CD006, 40289, 0xE5CD002B, 136.0866, 51.19775, -0.089, 0.885872, 0, 0, -0.46393,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE5CD002B [136.086600 51.197750 -0.089000] 0.885872 0.000000 0.000000 -0.463930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CD007, 40471, 0xE5CD0036, 155.2548, 123.6865, -0.4488, -0.141645, 0, 0, -0.989918,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE5CD0036 [155.254800 123.686500 -0.448800] -0.141645 0.000000 0.000000 -0.989918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CD008, 40479, 0xE5CD003B, 170.7732, 70.84735, 0.0056, -0.299222, 0, 0, -0.954184,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE5CD003B [170.773200 70.847350 0.005600] -0.299222 0.000000 0.000000 -0.954184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CD009, 40289, 0xE5CD0034, 152.7005, 87.10455, -0.439, -0.299222, 0, 0, -0.954184,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE5CD0034 [152.700500 87.104550 -0.439000] -0.299222 0.000000 0.000000 -0.954184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CD00A, 31849, 0xE5CD0036, 164.3119, 136.3987, -0.095, -0.141645, 0, 0, -0.989918,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE5CD0036 [164.311900 136.398700 -0.095000] -0.141645 0.000000 0.000000 -0.989918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CD00B, 40289, 0xE5CD0036, 153.0831, 137.4937, -0.439, -0.141645, 0, 0, -0.989918,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE5CD0036 [153.083100 137.493700 -0.439000] -0.141645 0.000000 0.000000 -0.989918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CD00C, 40479, 0xE5CD002B, 126.1148, 59.76934, -0.4444, 0.885872, 0, 0, -0.46393,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE5CD002B [126.114800 59.769340 -0.444400] 0.885872 0.000000 0.000000 -0.463930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CD00D, 40289, 0xE5CD002B, 129.1466, 69.79186, -0.439, 0.885872, 0, 0, -0.46393,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE5CD002B [129.146600 69.791860 -0.439000] 0.885872 0.000000 0.000000 -0.463930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CD00E, 40479, 0xE5CD002A, 125.8607, 31.08967, -0.4444, -0.604236, 0, 0, -0.796806,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE5CD002A [125.860700 31.089670 -0.444400] -0.604236 0.000000 0.000000 -0.796806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CD00F, 40289, 0xE5CD0029, 128.6602, 9.978844, -0.889, -0.604236, 0, 0, -0.796806,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE5CD0029 [128.660200 9.978844 -0.889000] -0.604236 0.000000 0.000000 -0.796806 */
