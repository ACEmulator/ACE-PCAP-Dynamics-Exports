DELETE FROM `landblock_instance` WHERE `landblock` = 0x7F92;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F92001,  1154, 0x7F92002A, 138.7747, 34.87014, 75.54545, -0.7708253, 0, 0, -0.6370466, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7F92002A [138.774700 34.870140 75.545450] -0.770825 0.000000 0.000000 -0.637047 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F92001, 0x77F92002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F92001, 0x77F92003, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x77F92001, 0x77F92004, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x77F92001, 0x77F92005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x77F92001, 0x77F92006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x77F92001, 0x77F92007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x77F92001, 0x77F92008, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F92002, 24937, 0x7F92002A, 138.7747, 34.87014, 75.54545, -0.7708253, 0, 0, -0.6370466,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F92002A [138.774700 34.870140 75.545450] -0.770825 0.000000 0.000000 -0.637047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F92003,  1627, 0x7F92000B, 45.39558, 58.79258, 125.0973, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x7F92000B [45.395580 58.792580 125.097300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F92004,  1627, 0x7F92000B, 47.04822, 50.3505, 124.4087, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x7F92000B [47.048220 50.350500 124.408700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F92005,   217, 0x7F92003D, 178.8707, 108.067, 75.395, 0.9888855, 0, 0, -0.1486789,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7F92003D [178.870700 108.067000 75.395000] 0.988886 0.000000 0.000000 -0.148679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F92006,   217, 0x7F92003D, 173.9685, 114.8248, 77.59224, 0.9888855, 0, 0, -0.1486789,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7F92003D [173.968500 114.824800 77.592240] 0.988886 0.000000 0.000000 -0.148679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F92007,   217, 0x7F92003E, 172.8176, 120.1678, 78.46304, 0.9888855, 0, 0, -0.1486789,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7F92003E [172.817600 120.167800 78.463040] 0.988886 0.000000 0.000000 -0.148679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F92008,  5429, 0x7F920031, 147.309, 21.09944, 71.69022, -0.7708253, 0, 0, -0.6370466,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F920031 [147.309000 21.099440 71.690220] -0.770825 0.000000 0.000000 -0.637047 */
