DELETE FROM `landblock_instance` WHERE `landblock` = 0x8D8C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D8C001,  1154, 0x8D8C0032, 150.4395, 26.63705, 48.54963, 0.5349557, 0, 0, -0.8448801, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8D8C0032 [150.439500 26.637050 48.549630] 0.534956 0.000000 0.000000 -0.844880 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D8C001, 0x78D8C002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x78D8C001, 0x78D8C003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x78D8C001, 0x78D8C004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x78D8C001, 0x78D8C005, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x78D8C001, 0x78D8C006, '2019-02-10 00:00:00') /* Shadow */
     , (0x78D8C001, 0x78D8C007, '2019-02-10 00:00:00') /* Gout */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D8C002,   217, 0x8D8C0032, 150.4395, 26.63705, 48.54963, 0.5349557, 0, 0, -0.8448801,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8D8C0032 [150.439500 26.637050 48.549630] 0.534956 0.000000 0.000000 -0.844880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D8C003,   217, 0x8D8C0032, 150.9045, 29.30627, 48.58838, 0.5349557, 0, 0, -0.8448801,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8D8C0032 [150.904500 29.306270 48.588380] 0.534956 0.000000 0.000000 -0.844880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D8C004,   217, 0x8D8C0032, 145.8887, 31.21184, 48.17039, 0.5349557, 0, 0, -0.8448801,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8D8C0032 [145.888700 31.211840 48.170390] 0.534956 0.000000 0.000000 -0.844880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D8C005, 28552, 0x8D8C003A, 190.8587, 29.51111, 49.52574, 0.5349557, 0, 0, -0.8448801,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x8D8C003A [190.858700 29.511110 49.525740] 0.534956 0.000000 0.000000 -0.844880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D8C006,  1758, 0x8D8C003D, 171.9428, 112.3161, 51.47753, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8D8C003D [171.942800 112.316100 51.477530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D8C007, 21164, 0x8D8C0033, 157.8652, 48.08554, 48.003, 0.5349557, 0, 0, -0.8448801,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x8D8C0033 [157.865200 48.085540 48.003000] 0.534956 0.000000 0.000000 -0.844880 */