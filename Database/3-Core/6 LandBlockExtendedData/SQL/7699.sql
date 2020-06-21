DELETE FROM `landblock_instance` WHERE `landblock` = 0x7699;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77699001,  1154, 0x7699001F, 77.16613, 157.8831, 57.241, 0.7933533, 0, 0, -0.6087614, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7699001F [77.166130 157.883100 57.241000] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77699001, 0x77699002, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x77699001, 0x77699003, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x77699001, 0x77699004, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x77699001, 0x77699005, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x77699001, 0x77699006, '2019-02-10 00:00:00') /* Shadow */
     , (0x77699001, 0x77699007, '2019-02-10 00:00:00') /* Shadow */
     , (0x77699001, 0x77699008, '2019-02-10 00:00:00') /* Shadow */
     , (0x77699001, 0x77699009, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x77699001, 0x7769900A, '2019-02-10 00:00:00') /* Dark Magus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77699002,  7121, 0x7699001F, 77.16613, 157.8831, 57.241, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x7699001F [77.166130 157.883100 57.241000] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77699003,  7334, 0x7699001F, 73.4208, 158.1872, 57.241, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x7699001F [73.420800 158.187200 57.241000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77699004,  7334, 0x7699001F, 73.83057, 155.6708, 57.241, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x7699001F [73.830570 155.670800 57.241000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77699005,  4217, 0x76990016, 58.17454, 138.4739, 48.62503, 0.6140369, 0, 0, -0.7892774,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x76990016 [58.174540 138.473900 48.625030] 0.614037 0.000000 0.000000 -0.789277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77699006,  1758, 0x7699001D, 75.99715, 97.11496, 52.57828, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7699001D [75.997150 97.114960 52.578280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77699007,  1758, 0x7699000C, 35.30265, 74.72781, 53.55037, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7699000C [35.302650 74.727810 53.550370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77699008,  1758, 0x7699000C, 39.40585, 72.23708, 53.96549, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7699000C [39.405850 72.237080 53.965490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77699009,  7124, 0x76990003, 18.77281, 63.18602, 55.1776, 0.5001155, 0, 0, -0.8659587,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x76990003 [18.772810 63.186020 55.177600] 0.500116 0.000000 0.000000 -0.865959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7769900A,  7124, 0x76990002, 23.43513, 41.50428, 58.21982, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x76990002 [23.435130 41.504280 58.219820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7769900B,  1542, 0x7699002D, 143.8772, 99.05324, 73.08215, -0.710445, 0, 0, -0.7037528, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7699002D [143.877200 99.053240 73.082150] -0.710445 0.000000 0.000000 -0.703753 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7769900B, 0x7769900C, '2019-02-10 00:00:00') /* Berimphur Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7769900C,  8041, 0x7699002D, 143.8772, 99.05324, 73.08215, -0.710445, 0, 0, -0.7037528,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x7699002D [143.877200 99.053240 73.082150] -0.710445 0.000000 0.000000 -0.703753 */
