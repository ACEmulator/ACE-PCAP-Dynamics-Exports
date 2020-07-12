DELETE FROM `landblock_instance` WHERE `landblock` = 0xACDE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACDE001,  1154, 0xACDE0002, 16.0247, 25.24918, 31.34239, -0.535019, 0, 0, -0.84484, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xACDE0002 [16.024700 25.249180 31.342390] -0.535019 0.000000 0.000000 -0.844840 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACDE001, 0x7ACDE002, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7ACDE001, 0x7ACDE003, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7ACDE001, 0x7ACDE004, '2019-02-10 00:00:00') /* Frost (14512) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACDE002, 14512, 0xACDE0002, 16.0247, 25.24918, 31.34239, -0.535019, 0, 0, -0.84484,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xACDE0002 [16.024700 25.249180 31.342390] -0.535019 0.000000 0.000000 -0.844840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACDE003, 14512, 0xACDE0002, 21.0716, 40.16544, 31.76297, -0.535019, 0, 0, -0.84484,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xACDE0002 [21.071600 40.165440 31.762970] -0.535019 0.000000 0.000000 -0.844840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACDE004, 14512, 0xACDE0002, 20.37713, 46.60998, 31.70509, -0.535019, 0, 0, -0.84484,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xACDE0002 [20.377130 46.609980 31.705090] -0.535019 0.000000 0.000000 -0.844840 */
