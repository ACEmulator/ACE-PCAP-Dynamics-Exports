DELETE FROM `landblock_instance` WHERE `landblock` = 0xC0AC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AC001,  1154, 0xC0AC002E, 137.8315, 137.913, 73.97921, -0.9646441, 0, 0, -0.2635559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0AC002E [137.831500 137.913000 73.979210] -0.964644 0.000000 0.000000 -0.263556 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C0AC001, 0x7C0AC002, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x7C0AC001, 0x7C0AC003, '2019-02-10 00:00:00') /* Shadow */
     , (0x7C0AC001, 0x7C0AC004, '2019-02-10 00:00:00') /* Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AC002,  7128, 0xC0AC002E, 137.8315, 137.913, 73.97921, -0.9646441, 0, 0, -0.2635559,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xC0AC002E [137.831500 137.913000 73.979210] -0.964644 0.000000 0.000000 -0.263556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AC003,  1758, 0xC0AC002E, 137.0852, 124.355, 73.90672, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC0AC002E [137.085200 124.355000 73.906720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AC004,  1758, 0xC0AC002E, 134.6445, 128.4882, 73.90672, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC0AC002E [134.644500 128.488200 73.906720] 0.923880 0.000000 0.000000 -0.382684 */
