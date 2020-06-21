DELETE FROM `landblock_instance` WHERE `landblock` = 0xE71E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E71E001,  1154, 0xE71E0039, 181.6221, 8.861232, 22.79348, -0.9999638, 0, 0, -0.0085073, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE71E0039 [181.622100 8.861232 22.793480] -0.999964 0.000000 0.000000 -0.008507 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E71E001, 0x7E71E002, '2019-02-10 00:00:00') /* Water Wisp */
     , (0x7E71E001, 0x7E71E003, '2019-02-10 00:00:00') /* Water Wisp */
     , (0x7E71E001, 0x7E71E004, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7E71E001, 0x7E71E005, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7E71E001, 0x7E71E006, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7E71E001, 0x7E71E007, '2019-02-10 00:00:00') /* Water Wisp */
     , (0x7E71E001, 0x7E71E008, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7E71E001, 0x7E71E009, '2019-02-10 00:00:00') /* Mire Phyntos Wasp */
     , (0x7E71E001, 0x7E71E00A, '2019-02-10 00:00:00') /* Mire Phyntos Wasp */
     , (0x7E71E001, 0x7E71E00B, '2019-02-10 00:00:00') /* Mire Phyntos Wasp */
     , (0x7E71E001, 0x7E71E00C, '2019-02-10 00:00:00') /* Water Wisp */
     , (0x7E71E001, 0x7E71E00D, '2019-02-10 00:00:00') /* Water Wisp */
     , (0x7E71E001, 0x7E71E00E, '2019-02-10 00:00:00') /* Shallows Destroyer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E71E002,  1986, 0xE71E0039, 181.6221, 8.861232, 22.79348, -0.9999638, 0, 0, -0.0085073,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xE71E0039 [181.622100 8.861232 22.793480] -0.999964 0.000000 0.000000 -0.008507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E71E003,  1986, 0xE71E0019, 79.65414, 5.349838, 1.072884E-06, -0.5274427, 0, 0, -0.8495906,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xE71E0019 [79.654140 5.349838 0.000001] -0.527443 0.000000 0.000000 -0.849591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E71E004,  7108, 0xE71E0020, 72.62907, 174.6699, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE71E0020 [72.629070 174.669900 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E71E005,  7108, 0xE71E0012, 65.15064, 40.74553, -0.09880006, -0.409211, 0, 0, -0.9124398,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE71E0012 [65.150640 40.745530 -0.098800] -0.409211 0.000000 0.000000 -0.912440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E71E006,  7082, 0xE71E0019, 79.277, 8.458995, 0.01050007, -0.5274427, 0, 0, -0.8495906,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE71E0019 [79.277000 8.458995 0.010500] -0.527443 0.000000 0.000000 -0.849591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E71E007,  1986, 0xE71E0019, 79.99677, 8.16533, 1.072884E-06, -0.5274427, 0, 0, -0.8495906,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xE71E0019 [79.996770 8.165330 0.000001] -0.527443 0.000000 0.000000 -0.849591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E71E008,  7082, 0xE71E0012, 65.31543, 41.12592, -0.08949995, -0.409211, 0, 0, -0.9124398,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE71E0012 [65.315430 41.125920 -0.089500] -0.409211 0.000000 0.000000 -0.912440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E71E009,  1622, 0xE71E0040, 182.4731, 169.103, 19.68721, -0.8932616, 0, 0, -0.4495372,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xE71E0040 [182.473100 169.103000 19.687210] -0.893262 0.000000 0.000000 -0.449537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E71E00A,  1622, 0xE71E003F, 191.4461, 161.4891, 21.82737, -0.8932616, 0, 0, -0.4495372,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xE71E003F [191.446100 161.489100 21.827370] -0.893262 0.000000 0.000000 -0.449537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E71E00B,  1622, 0xE71E003F, 185.0127, 167.1415, 21.21299, -0.8932616, 0, 0, -0.4495372,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xE71E003F [185.012700 167.141500 21.212990] -0.893262 0.000000 0.000000 -0.449537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E71E00C,  1986, 0xE71E0018, 63.68373, 176.2756, -0.09999895, 0.9962532, 0, 0, -0.08648463,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xE71E0018 [63.683730 176.275600 -0.099999] 0.996253 0.000000 0.000000 -0.086485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E71E00D,  1986, 0xE71E0018, 66.19618, 174.9041, -0.09999895, 0.9962532, 0, 0, -0.08648463,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xE71E0018 [66.196180 174.904100 -0.099999] 0.996253 0.000000 0.000000 -0.086485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E71E00E,  7108, 0xE71E0019, 78.94672, 5.813901, 0.001199961, -0.5274427, 0, 0, -0.8495906,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE71E0019 [78.946720 5.813901 0.001200] -0.527443 0.000000 0.000000 -0.849591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E71E00F,  1542, 0xE71E0018, 62.11639, 176.7061, -0.1, 0.9962532, 0, 0, -0.08648463, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE71E0018 [62.116390 176.706100 -0.100000] 0.996253 0.000000 0.000000 -0.086485 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E71E00F, 0x7E71E010, '2019-02-10 00:00:00') /* Idol */
     , (0x7E71E00F, 0x7E71E011, '2019-02-10 00:00:00') /* Idol */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E71E010,  8588, 0xE71E0018, 62.11639, 176.7061, -0.1, 0.9962532, 0, 0, -0.08648463,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE71E0018 [62.116390 176.706100 -0.100000] 0.996253 0.000000 0.000000 -0.086485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E71E011,  8588, 0xE71E0019, 82.2597, 9.645407, 0, -0.5274427, 0, 0, -0.8495906,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE71E0019 [82.259700 9.645407 0.000000] -0.527443 0.000000 0.000000 -0.849591 */
