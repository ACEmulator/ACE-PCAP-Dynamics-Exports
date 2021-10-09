DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B7E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7E001,  1154, 0x1B7E0006, 9.534311, 126.57, 150, -0.295693, 0, 0, -0.955283, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B7E0006 [9.534311 126.570000 150.000000] -0.295693 0.000000 0.000000 -0.955283 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B7E001, 0x71B7E002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71B7E001, 0x71B7E003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71B7E001, 0x71B7E004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71B7E001, 0x71B7E005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71B7E001, 0x71B7E006, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7E002, 23482, 0x1B7E0006, 9.534311, 126.57, 150, -0.295693, 0, 0, -0.955283,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1B7E0006 [9.534311 126.570000 150.000000] -0.295693 0.000000 0.000000 -0.955283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7E003, 23482, 0x1B7E0006, 5.052381, 137.1062, 140.7672, -0.295693, 0, 0, -0.955283,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1B7E0006 [5.052381 137.106200 140.767200] -0.295693 0.000000 0.000000 -0.955283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7E004, 23482, 0x1B7E0006, 10.48047, 131.4091, 150, -0.295693, 0, 0, -0.955283,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1B7E0006 [10.480470 131.409100 150.000000] -0.295693 0.000000 0.000000 -0.955283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7E005, 23482, 0x1B7E0006, 4.418793, 137.3922, 150, -0.295693, 0, 0, -0.955283,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1B7E0006 [4.418793 137.392200 150.000000] -0.295693 0.000000 0.000000 -0.955283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7E006, 36840, 0x1B7E0034, 165.075, 80.41831, 157.7843, 0.672524, 0, 0, -0.740075,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1B7E0034 [165.075000 80.418310 157.784300] 0.672524 0.000000 0.000000 -0.740075 */
