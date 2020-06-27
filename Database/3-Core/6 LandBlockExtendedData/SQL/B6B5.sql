DELETE FROM `landblock_instance` WHERE `landblock` = 0xB6B5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6B5001,  1154, 0xB6B5000B, 41.45386, 68.79075, 106.2746, -0.9971023, 0, 0, -0.07607318, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6B5000B [41.453860 68.790750 106.274600] -0.997102 0.000000 0.000000 -0.076073 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6B5001, 0x7B6B5002, '2019-02-10 00:00:00') /* Young Banderling (939) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6B5002,   939, 0xB6B5000B, 41.45386, 68.79075, 106.2746, -0.9971023, 0, 0, -0.07607318,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB6B5000B [41.453860 68.790750 106.274600] -0.997102 0.000000 0.000000 -0.076073 */
