DELETE FROM `landblock_instance` WHERE `landblock` = 0xEB3B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB3B001,  1154, 0xEB3B001C, 86.59338, 76.06542, 71.11457, 0.039421, 0, 0, -0.999223, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEB3B001C [86.593380 76.065420 71.114570] 0.039421 0.000000 0.000000 -0.999223 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB3B001, 0x7EB3B002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB3B002,  2575, 0xEB3B001C, 86.59338, 76.06542, 71.11457, 0.039421, 0, 0, -0.999223,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xEB3B001C [86.593380 76.065420 71.114570] 0.039421 0.000000 0.000000 -0.999223 */
