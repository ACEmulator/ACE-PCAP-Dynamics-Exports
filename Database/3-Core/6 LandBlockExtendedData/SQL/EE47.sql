DELETE FROM `landblock_instance` WHERE `landblock` = 0xEE47;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE47001,  1154, 0xEE47002B, 143.0558, 71.68645, 35.95489, -0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEE47002B [143.055800 71.686450 35.954890] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EE47001, 0x7EE47002, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7EE47001, 0x7EE47003, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7EE47001, 0x7EE47004, '2019-02-10 00:00:00') /* Young Banderling (939) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE47002,   939, 0xEE47002B, 143.0558, 71.68645, 35.95489, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xEE47002B [143.055800 71.686450 35.954890] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE47003,  4110, 0xEE470023, 114.0695, 58.87654, 33.30355, 0.065523, 0, 0, -0.997851,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xEE470023 [114.069500 58.876540 33.303550] 0.065523 0.000000 0.000000 -0.997851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE47004,   939, 0xEE47002C, 142.9906, 79.44826, 36.00715, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xEE47002C [142.990600 79.448260 36.007150] 0.923880 0.000000 0.000000 -0.382684 */
