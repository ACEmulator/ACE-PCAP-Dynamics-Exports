DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF7B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF7B001,  1154, 0xCF7B0020, 78.92664, 179.6352, 3.546, 0.9436037, 0, 0, -0.3310771, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF7B0020 [78.926640 179.635200 3.546000] 0.943604 0.000000 0.000000 -0.331077 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF7B001, 0x7CF7B002, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF7B002,  4109, 0xCF7B0020, 78.92664, 179.6352, 3.546, 0.9436037, 0, 0, -0.3310771,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xCF7B0020 [78.926640 179.635200 3.546000] 0.943604 0.000000 0.000000 -0.331077 */
