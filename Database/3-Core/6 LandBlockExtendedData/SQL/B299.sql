DELETE FROM `landblock_instance` WHERE `landblock` = 0xB299;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B299001,  1154, 0xB299003C, 190.1394, 91.25941, 56.542, -0.112932, 0, 0, -0.993603, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB299003C [190.139400 91.259410 56.542000] -0.112932 0.000000 0.000000 -0.993603 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B299001, 0x7B299002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7B299001, 0x7B299003, '2019-02-10 00:00:00') /* Charge (21168) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B299002,  2575, 0xB299003C, 190.1394, 91.25941, 56.542, -0.112932, 0, 0, -0.993603,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xB299003C [190.139400 91.259410 56.542000] -0.112932 0.000000 0.000000 -0.993603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B299003, 21168, 0xB2990010, 37.12074, 169.8016, 76.45341, 0.559288, 0, 0, -0.828973,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xB2990010 [37.120740 169.801600 76.453410] 0.559288 0.000000 0.000000 -0.828973 */
