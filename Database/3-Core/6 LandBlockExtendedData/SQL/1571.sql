DELETE FROM `landblock_instance` WHERE `landblock` = 0x1571;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71571001,  1154, 0x15710008, 7.773501, 183.6913, 75.83865, 0.253503, 0, 0, -0.967335, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15710008 [7.773501 183.691300 75.838650] 0.253503 0.000000 0.000000 -0.967335 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71571001, 0x71571002, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71571001, 0x71571003, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71571002, 36844, 0x15710008, 7.773501, 183.6913, 75.83865, 0.253503, 0, 0, -0.967335,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x15710008 [7.773501 183.691300 75.838650] 0.253503 0.000000 0.000000 -0.967335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71571003, 36843, 0x15710008, 9.076776, 186.0027, 87.29346, 0.253503, 0, 0, -0.967335,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x15710008 [9.076776 186.002700 87.293460] 0.253503 0.000000 0.000000 -0.967335 */
