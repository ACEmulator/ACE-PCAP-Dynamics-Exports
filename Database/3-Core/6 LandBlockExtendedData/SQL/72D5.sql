DELETE FROM `landblock_instance` WHERE `landblock` = 0x72D5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D5001,  1154, 0x72D50022, 103.1477, 46.98861, 282.9484, -0.8622064, 0, 0, -0.5065571, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x72D50022 [103.147700 46.988610 282.948400] -0.862206 0.000000 0.000000 -0.506557 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x772D5001, 0x772D5002, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x772D5001, 0x772D5003, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x772D5001, 0x772D5004, '2019-02-10 00:00:00') /* Olthoi Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D5002, 36829, 0x72D50022, 103.1477, 46.98861, 282.9484, -0.8622064, 0, 0, -0.5065571,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x72D50022 [103.147700 46.988610 282.948400] -0.862206 0.000000 0.000000 -0.506557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D5003, 23482, 0x72D50023, 118.5256, 63.50862, 289.6314, -0.8491352, 0, 0, -0.5281755,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x72D50023 [118.525600 63.508620 289.631400] -0.849135 0.000000 0.000000 -0.528176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D5004, 23482, 0x72D50007, 2.651428, 149.6483, 287.3833, 0.5410677, 0, 0, -0.840979,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x72D50007 [2.651428 149.648300 287.383300] 0.541068 0.000000 0.000000 -0.840979 */
