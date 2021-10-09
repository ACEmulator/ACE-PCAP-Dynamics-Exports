DELETE FROM `landblock_instance` WHERE `landblock` = 0xC55A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55A004,  1927, 0xC55A0102, 132, 67.637, 0.8, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xC55A0102 [132.000000 67.637000 0.800000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55A005,  1154, 0xC55A0102, 130.854, 75.2522, 0.811, 0.992353, 0, 0, -0.123435, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC55A0102 [130.854000 75.252200 0.811000] 0.992353 0.000000 0.000000 -0.123435 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C55A005, 0x7C55A006, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C55A005, 0x7C55A007, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C55A005, 0x7C55A008, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7C55A005, 0x7C55A009, '2019-02-10 00:00:00') /* Grey Rat (219) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55A006,   200, 0xC55A0102, 130.854, 75.2522, 0.811, 0.992353, 0, 0, -0.123435,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC55A0102 [130.854000 75.252200 0.811000] 0.992353 0.000000 0.000000 -0.123435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55A007,   200, 0xC55A0102, 133.897, 75.4281, 0.811, 0.999905, 0, 0, 0.013749,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC55A0102 [133.897000 75.428100 0.811000] 0.999905 0.000000 0.000000 0.013749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55A008,   219, 0xC55A0103, 132.5117, 86.72246, 6.065353, 0.749327, 0, 0, -0.6622,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xC55A0103 [132.511700 86.722460 6.065353] 0.749327 0.000000 0.000000 -0.662200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55A009,   219, 0xC55A0103, 130.3972, 86.97555, 6.077286, 0.749327, 0, 0, -0.6622,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xC55A0103 [130.397200 86.975550 6.077286] 0.749327 0.000000 0.000000 -0.662200 */
