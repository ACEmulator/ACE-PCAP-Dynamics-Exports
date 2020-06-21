DELETE FROM `landblock_instance` WHERE `landblock` = 0xA7BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BC001,  1154, 0xA7BC001A, 89.11706, 47.69282, 27.902, -0.6550756, 0, 0, -0.7555633, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7BC001A [89.117060 47.692820 27.902000] -0.655076 0.000000 0.000000 -0.755563 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7BC001, 0x7A7BC002, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x7A7BC001, 0x7A7BC003, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7A7BC001, 0x7A7BC004, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A7BC001, 0x7A7BC005, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A7BC001, 0x7A7BC006, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A7BC001, 0x7A7BC007, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A7BC001, 0x7A7BC008, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7A7BC001, 0x7A7BC009, '2019-02-10 00:00:00') /* Mite Squire */
     , (0x7A7BC001, 0x7A7BC00A, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x7A7BC001, 0x7A7BC00B, '2019-02-10 00:00:00') /* Banderling Scout */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BC002,  7990, 0xA7BC001A, 89.11706, 47.69282, 27.902, -0.6550756, 0, 0, -0.7555633,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xA7BC001A [89.117060 47.692820 27.902000] -0.655076 0.000000 0.000000 -0.755563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BC003,   233, 0xA7BC0013, 70.73551, 66.03247, 34.01632, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA7BC0013 [70.735510 66.032470 34.016320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BC004,  2612, 0xA7BC0022, 106.7772, 41.83714, 35.00553, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA7BC0022 [106.777200 41.837140 35.005530] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BC005,  2612, 0xA7BC0022, 98.13284, 46.83659, 35.00553, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA7BC0022 [98.132840 46.836590 35.005530] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BC006,  2612, 0xA7BC0022, 98.15849, 44.60067, 35.00553, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA7BC0022 [98.158490 44.600670 35.005530] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BC007,  2612, 0xA7BC0022, 96.78678, 46.36224, 27.9925, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA7BC0022 [96.786780 46.362240 27.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BC008,   182, 0xA7BC0004, 1.72312, 89.06614, 27.90765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA7BC0004 [1.723120 89.066140 27.907650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BC009,   946, 0xA7BC0023, 118.1274, 67.97327, 43.85905, 0.09602826, 0, 0, -0.9953786,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA7BC0023 [118.127400 67.973270 43.859050] 0.096028 0.000000 0.000000 -0.995379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BC00A,  7990, 0xA7BC0017, 66.86942, 150.6762, 67.5011, 0.8629207, 0, 0, -0.5053394,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xA7BC0017 [66.869420 150.676200 67.501100] 0.862921 0.000000 0.000000 -0.505339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BC00B,     6, 0xA7BC0018, 55.22176, 171.6661, 73.34013, 0.9358266, 0, 0, -0.3524607,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA7BC0018 [55.221760 171.666100 73.340130] 0.935827 0.000000 0.000000 -0.352461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BC00C,  1542, 0xA7BC0013, 69.04191, 67.73297, 34.57766, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA7BC0013 [69.041910 67.732970 34.577660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7BC00C, 0x7A7BC00D, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BC00D,  4179, 0xA7BC0013, 69.04191, 67.73297, 34.57766, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA7BC0013 [69.041910 67.732970 34.577660] 1.000000 0.000000 0.000000 0.000000 */
