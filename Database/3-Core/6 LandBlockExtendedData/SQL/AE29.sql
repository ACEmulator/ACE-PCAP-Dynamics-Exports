DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE29;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE29001,  1154, 0xAE29000A, 24.56141, 47.88409, 255.7766, -0.769727, 0, 0, -0.6383732, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE29000A [24.561410 47.884090 255.776600] -0.769727 0.000000 0.000000 -0.638373 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE29001, 0x7AE29002, '2019-02-10 00:00:00') /* Banished Phyntos Wasp */
     , (0x7AE29001, 0x7AE29003, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7AE29001, 0x7AE29004, '2019-02-10 00:00:00') /* Shadow */
     , (0x7AE29001, 0x7AE29005, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7AE29001, 0x7AE29006, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7AE29001, 0x7AE29007, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7AE29001, 0x7AE29008, '2019-02-10 00:00:00') /* Panumbris Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE29002, 30904, 0xAE29000A, 24.56141, 47.88409, 255.7766, -0.769727, 0, 0, -0.6383732,  True, '2019-02-10 00:00:00'); /* Banished Phyntos Wasp */
/* @teleloc 0xAE29000A [24.561410 47.884090 255.776600] -0.769727 0.000000 0.000000 -0.638373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE29003,  4254, 0xAE290006, 8.124021, 124.3568, 249.5608, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xAE290006 [8.124021 124.356800 249.560800] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE29004,  1758, 0xAE290006, 14.96032, 123.3633, 248.6708, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAE290006 [14.960320 123.363300 248.670800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE29005,  4253, 0xAE290019, 92.10206, 8.878754, 232.0952, 0.9251971, 0, 0, -0.379487,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xAE290019 [92.102060 8.878754 232.095200] 0.925197 0.000000 0.000000 -0.379487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE29006,  7107, 0xAE290021, 109.4685, 15.01235, 233.263, 0.5452694, 0, 0, -0.8382608,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xAE290021 [109.468500 15.012350 233.263000] 0.545269 0.000000 0.000000 -0.838261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE29007,  4254, 0xAE290023, 98.36787, 55.02402, 236.6012, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xAE290023 [98.367870 55.024020 236.601200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE29008,  4253, 0xAE290023, 98.63782, 59.81643, 235.9744, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xAE290023 [98.637820 59.816430 235.974400] 0.707107 0.000000 0.000000 -0.707107 */
