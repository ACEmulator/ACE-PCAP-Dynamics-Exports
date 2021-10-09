DELETE FROM `landblock_instance` WHERE `landblock` = 0x46B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B2001,  1154, 0x46B20011, 55.75044, 4.114192, 51.95569, 0.737277, 0, 0, -0.67559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46B20011 [55.750440 4.114192 51.955690] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x746B2001, 0x746B2002, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x746B2001, 0x746B2003, '2019-02-10 00:00:00') /* Banished Monouga (30884) */
     , (0x746B2001, 0x746B2004, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x746B2001, 0x746B2005, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x746B2001, 0x746B2006, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x746B2001, 0x746B2007, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x746B2001, 0x746B2008, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x746B2001, 0x746B2009, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x746B2001, 0x746B200A, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x746B2001, 0x746B200B, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x746B2001, 0x746B200C, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x746B2001, 0x746B200D, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B2002,  4255, 0x46B20011, 55.75044, 4.114192, 51.95569, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x46B20011 [55.750440 4.114192 51.955690] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B2003, 30884, 0x46B20013, 53.27092, 57.6951, 58.48684, -0.243284, 0, 0, -0.969955,  True, '2019-02-10 00:00:00'); /* Banished Monouga */
/* @teleloc 0x46B20013 [53.270920 57.695100 58.486840] -0.243284 0.000000 0.000000 -0.969955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B2004, 27565, 0x46B20016, 67.15623, 138.3041, 74.26089, 0.986319, 0, 0, -0.164847,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x46B20016 [67.156230 138.304100 74.260890] 0.986319 0.000000 0.000000 -0.164847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B2005, 24288, 0x46B20029, 124.1907, 13.34987, 69.19986, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x46B20029 [124.190700 13.349870 69.199860] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B2006, 24289, 0x46B20029, 123.0265, 13.28201, 68.6121, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x46B20029 [123.026500 13.282010 68.612100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B2007, 24288, 0x46B20029, 120.5319, 16.05155, 67.59556, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x46B20029 [120.531900 16.051550 67.595560] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B2008, 24288, 0x46B20029, 129.429, 16.02588, 72.04198, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x46B20029 [129.429000 16.025880 72.041980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B2009,  7334, 0x46B20001, 9.656634, 3.676419, 50.61524, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x46B20001 [9.656634 3.676419 50.615240] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B200A,  7121, 0x46B20001, 10.17083, 7.806263, 51.30354, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x46B20001 [10.170830 7.806263 51.303540] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B200B,  7334, 0x46B20001, 6.698802, 6.369231, 51.06404, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x46B20001 [6.698802 6.369231 51.064040] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B200C,   230, 0x46B20013, 54.92622, 51.5621, 57.75455, -0.243284, 0, 0, -0.969955,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x46B20013 [54.926220 51.562100 57.754550] -0.243284 0.000000 0.000000 -0.969955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B200D, 28551, 0x46B20015, 62.34351, 113.2415, 69.26418, 0.986319, 0, 0, -0.164847,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x46B20015 [62.343510 113.241500 69.264180] 0.986319 0.000000 0.000000 -0.164847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B200E,  1542, 0x46B20029, 126.9656, 15.84794, 70.80344, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x46B20029 [126.965600 15.847940 70.803440] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x746B200E, 0x746B200F, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B200F,  4380, 0x46B20029, 126.9656, 15.84794, 70.80344, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x46B20029 [126.965600 15.847940 70.803440] 0.000000 0.000000 0.000000 -1.000000 */
