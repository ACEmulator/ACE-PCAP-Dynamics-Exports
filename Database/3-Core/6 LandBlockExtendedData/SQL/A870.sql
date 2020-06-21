DELETE FROM `landblock_instance` WHERE `landblock` = 0xA870;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A870001,  1154, 0xA8700027, 105.0108, 163.8657, 27.64048, 0.8371601, 0, 0, -0.546958, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8700027 [105.010800 163.865700 27.640480] 0.837160 0.000000 0.000000 -0.546958 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A870001, 0x7A870002, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7A870001, 0x7A870003, '2019-02-10 00:00:00') /* Fragment */
     , (0x7A870001, 0x7A870004, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7A870001, 0x7A870005, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7A870001, 0x7A870006, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A870001, 0x7A870007, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A870001, 0x7A870008, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7A870001, 0x7A870009, '2019-02-10 00:00:00') /* Charge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A870002, 28552, 0xA8700027, 105.0108, 163.8657, 27.64048, 0.8371601, 0, 0, -0.546958,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xA8700027 [105.010800 163.865700 27.640480] 0.837160 0.000000 0.000000 -0.546958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A870003,  8014, 0xA8700025, 102.389, 102.9991, 23.985, -0.8686416, 0, 0, -0.495441,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xA8700025 [102.389000 102.999100 23.985000] -0.868642 0.000000 0.000000 -0.495441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A870004, 22809, 0xA8700006, 5.796021, 142.7747, 28.88457, -0.9005725, 0, 0, -0.4347059,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xA8700006 [5.796021 142.774700 28.884570] -0.900573 0.000000 0.000000 -0.434706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A870005,   194, 0xA8700005, 21.97046, 116.7882, 26.01, 0.9996993, 0, 0, -0.0245217,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA8700005 [21.970460 116.788200 26.010000] 0.999699 0.000000 0.000000 -0.024522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A870006,  1758, 0xA870003A, 169.1897, 29.9933, 27.50556, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA870003A [169.189700 29.993300 27.505560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A870007,  1758, 0xA8700032, 165.2223, 27.29143, 27.73071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA8700032 [165.222300 27.291430 27.730710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A870008,  1756, 0xA8700032, 162.5205, 31.25879, 27.3976, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA8700032 [162.520500 31.258790 27.397600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A870009, 21168, 0xA8700022, 119.4618, 25.95632, 27.83997, -0.6953639, 0, 0, -0.7186579,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xA8700022 [119.461800 25.956320 27.839970] -0.695364 0.000000 0.000000 -0.718658 */
