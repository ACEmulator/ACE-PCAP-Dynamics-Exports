DELETE FROM `landblock_instance` WHERE `landblock` = 0xB89C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89C001,  1154, 0xB89C001E, 80.16853, 133.8987, 54.2132, -0.9719405, 0, 0, -0.2352271, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB89C001E [80.168530 133.898700 54.213200] -0.971941 0.000000 0.000000 -0.235227 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B89C001, 0x7B89C002, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7B89C001, 0x7B89C003, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7B89C001, 0x7B89C004, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B89C001, 0x7B89C005, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7B89C001, 0x7B89C006, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7B89C001, 0x7B89C007, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7B89C001, 0x7B89C008, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7B89C001, 0x7B89C009, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7B89C001, 0x7B89C00A, '2019-02-10 00:00:00') /* Grey Rat (219) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89C002,  4131, 0xB89C001E, 80.16853, 133.8987, 54.2132, -0.9719405, 0, 0, -0.2352271,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xB89C001E [80.168530 133.898700 54.213200] -0.971941 0.000000 0.000000 -0.235227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89C003,   181, 0xB89C001F, 85.42413, 160.2921, 53.12718, -0.9719405, 0, 0, -0.2352271,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB89C001F [85.424130 160.292100 53.127180] -0.971941 0.000000 0.000000 -0.235227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89C004,   193, 0xB89C0011, 51.93129, 5.35519, 50.7772, -0.5474581, 0, 0, -0.8368331,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB89C0011 [51.931290 5.355190 50.777200] -0.547458 0.000000 0.000000 -0.836833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89C005,   232, 0xB89C000E, 42.3059, 139.1619, 49.93366, -0.9719405, 0, 0, -0.2352271,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xB89C000E [42.305900 139.161900 49.933660] -0.971941 0.000000 0.000000 -0.235227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89C006,  2439, 0xB89C0009, 37.87834, 20.51029, 51.71469, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xB89C0009 [37.878340 20.510290 51.714690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89C007,  2439, 0xB89C0009, 40.47612, 13.56972, 51.13631, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xB89C0009 [40.476120 13.569720 51.136310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89C008,   232, 0xB89C0009, 35.31007, 8.910116, 50.74751, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xB89C0009 [35.310070 8.910116 50.747510] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89C009,  1613, 0xB89C0015, 52.58199, 117.6401, 52.38633, -0.9719405, 0, 0, -0.2352271,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xB89C0015 [52.581990 117.640100 52.386330] -0.971941 0.000000 0.000000 -0.235227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89C00A,   219, 0xB89C0011, 53.35699, 18.06673, 51.96198, -0.5474581, 0, 0, -0.8368331,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xB89C0011 [53.356990 18.066730 51.961980] -0.547458 0.000000 0.000000 -0.836833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89C00B,  1542, 0xB89C0009, 33.89191, 16.14813, 51.34568, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB89C0009 [33.891910 16.148130 51.345680] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B89C00B, 0x7B89C00C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89C00C,  4179, 0xB89C0009, 33.89191, 16.14813, 51.34568, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB89C0009 [33.891910 16.148130 51.345680] 0.999048 0.000000 0.000000 -0.043619 */
