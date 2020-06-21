DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC87;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC87001,  1154, 0xDC870001, 2.78006, 19.20168, -0.09175003, 0.9658722, 0, 0, -0.2590189, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC870001 [2.780060 19.201680 -0.091750] 0.965872 0.000000 0.000000 -0.259019 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC87001, 0x7DC87002, '2019-02-10 00:00:00') /* Risen Soldier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC87002,  8672, 0xDC870001, 2.78006, 19.20168, -0.09175003, 0.9658722, 0, 0, -0.2590189,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xDC870001 [2.780060 19.201680 -0.091750] 0.965872 0.000000 0.000000 -0.259019 */
