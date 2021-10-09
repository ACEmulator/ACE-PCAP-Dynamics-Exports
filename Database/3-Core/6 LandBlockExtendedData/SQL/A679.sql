DELETE FROM `landblock_instance` WHERE `landblock` = 0xA679;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A679001,  1154, 0xA679003C, 175.4811, 78.38938, 32.0075, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA679003C [175.481100 78.389380 32.007500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A679001, 0x7A679002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A679001, 0x7A679003, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7A679001, 0x7A679004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A679001, 0x7A679005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A679001, 0x7A679006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A679001, 0x7A679007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A679002,  1630, 0xA679003C, 175.4811, 78.38938, 32.0075, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA679003C [175.481100 78.389380 32.007500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A679003,  8014, 0xA679003A, 178.3958, 46.13186, 30.85132, -0.727032, 0, 0, -0.686604,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xA679003A [178.395800 46.131860 30.851320] -0.727032 0.000000 0.000000 -0.686604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A679004,   217, 0xA679003A, 170.9708, 43.46387, 30.26057, 0.943054, 0, 0, -0.332639,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA679003A [170.970800 43.463870 30.260570] 0.943054 0.000000 0.000000 -0.332639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A679005,  1758, 0xA6790040, 191.8104, 171.4705, 38.88842, 0.996342, 0, 0, -0.08546,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA6790040 [191.810400 171.470500 38.888420] 0.996342 0.000000 0.000000 -0.085460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A679006,   217, 0xA6790032, 163.3253, 34.58007, 30.013, 0.943054, 0, 0, -0.332639,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA6790032 [163.325300 34.580070 30.013000] 0.943054 0.000000 0.000000 -0.332639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A679007,   217, 0xA6790032, 167.7345, 45.33598, 30.013, 0.943054, 0, 0, -0.332639,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA6790032 [167.734500 45.335980 30.013000] 0.943054 0.000000 0.000000 -0.332639 */
