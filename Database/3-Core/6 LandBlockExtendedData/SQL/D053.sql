DELETE FROM `landblock_instance` WHERE `landblock` = 0xD053;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D053001,  1154, 0xD0530022, 118.2266, 30.46618, 237.9812, 0.9937985, 0, 0, -0.111196, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0530022 [118.226600 30.466180 237.981200] 0.993799 0.000000 0.000000 -0.111196 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D053001, 0x7D053002, '2019-02-10 00:00:00') /* Vorous Shreth */
     , (0x7D053001, 0x7D053003, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7D053001, 0x7D053004, '2019-02-10 00:00:00') /* Limestone Golem */
     , (0x7D053001, 0x7D053005, '2019-02-10 00:00:00') /* Laigus Lugian */
     , (0x7D053001, 0x7D053006, '2019-02-10 00:00:00') /* Snowy Mattekar */
     , (0x7D053001, 0x7D053007, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x7D053001, 0x7D053008, '2019-02-10 00:00:00') /* Broken Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D053002,  4112, 0xD0530022, 118.2266, 30.46618, 237.9812, 0.9937985, 0, 0, -0.111196,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xD0530022 [118.226600 30.466180 237.981200] 0.993799 0.000000 0.000000 -0.111196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D053003,   218, 0xD0530021, 106.1082, 4.345809, 237.166, 0.9937985, 0, 0, -0.111196,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xD0530021 [106.108200 4.345809 237.166000] 0.993799 0.000000 0.000000 -0.111196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D053004,   198, 0xD053002A, 139.1663, 40.93749, 238.01, -0.05467267, 0, 0, -0.9985043,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xD053002A [139.166300 40.937490 238.010000] -0.054673 0.000000 0.000000 -0.998504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D053005,     5, 0xD0530022, 118.655, 29.64247, 238.01, 0.9937985, 0, 0, -0.111196,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xD0530022 [118.655000 29.642470 238.010000] 0.993799 0.000000 0.000000 -0.111196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D053006,  2581, 0xD0530021, 118.3584, 22.89962, 237.9083, 0.9937985, 0, 0, -0.111196,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xD0530021 [118.358400 22.899620 237.908300] 0.993799 0.000000 0.000000 -0.111196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D053007,   942, 0xD0530029, 124.0166, 11.77795, 237.3262, 0.9937985, 0, 0, -0.111196,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xD0530029 [124.016600 11.777950 237.326200] 0.993799 0.000000 0.000000 -0.111196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D053008,  8010, 0xD0530022, 109.5614, 43.77169, 237.985, 0.9937985, 0, 0, -0.111196,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xD0530022 [109.561400 43.771690 237.985000] 0.993799 0.000000 0.000000 -0.111196 */
