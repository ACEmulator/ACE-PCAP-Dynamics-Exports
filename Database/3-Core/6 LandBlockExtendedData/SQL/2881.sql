DELETE FROM `landblock_instance` WHERE `landblock` = 0x2881;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72881001,  1154, 0x28810030, 125.6812, 180.7238, 150, -0.9329447, 0, 0, -0.3600196, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28810030 [125.681200 180.723800 150.000000] -0.932945 0.000000 0.000000 -0.360020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72881001, 0x72881002, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72881001, 0x72881003, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x72881001, 0x72881004, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x72881001, 0x72881005, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72881001, 0x72881006, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72881001, 0x72881007, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72881002, 23482, 0x28810030, 125.6812, 180.7238, 150, -0.9329447, 0, 0, -0.3600196,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x28810030 [125.681200 180.723800 150.000000] -0.932945 0.000000 0.000000 -0.360020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72881003, 10807, 0x2881002D, 125.8763, 106.5592, 144, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2881002D [125.876300 106.559200 144.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72881004, 10807, 0x28810034, 152.2603, 93.51959, 112.9079, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x28810034 [152.260300 93.519590 112.907900] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72881005,  7982, 0x28810003, 13.71347, 64.35603, 164.1842, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x28810003 [13.713470 64.356030 164.184200] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72881006,  7982, 0x28810003, 9.631707, 69.28647, 164.1842, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x28810003 [9.631707 69.286470 164.184200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72881007, 36840, 0x2881003D, 183.3869, 100.729, 101.0178, -0.5024976, 0, 0, -0.8645786,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2881003D [183.386900 100.729000 101.017800] -0.502498 0.000000 0.000000 -0.864579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72881008,  1542, 0x28810025, 104.6472, 107.9988, 144, 0.7772716, 0, 0, -0.6291652, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x28810025 [104.647200 107.998800 144.000000] 0.777272 0.000000 0.000000 -0.629165 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72881008, 0x72881009, '2019-02-10 00:00:00') /* Relanim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72881009, 11555, 0x28810025, 104.6472, 107.9988, 144, 0.7772716, 0, 0, -0.6291652,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x28810025 [104.647200 107.998800 144.000000] 0.777272 0.000000 0.000000 -0.629165 */