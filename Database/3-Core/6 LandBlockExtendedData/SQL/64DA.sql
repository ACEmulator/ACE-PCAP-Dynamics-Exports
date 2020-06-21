DELETE FROM `landblock_instance` WHERE `landblock` = 0x64DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764DA001,  1154, 0x64DA0013, 63.13947, 51.67378, 250.0869, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x64DA0013 [63.139470 51.673780 250.086900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x764DA001, 0x764DA002, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x764DA001, 0x764DA003, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x764DA001, 0x764DA004, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x764DA001, 0x764DA005, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x764DA001, 0x764DA006, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x764DA001, 0x764DA007, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764DA002,  7982, 0x64DA0013, 63.13947, 51.67378, 250.0869, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x64DA0013 [63.139470 51.673780 250.086900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764DA003,  7982, 0x64DA0013, 69.64948, 51.66378, 249.0003, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x64DA0013 [69.649480 51.663780 249.000300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764DA004,  7184, 0x64DA0014, 65.7438, 88.55512, 255.8151, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x64DA0014 [65.743800 88.555120 255.815100] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764DA005,  7184, 0x64DA0014, 67.1438, 82.15512, 254.5151, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x64DA0014 [67.143800 82.155120 254.515100] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764DA006,  7184, 0x64DA001C, 74.7438, 87.55512, 256.764, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x64DA001C [74.743800 87.555120 256.764000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764DA007, 36830, 0x64DA0040, 175.4174, 175.0076, 249.9417, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x64DA0040 [175.417400 175.007600 249.941700] 1.000000 0.000000 0.000000 0.000000 */
