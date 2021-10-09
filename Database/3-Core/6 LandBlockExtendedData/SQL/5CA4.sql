DELETE FROM `landblock_instance` WHERE `landblock` = 0x5CA4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA4001,  1154, 0x5CA40037, 160.817, 161.4916, 90.54987, 0.535132, 0, 0, -0.844768, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5CA40037 [160.817000 161.491600 90.549870] 0.535132 0.000000 0.000000 -0.844768 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75CA4001, 0x75CA4002, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x75CA4001, 0x75CA4003, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x75CA4001, 0x75CA4004, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x75CA4001, 0x75CA4005, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x75CA4001, 0x75CA4006, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x75CA4001, 0x75CA4007, '2019-02-10 00:00:00') /* Ember (7607) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA4002,  7124, 0x5CA40037, 160.817, 161.4916, 90.54987, 0.535132, 0, 0, -0.844768,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5CA40037 [160.817000 161.491600 90.549870] 0.535132 0.000000 0.000000 -0.844768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA4003, 23565, 0x5CA40034, 146.671, 84.77061, 84.35702, -0.064414, 0, 0, -0.997923,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x5CA40034 [146.671000 84.770610 84.357020] -0.064414 0.000000 0.000000 -0.997923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA4004, 24289, 0x5CA40003, 8.852272, 64.5892, 77.87187, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x5CA40003 [8.852272 64.589200 77.871870] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA4005,  7179, 0x5CA40005, 23.64051, 113.5041, 72.51387, 0.896207, 0, 0, -0.443637,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x5CA40005 [23.640510 113.504100 72.513870] 0.896207 0.000000 0.000000 -0.443637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA4006,  6041, 0x5CA40017, 64.22419, 165.5009, 76.26431, -0.707825, 0, 0, -0.706388,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x5CA40017 [64.224190 165.500900 76.264310] -0.707825 0.000000 0.000000 -0.706388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA4007,  7607, 0x5CA40018, 54.45129, 181.2171, 71.41248, -0.707825, 0, 0, -0.706388,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x5CA40018 [54.451290 181.217100 71.412480] -0.707825 0.000000 0.000000 -0.706388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA4008,  1542, 0x5CA40003, 10.81549, 69.29514, 77.3241, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5CA40003 [10.815490 69.295140 77.324100] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75CA4008, 0x75CA4009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA4009,  4179, 0x5CA40003, 10.81549, 69.29514, 77.3241, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x5CA40003 [10.815490 69.295140 77.324100] 0.999048 0.000000 0.000000 -0.043619 */
