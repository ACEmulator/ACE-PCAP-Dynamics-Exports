DELETE FROM `landblock_instance` WHERE `landblock` = 0x3EA6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA6001,  1154, 0x3EA60033, 156.3849, 67.93185, 12.13432, -0.1741706, 0, 0, -0.9847155, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3EA60033 [156.384900 67.931850 12.134320] -0.174171 0.000000 0.000000 -0.984716 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73EA6001, 0x73EA6002, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x73EA6001, 0x73EA6003, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x73EA6001, 0x73EA6004, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x73EA6001, 0x73EA6005, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x73EA6001, 0x73EA6006, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x73EA6001, 0x73EA6007, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x73EA6001, 0x73EA6008, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x73EA6001, 0x73EA6009, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x73EA6001, 0x73EA600A, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x73EA6001, 0x73EA600B, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x73EA6001, 0x73EA600C, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x73EA6001, 0x73EA600D, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x73EA6001, 0x73EA600E, '2019-02-10 00:00:00') /* Tumerok Major */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA6002, 23565, 0x3EA60033, 156.3849, 67.93185, 12.13432, -0.1741706, 0, 0, -0.9847155,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x3EA60033 [156.384900 67.931850 12.134320] -0.174171 0.000000 0.000000 -0.984716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA6003,  9253, 0x3EA6003A, 176.1642, 47.68558, 15.3255, 0.9728351, 0, 0, -0.231499,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x3EA6003A [176.164200 47.685580 15.325500] 0.972835 0.000000 0.000000 -0.231499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA6004,  4255, 0x3EA6002A, 139.3342, 41.72475, 9.243589, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x3EA6002A [139.334200 41.724750 9.243589] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA6005,  4255, 0x3EA6002A, 141.0153, 36.62045, 6.983337, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x3EA6002A [141.015300 36.620450 6.983337] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA6006,   231, 0x3EA60032, 155.8905, 40.50264, 10.35335, -0.1741706, 0, 0, -0.9847155,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x3EA60032 [155.890500 40.502640 10.353350] -0.174171 0.000000 0.000000 -0.984716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA6007,   231, 0x3EA6002B, 137.9406, 64.55955, 11.62062, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x3EA6002B [137.940600 64.559550 11.620620] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA6008,   231, 0x3EA60033, 147.3339, 61.12938, 11.62062, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x3EA60033 [147.333900 61.129380 11.620620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA6009,   233, 0x3EA60033, 147.1365, 54.17517, 11.62062, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x3EA60033 [147.136500 54.175170 11.620620] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA600A,   199, 0x3EA60032, 161.2093, 43.21003, 11.91315, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x3EA60032 [161.209300 43.210030 11.913150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA600B,   227, 0x3EA60032, 153.3166, 46.64014, 10.22182, -0.1741706, 0, 0, -0.9847155,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x3EA60032 [153.316600 46.640140 10.221820] -0.174171 0.000000 0.000000 -0.984716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA600C,   231, 0x3EA6002B, 133.5466, 58.30984, 7.568316, 0.9728351, 0, 0, -0.231499,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x3EA6002B [133.546600 58.309840 7.568316] 0.972835 0.000000 0.000000 -0.231499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA600D,   227, 0x3EA60032, 157.4072, 36.18066, 10.37286, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x3EA60032 [157.407200 36.180660 10.372860] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA600E, 23565, 0x3EA60032, 163.0496, 38.80443, 12.00209, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x3EA60032 [163.049600 38.804430 12.002090] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA600F,  1542, 0x3EA6002B, 139.1332, 61.99486, 11.62062, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3EA6002B [139.133200 61.994860 11.620620] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73EA600F, 0x73EA6010, '2019-02-10 00:00:00') /* Bonfire */
     , (0x73EA600F, 0x73EA6011, '2019-02-10 00:00:00') /* Hennacin Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA6010,  4179, 0x3EA6002B, 139.1332, 61.99486, 11.62062, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3EA6002B [139.133200 61.994860 11.620620] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA6011,  8039, 0x3EA60032, 148.4568, 42.91692, 8.742805, 0.9728351, 0, 0, -0.231499,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x3EA60032 [148.456800 42.916920 8.742805] 0.972835 0.000000 0.000000 -0.231499 */
