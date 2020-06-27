DELETE FROM `landblock_instance` WHERE `landblock` = 0x7DC0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC0001,  1154, 0x7DC0002D, 135.1567, 102.2191, 316.283, 0.4256379, 0, 0, -0.9048936, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7DC0002D [135.156700 102.219100 316.283000] 0.425638 0.000000 0.000000 -0.904894 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77DC0001, 0x77DC0002, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x77DC0001, 0x77DC0003, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x77DC0001, 0x77DC0004, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x77DC0001, 0x77DC0005, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC0002, 14518, 0x7DC0002D, 135.1567, 102.2191, 316.283, 0.4256379, 0, 0, -0.9048936,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x7DC0002D [135.156700 102.219100 316.283000] 0.425638 0.000000 0.000000 -0.904894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC0003, 14800, 0x7DC00036, 162.2342, 135.4252, 326.4372, -0.5191547, 0, 0, -0.8546803,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x7DC00036 [162.234200 135.425200 326.437200] -0.519155 0.000000 0.000000 -0.854680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC0004, 24289, 0x7DC0003D, 187.9438, 103.9218, 315.5447, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x7DC0003D [187.943800 103.921800 315.544700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC0005, 24289, 0x7DC0003D, 183.3343, 108.2383, 315.0913, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x7DC0003D [183.334300 108.238300 315.091300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC0006,  1542, 0x7DC0003D, 188.4674, 108.9939, 315.4142, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7DC0003D [188.467400 108.993900 315.414200] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77DC0006, 0x77DC0007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC0007,  4179, 0x7DC0003D, 188.4674, 108.9939, 315.4142, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7DC0003D [188.467400 108.993900 315.414200] 0.999048 0.000000 0.000000 -0.043619 */
