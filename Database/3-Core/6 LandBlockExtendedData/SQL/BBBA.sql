DELETE FROM `landblock_instance` WHERE `landblock` = 0xBBBA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBBA001,  1154, 0xBBBA0015, 61.00494, 108.5835, 215.6576, -0.1413269, 0, 0, -0.989963, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBBBA0015 [61.004940 108.583500 215.657600] -0.141327 0.000000 0.000000 -0.989963 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBBA001, 0x7BBBA002, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7BBBA001, 0x7BBBA003, '2019-02-10 00:00:00') /* Fragment */
     , (0x7BBBA001, 0x7BBBA004, '2019-02-10 00:00:00') /* Crystal Spur */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBBA002,  9400, 0xBBBA0015, 61.00494, 108.5835, 215.6576, -0.1413269, 0, 0, -0.989963,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xBBBA0015 [61.004940 108.583500 215.657600] -0.141327 0.000000 0.000000 -0.989963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBBA003,  8014, 0xBBBA0014, 51.71481, 88.22346, 214.7467, -0.1413269, 0, 0, -0.989963,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xBBBA0014 [51.714810 88.223460 214.746700] -0.141327 0.000000 0.000000 -0.989963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBBA004, 28552, 0xBBBA0014, 66.88081, 87.48785, 208.8432, -0.1413269, 0, 0, -0.989963,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xBBBA0014 [66.880810 87.487850 208.843200] -0.141327 0.000000 0.000000 -0.989963 */
