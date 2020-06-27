DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA8D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8D001,  1154, 0xAA8D0006, 0.05700684, 121.7741, 32.0195, -0.7415784, 0, 0, -0.6708663, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA8D0006 [0.057007 121.774100 32.019500] -0.741578 0.000000 0.000000 -0.670866 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA8D001, 0x7AA8D002, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7AA8D001, 0x7AA8D003, '2019-02-10 00:00:00') /* Lithos Lugian (206) */
     , (0x7AA8D001, 0x7AA8D004, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7AA8D001, 0x7AA8D005, '2019-02-10 00:00:00') /* Lithos Lugian (206) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8D002,  8141, 0xAA8D0006, 0.05700684, 121.7741, 32.0195, -0.7415784, 0, 0, -0.6708663,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xAA8D0006 [0.057007 121.774100 32.019500] -0.741578 0.000000 0.000000 -0.670866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8D003,   206, 0xAA8D0022, 100.4742, 36.4765, 31.63715, 0.9947647, 0, 0, -0.102192,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xAA8D0022 [100.474200 36.476500 31.637150] 0.994765 0.000000 0.000000 -0.102192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8D004, 10767, 0xAA8D002A, 122.3383, 31.67795, 30.22386, -0.6604929, 0, 0, -0.7508323,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xAA8D002A [122.338300 31.677950 30.223860] -0.660493 0.000000 0.000000 -0.750832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8D005,   206, 0xAA8D0039, 188.0308, 5.816208, 32.49468, 0.4658814, 0, 0, -0.8848472,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xAA8D0039 [188.030800 5.816208 32.494680] 0.465881 0.000000 0.000000 -0.884847 */
