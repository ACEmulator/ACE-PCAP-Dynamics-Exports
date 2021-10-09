DELETE FROM `landblock_instance` WHERE `landblock` = 0x955D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7955D001,  1154, 0x955D0012, 71.91045, 32.53769, 12.72394, 0.903835, 0, 0, -0.42788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x955D0012 [71.910450 32.537690 12.723940] 0.903835 0.000000 0.000000 -0.427880 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7955D001, 0x7955D002, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7955D001, 0x7955D003, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x7955D001, 0x7955D004, '2019-02-10 00:00:00') /* Drudge Slave (1632) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7955D002,   232, 0x955D0012, 71.91045, 32.53769, 12.72394, 0.903835, 0, 0, -0.42788,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x955D0012 [71.910450 32.537690 12.723940] 0.903835 0.000000 0.000000 -0.427880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7955D003,  1623, 0x955D0012, 51.27247, 42.1452, 15.34, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x955D0012 [51.272470 42.145200 15.340000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7955D004,  1632, 0x955D000B, 46.27041, 64.66048, 12.90339, -0.999058, 0, 0, -0.043407,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x955D000B [46.270410 64.660480 12.903390] -0.999058 0.000000 0.000000 -0.043407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7955D005,  1542, 0x955D0012, 49.26221, 43.51591, 15.34, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x955D0012 [49.262210 43.515910 15.340000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7955D005, 0x7955D006, '2019-02-10 00:00:00') /* Corpse (4381) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7955D006,  4381, 0x955D0012, 49.26221, 43.51591, 15.34, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x955D0012 [49.262210 43.515910 15.340000] 1.000000 0.000000 0.000000 0.000000 */
