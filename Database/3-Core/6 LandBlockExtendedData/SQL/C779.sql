DELETE FROM `landblock_instance` WHERE `landblock` = 0xC779;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C779001,  1154, 0xC7790020, 83.27047, 172.3849, 46.87285, 0.62932, 0, 0, -0.777146, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7790020 [83.270470 172.384900 46.872850] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C779001, 0x7C779002, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7C779001, 0x7C779003, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7C779001, 0x7C779004, '2019-02-10 00:00:00') /* Drudge Slinker (193) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C779002,  4111, 0xC7790020, 83.27047, 172.3849, 46.87285, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC7790020 [83.270470 172.384900 46.872850] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C779003,   222, 0xC7790007, 19.23519, 145.7872, 27.65407, -0.660198, 0, 0, -0.751091,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xC7790007 [19.235190 145.787200 27.654070] -0.660198 0.000000 0.000000 -0.751091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C779004,   193, 0xC7790005, 6.793793, 103.0391, 22.58992, -0.619963, 0, 0, -0.784631,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC7790005 [6.793793 103.039100 22.589920] -0.619963 0.000000 0.000000 -0.784631 */
