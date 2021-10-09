DELETE FROM `landblock_instance` WHERE `landblock` = 0x9528;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79528001,  1154, 0x95280027, 99.91969, 159.2527, 185.9408, 0.01066, 0, 0, -0.999943, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95280027 [99.919690 159.252700 185.940800] 0.010660 0.000000 0.000000 -0.999943 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79528001, 0x79528002, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x79528001, 0x79528003, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x79528001, 0x79528004, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x79528001, 0x79528005, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x79528001, 0x79528006, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x79528001, 0x79528007, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79528002,  4253, 0x95280027, 99.91969, 159.2527, 185.9408, 0.01066, 0, 0, -0.999943,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x95280027 [99.919690 159.252700 185.940800] 0.010660 0.000000 0.000000 -0.999943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79528003,   199, 0x95280020, 91.12242, 177.6243, 183.2298, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x95280020 [91.122420 177.624300 183.229800] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79528004,   199, 0x95280020, 85.25574, 175.9988, 185.5917, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x95280020 [85.255740 175.998800 185.591700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79528005,  1989, 0x95280016, 64.31492, 125.3405, 206.2681, 0.625007, 0, 0, -0.780619,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x95280016 [64.314920 125.340500 206.268100] 0.625007 0.000000 0.000000 -0.780619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79528006,   199, 0x95280020, 86.63815, 181.5296, 183.7482, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x95280020 [86.638150 181.529600 183.748200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79528007,   199, 0x95280020, 80.72478, 177.4026, 186.7511, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x95280020 [80.724780 177.402600 186.751100] 0.923880 0.000000 0.000000 -0.382684 */
