DELETE FROM `landblock_instance` WHERE `landblock` = 0x56BF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BF001,  1154, 0x56BF0011, 67.14307, 7.517063, 13.20766, -0.4689185, 0, 0, -0.8832415, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x56BF0011 [67.143070 7.517063 13.207660] -0.468919 0.000000 0.000000 -0.883242 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x756BF001, 0x756BF002, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x756BF001, 0x756BF003, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x756BF001, 0x756BF004, '2019-02-10 00:00:00') /* Virindi Profane */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BF002,  7126, 0x56BF0011, 67.14307, 7.517063, 13.20766, -0.4689185, 0, 0, -0.8832415,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x56BF0011 [67.143070 7.517063 13.207660] -0.468919 0.000000 0.000000 -0.883242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BF003, 24292, 0x56BF001A, 87.81892, 36.17015, 15.3396, -0.4689185, 0, 0, -0.8832415,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x56BF001A [87.818920 36.170150 15.339600] -0.468919 0.000000 0.000000 -0.883242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BF004, 22914, 0x56BF001A, 83.73707, 29.03693, 13.84658, -0.4689185, 0, 0, -0.8832415,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x56BF001A [83.737070 29.036930 13.846580] -0.468919 0.000000 0.000000 -0.883242 */
