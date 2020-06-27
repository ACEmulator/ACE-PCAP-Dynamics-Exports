DELETE FROM `landblock_instance` WHERE `landblock` = 0xABD6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABD6001,  1154, 0xABD60014, 60.05384, 74.29221, 103.415, -0.4205615, 0, 0, -0.9072641, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xABD60014 [60.053840 74.292210 103.415000] -0.420562 0.000000 0.000000 -0.907264 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABD6001, 0x7ABD6002, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7ABD6001, 0x7ABD6003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7ABD6001, 0x7ABD6004, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7ABD6001, 0x7ABD6005, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x7ABD6001, 0x7ABD6006, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7ABD6001, 0x7ABD6007, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7ABD6001, 0x7ABD6008, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7ABD6001, 0x7ABD6009, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7ABD6001, 0x7ABD600A, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABD6002,   227, 0xABD60014, 60.05384, 74.29221, 103.415, -0.4205615, 0, 0, -0.9072641,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xABD60014 [60.053840 74.292210 103.415000] -0.420562 0.000000 0.000000 -0.907264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABD6003,  1758, 0xABD60025, 109.8232, 114.5534, 81.45696, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xABD60025 [109.823200 114.553400 81.456960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABD6004,  4253, 0xABD60012, 54.69691, 26.46483, 111.5673, -0.6768006, 0, 0, -0.7361664,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xABD60012 [54.696910 26.464830 111.567300] -0.676801 0.000000 0.000000 -0.736166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABD6005, 28551, 0xABD6001A, 87.15886, 29.95395, 99.18764, 0.4922052, 0, 0, -0.8704792,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xABD6001A [87.158860 29.953950 99.187640] 0.492205 0.000000 0.000000 -0.870479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABD6006,   619, 0xABD60021, 107.3438, 16.55453, 93.03625, 0.9468738, 0, 0, -0.3216053,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xABD60021 [107.343800 16.554530 93.036250] 0.946874 0.000000 0.000000 -0.321605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABD6007, 24289, 0xABD6003D, 174.7645, 106.4654, 65.42876, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xABD6003D [174.764500 106.465400 65.428760] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABD6008, 24288, 0xABD6003D, 173.7177, 111.5941, 65.26308, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xABD6003D [173.717700 111.594100 65.263080] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABD6009, 24289, 0xABD6003D, 180.0925, 107.5295, 64.00809, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xABD6003D [180.092500 107.529500 64.008090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABD600A, 24288, 0xABD6003D, 175.0267, 115.02, 64.82089, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xABD6003D [175.026700 115.020000 64.820890] 0.398749 0.000000 0.000000 -0.917060 */
