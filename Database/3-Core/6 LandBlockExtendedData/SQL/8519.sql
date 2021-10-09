DELETE FROM `landblock_instance` WHERE `landblock` = 0x8519;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78519001,  1154, 0x85190026, 109.7078, 139.1947, -0.8988, 0.948959, 0, 0, -0.315399, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85190026 [109.707800 139.194700 -0.898800] 0.948959 0.000000 0.000000 -0.315399 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78519001, 0x78519002, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x78519001, 0x78519003, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78519002,  7109, 0x85190026, 109.7078, 139.1947, -0.8988, 0.948959, 0, 0, -0.315399,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x85190026 [109.707800 139.194700 -0.898800] 0.948959 0.000000 0.000000 -0.315399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78519003,  7105, 0x85190013, 48.6841, 61.11795, -0.438, -0.442927, 0, 0, -0.896558,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x85190013 [48.684100 61.117950 -0.438000] -0.442927 0.000000 0.000000 -0.896558 */
