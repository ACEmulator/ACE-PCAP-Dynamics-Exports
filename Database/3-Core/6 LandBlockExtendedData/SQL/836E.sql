DELETE FROM `landblock_instance` WHERE `landblock` = 0x836E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7836E001,  1154, 0x836E003C, 169.426, 87.26015, 22.4, -0.773859, 0, 0, -0.633358, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x836E003C [169.426000 87.260150 22.400000] -0.773859 0.000000 0.000000 -0.633358 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7836E001, 0x7836E002, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7836E002,  1760, 0x836E003C, 169.426, 87.26015, 22.4, -0.773859, 0, 0, -0.633358,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x836E003C [169.426000 87.260150 22.400000] -0.773859 0.000000 0.000000 -0.633358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7836E003,  1542, 0x836E0034, 167.4592, 76.6543, 24.35843, -0.773859, 0, 0, -0.633358, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x836E0034 [167.459200 76.654300 24.358430] -0.773859 0.000000 0.000000 -0.633358 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7836E003, 0x7836E004, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7836E004,  8041, 0x836E0034, 167.4592, 76.6543, 24.35843, -0.773859, 0, 0, -0.633358,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x836E0034 [167.459200 76.654300 24.358430] -0.773859 0.000000 0.000000 -0.633358 */
