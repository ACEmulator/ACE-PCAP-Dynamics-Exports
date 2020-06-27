DELETE FROM `landblock_instance` WHERE `landblock` = 0x175F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7175F001,  1154, 0x175F0011, 71.23347, 8.649255, 35.53134, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x175F0011 [71.233470 8.649255 35.531340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7175F001, 0x7175F002, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7175F001, 0x7175F003, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7175F001, 0x7175F004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7175F001, 0x7175F005, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7175F001, 0x7175F006, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7175F001, 0x7175F007, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7175F001, 0x7175F008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7175F001, 0x7175F009, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7175F001, 0x7175F00A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7175F002, 10807, 0x175F0011, 71.23347, 8.649255, 35.53134, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x175F0011 [71.233470 8.649255 35.531340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7175F003, 10807, 0x175F0019, 72.96078, 6.982994, 35.53134, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x175F0019 [72.960780 6.982994 35.531340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7175F004, 24497, 0x175F0001, 21.55793, 23.75476, 46.62052, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x175F0001 [21.557930 23.754760 46.620520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7175F005,   228, 0x175F0012, 55.90369, 38.99544, 43.75486, 0.03687566, 0, 0, -0.9993199,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x175F0012 [55.903690 38.995440 43.754860] 0.036876 0.000000 0.000000 -0.999320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7175F006,  8431, 0x175F002E, 124.7864, 130.5357, 58.0065, -0.0007249553, 0, 0, -0.9999998,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x175F002E [124.786400 130.535700 58.006500] -0.000725 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7175F007,  7340, 0x175F0026, 117.1002, 126.6564, 58.029, -0.0007249553, 0, 0, -0.9999998,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x175F0026 [117.100200 126.656400 58.029000] -0.000725 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7175F008, 24497, 0x175F0013, 48.74972, 64.94228, 50.30804, 0.03687566, 0, 0, -0.9993199,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x175F0013 [48.749720 64.942280 50.308040] 0.036876 0.000000 0.000000 -0.999320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7175F009,  7340, 0x175F000A, 38.39288, 45.26575, 46.14603, 0.07771891, 0, 0, -0.9969753,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x175F000A [38.392880 45.265750 46.146030] 0.077719 0.000000 0.000000 -0.996975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7175F00A,  9264, 0x175F0011, 64.01408, 1.868309, 35.91872, -0.3743599, 0, 0, -0.9272835,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x175F0011 [64.014080 1.868309 35.918720] -0.374360 0.000000 0.000000 -0.927284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7175F00B,  1542, 0x175F000A, 29.30631, 25.98242, 45.34464, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x175F000A [29.306310 25.982420 45.344640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7175F00B, 0x7175F00C, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7175F00C,  4380, 0x175F000A, 29.30631, 25.98242, 45.34464, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x175F000A [29.306310 25.982420 45.344640] 1.000000 0.000000 0.000000 0.000000 */
