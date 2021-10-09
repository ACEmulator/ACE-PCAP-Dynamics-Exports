DELETE FROM `landblock_instance` WHERE `landblock` = 0x65DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765DB001,  1154, 0x65DB0012, 69.17098, 41.57537, 244.5454, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x65DB0012 [69.170980 41.575370 244.545400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x765DB001, 0x765DB002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x765DB001, 0x765DB003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x765DB001, 0x765DB004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x765DB001, 0x765DB005, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x765DB001, 0x765DB006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765DB002, 36829, 0x65DB0012, 69.17098, 41.57537, 244.5454, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x65DB0012 [69.170980 41.575370 244.545400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765DB003, 24497, 0x65DB0019, 88.34503, 16.15899, 246.6634, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x65DB0019 [88.345030 16.158990 246.663400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765DB004, 24497, 0x65DB0021, 104.345, 18.15899, 247.1922, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x65DB0021 [104.345000 18.158990 247.192200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765DB005,  8138, 0x65DB0024, 115.1254, 88.96043, 237.7699, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x65DB0024 [115.125400 88.960430 237.769900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765DB006, 24497, 0x65DB0026, 97.27639, 137.2762, 220.8116, 0.943425, 0, 0, -0.331587,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x65DB0026 [97.276390 137.276200 220.811600] 0.943425 0.000000 0.000000 -0.331587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765DB007,  1542, 0x65DB0021, 96.34503, 17.15899, 246.5988, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x65DB0021 [96.345030 17.158990 246.598800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x765DB007, 0x765DB008, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765DB008,  4380, 0x65DB0021, 96.34503, 17.15899, 246.5988, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x65DB0021 [96.345030 17.158990 246.598800] 1.000000 0.000000 0.000000 0.000000 */
