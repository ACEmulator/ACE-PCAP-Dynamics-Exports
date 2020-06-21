DELETE FROM `landblock_instance` WHERE `landblock` = 0x8D26;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D26001,  1154, 0x8D26001E, 81.73176, 134.1234, -0.89175, -0.9881898, 0, 0, -0.1532351, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8D26001E [81.731760 134.123400 -0.891750] -0.988190 0.000000 0.000000 -0.153235 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D26001, 0x78D26002, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x78D26001, 0x78D26003, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x78D26001, 0x78D26004, '2019-02-10 00:00:00') /* Mosswart Clinger */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D26002,  4217, 0x8D26001E, 81.73176, 134.1234, -0.89175, -0.9881898, 0, 0, -0.1532351,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x8D26001E [81.731760 134.123400 -0.891750] -0.988190 0.000000 0.000000 -0.153235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D26003,  4217, 0x8D26002B, 135.3945, 65.08994, -0.09175003, -0.125097, 0, 0, -0.9921445,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x8D26002B [135.394500 65.089940 -0.091750] -0.125097 0.000000 0.000000 -0.992145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D26004,  7103, 0x8D260004, 13.55819, 90.54466, -0.8934, 0.1304806, 0, 0, -0.9914508,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x8D260004 [13.558190 90.544660 -0.893400] 0.130481 0.000000 0.000000 -0.991451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D26005,  1542, 0x8D260020, 93.4087, 174.7316, -0.9629999, 0.3731284, 0, 0, -0.9277797, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8D260020 [93.408700 174.731600 -0.963000] 0.373128 0.000000 0.000000 -0.927780 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D26005, 0x78D26006, '2019-02-10 00:00:00') /* Humming Crystal Portal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D26006,  9071, 0x8D260020, 93.4087, 174.7316, -0.9629999, 0.3731284, 0, 0, -0.9277797,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0x8D260020 [93.408700 174.731600 -0.963000] 0.373128 0.000000 0.000000 -0.927780 */
