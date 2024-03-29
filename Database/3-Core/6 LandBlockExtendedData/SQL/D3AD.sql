DELETE FROM `landblock_instance` WHERE `landblock` = 0xD3AD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3AD001,  1154, 0xD3AD0018, 51.40937, 176.6772, 0.0105, 0.866025, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3AD0018 [51.409370 176.677200 0.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D3AD001, 0x7D3AD002, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7D3AD001, 0x7D3AD003, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7D3AD001, 0x7D3AD004, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7D3AD001, 0x7D3AD005, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7D3AD001, 0x7D3AD006, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7D3AD001, 0x7D3AD007, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7D3AD001, 0x7D3AD008, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7D3AD001, 0x7D3AD009, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7D3AD001, 0x7D3AD00A, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7D3AD001, 0x7D3AD00B, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3AD002,  7082, 0xD3AD0018, 51.40937, 176.6772, 0.0105, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD3AD0018 [51.409370 176.677200 0.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3AD003,  7082, 0xD3AD0018, 51.599, 174.2335, 0.0105, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD3AD0018 [51.599000 174.233500 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3AD004,  1761, 0xD3AD0007, 6.742857, 158.8858, 4.514396, -0.287003, 0, 0, -0.95793,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xD3AD0007 [6.742857 158.885800 4.514396] -0.287003 0.000000 0.000000 -0.957930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3AD005,  7082, 0xD3AD0018, 53.62695, 184.3349, 0.0105, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD3AD0018 [53.626950 184.334900 0.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3AD006,  7082, 0xD3AD0018, 55.52936, 181.4538, 0.0105, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD3AD0018 [55.529360 181.453800 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3AD007,  2565, 0xD3AD0007, 12.82212, 153.7518, 6.207554, -0.287003, 0, 0, -0.95793,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD3AD0007 [12.822120 153.751800 6.207554] -0.287003 0.000000 0.000000 -0.957930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3AD008, 11531, 0xD3AD0010, 34.67036, 184.3074, 1.120803, 0.835946, 0, 0, -0.548812,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xD3AD0010 [34.670360 184.307400 1.120803] 0.835946 0.000000 0.000000 -0.548812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3AD009,  1761, 0xD3AD000E, 32.92525, 137.2556, 1.126575, -0.287003, 0, 0, -0.95793,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xD3AD000E [32.925250 137.255600 1.126575] -0.287003 0.000000 0.000000 -0.957930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3AD00A,  2564, 0xD3AD0006, 21.72336, 138.8672, 1.435131, -0.287003, 0, 0, -0.95793,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xD3AD0006 [21.723360 138.867200 1.435131] -0.287003 0.000000 0.000000 -0.957930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3AD00B,  4246, 0xD3AD0018, 61.19741, 178.7731, 0.0046, 0.835946, 0, 0, -0.548812,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD3AD0018 [61.197410 178.773100 0.004600] 0.835946 0.000000 0.000000 -0.548812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3AD00C,  1542, 0xD3AD0018, 57.70388, 190.1881, 0.011, 0.835946, 0, 0, -0.548812, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD3AD0018 [57.703880 190.188100 0.011000] 0.835946 0.000000 0.000000 -0.548812 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D3AD00C, 0x7D3AD00D, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */
     , (0x7D3AD00C, 0x7D3AD00E, '2019-02-10 00:00:00') /* The Floating City (8190) */
     , (0x7D3AD00C, 0x7D3AD00F, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3AD00D, 31686, 0xD3AD0018, 57.70388, 190.1881, 0.011, 0.835946, 0, 0, -0.548812,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xD3AD0018 [57.703880 190.188100 0.011000] 0.835946 0.000000 0.000000 -0.548812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3AD00E,  8190, 0xD3AD0010, 33.93514, 173.4009, 1.109071, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* The Floating City */
/* @teleloc 0xD3AD0010 [33.935140 173.400900 1.109071] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3AD00F,  1955, 0xD3AD001C, 74.5539, 95.48029, -0.163, -0.601449, 0, 0, -0.798912,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xD3AD001C [74.553900 95.480290 -0.163000] -0.601449 0.000000 0.000000 -0.798912 */
