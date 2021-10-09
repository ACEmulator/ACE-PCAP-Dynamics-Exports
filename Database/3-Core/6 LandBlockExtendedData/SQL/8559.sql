DELETE FROM `landblock_instance` WHERE `landblock` = 0x8559;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78559001,  1154, 0x85590004, 23.50239, 74.83654, 11.57321, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85590004 [23.502390 74.836540 11.573210] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78559001, 0x78559002, '2019-02-10 00:00:00') /* Rust Gromnie (1611) */
     , (0x78559001, 0x78559003, '2019-02-10 00:00:00') /* Tumerok Scout (232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78559002,  1611, 0x85590004, 23.50239, 74.83654, 11.57321, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x85590004 [23.502390 74.836540 11.573210] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78559003,   232, 0x8559000A, 30.48735, 47.35852, 14.97631, -0.895075, 0, 0, -0.445916,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x8559000A [30.487350 47.358520 14.976310] -0.895075 0.000000 0.000000 -0.445916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78559004,  1542, 0x85590004, 20.69064, 74.52983, 11.78918, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x85590004 [20.690640 74.529830 11.789180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78559004, 0x78559005, '2019-02-10 00:00:00') /* Corpse (4381) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78559005,  4381, 0x85590004, 20.69064, 74.52983, 11.78918, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x85590004 [20.690640 74.529830 11.789180] 1.000000 0.000000 0.000000 0.000000 */
