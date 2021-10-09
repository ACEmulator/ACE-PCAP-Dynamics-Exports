DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD5C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5C001,  1154, 0xBD5C003F, 186.8031, 153.4258, 6.00495, 0.68804, 0, 0, -0.725673, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD5C003F [186.803100 153.425800 6.004950] 0.688040 0.000000 0.000000 -0.725673 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD5C001, 0x7BD5C002, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7BD5C001, 0x7BD5C003, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7BD5C001, 0x7BD5C004, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7BD5C001, 0x7BD5C005, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BD5C001, 0x7BD5C006, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7BD5C001, 0x7BD5C007, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7BD5C001, 0x7BD5C008, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7BD5C001, 0x7BD5C009, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7BD5C001, 0x7BD5C00A, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7BD5C001, 0x7BD5C00B, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7BD5C001, 0x7BD5C00C, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BD5C001, 0x7BD5C00D, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BD5C001, 0x7BD5C00E, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BD5C001, 0x7BD5C00F, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BD5C001, 0x7BD5C010, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BD5C001, 0x7BD5C011, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BD5C001, 0x7BD5C012, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7BD5C001, 0x7BD5C013, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BD5C001, 0x7BD5C014, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BD5C001, 0x7BD5C015, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7BD5C001, 0x7BD5C016, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7BD5C001, 0x7BD5C017, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BD5C001, 0x7BD5C018, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BD5C001, 0x7BD5C019, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5C002,   948, 0xBD5C003F, 186.8031, 153.4258, 6.00495, 0.68804, 0, 0, -0.725673,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBD5C003F [186.803100 153.425800 6.004950] 0.688040 0.000000 0.000000 -0.725673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5C003,   948, 0xBD5C002D, 134.4027, 103.4515, 6.00495, 0.984769, 0, 0, -0.173869,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBD5C002D [134.402700 103.451500 6.004950] 0.984769 0.000000 0.000000 -0.173869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5C004,  1616, 0xBD5C0016, 66.74876, 141.9813, 6.0045, -0.538139, 0, 0, -0.842856,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBD5C0016 [66.748760 141.981300 6.004500] -0.538139 0.000000 0.000000 -0.842856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5C005,     8, 0xBD5C002B, 142.6936, 68.035, 6.00495, -0.954535, 0, 0, -0.298101,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBD5C002B [142.693600 68.035000 6.004950] -0.954535 0.000000 0.000000 -0.298101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5C006,  2583, 0xBD5C000E, 26.61292, 139.4357, 6, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBD5C000E [26.612920 139.435700 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5C007,  2583, 0xBD5C000F, 26.756, 147.316, 6, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBD5C000F [26.756000 147.316000 6.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5C008,   948, 0xBD5C000F, 41.69442, 147.2215, 6.00495, -0.94615, 0, 0, -0.32373,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBD5C000F [41.694420 147.221500 6.004950] -0.946150 0.000000 0.000000 -0.323730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5C009,  1616, 0xBD5C000B, 47.13303, 65.00129, 6.0045, 0.854405, 0, 0, -0.519608,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBD5C000B [47.133030 65.001290 6.004500] 0.854405 0.000000 0.000000 -0.519608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5C00A,  1614, 0xBD5C000C, 47.30535, 72.76718, 6.0045, 0.854405, 0, 0, -0.519608,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBD5C000C [47.305350 72.767180 6.004500] 0.854405 0.000000 0.000000 -0.519608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5C00B,    16, 0xBD5C002C, 124.1223, 87.55643, 6.0075, -0.954535, 0, 0, -0.298101,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xBD5C002C [124.122300 87.556430 6.007500] -0.954535 0.000000 0.000000 -0.298101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5C00C,   211, 0xBD5C0034, 148.8772, 95.54466, 6.0055, 0.984769, 0, 0, -0.173869,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBD5C0034 [148.877200 95.544660 6.005500] 0.984769 0.000000 0.000000 -0.173869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5C00D,     8, 0xBD5C003E, 181.4671, 136.5156, 6.00495, -0.959811, 0, 0, -0.280648,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBD5C003E [181.467100 136.515600 6.004950] -0.959811 0.000000 0.000000 -0.280648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5C00E,     8, 0xBD5C003F, 179.0745, 151.8933, 6.00495, 0.68804, 0, 0, -0.725673,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBD5C003F [179.074500 151.893300 6.004950] 0.688040 0.000000 0.000000 -0.725673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5C00F,   216, 0xBD5C0038, 151.3776, 190.1971, 6.012, -0.491487, 0, 0, -0.870885,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBD5C0038 [151.377600 190.197100 6.012000] -0.491487 0.000000 0.000000 -0.870885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5C010,   216, 0xBD5C0038, 159.5331, 183.8622, 6.012, -0.491487, 0, 0, -0.870885,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBD5C0038 [159.533100 183.862200 6.012000] -0.491487 0.000000 0.000000 -0.870885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5C011,   216, 0xBD5C0038, 158.9897, 178.8129, 6.012, -0.491487, 0, 0, -0.870885,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBD5C0038 [158.989700 178.812900 6.012000] -0.491487 0.000000 0.000000 -0.870885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5C012,  4249, 0xBD5C000C, 27.34725, 75.89528, 6.0044, 0.854405, 0, 0, -0.519608,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xBD5C000C [27.347250 75.895280 6.004400] 0.854405 0.000000 0.000000 -0.519608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5C013,   211, 0xBD5C000E, 28.85113, 132.1183, 6.0055, 0.949022, 0, 0, -0.315209,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBD5C000E [28.851130 132.118300 6.005500] 0.949022 0.000000 0.000000 -0.315209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5C014,     8, 0xBD5C0006, 5.261276, 140.2973, 6.00495, -0.94615, 0, 0, -0.32373,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBD5C0006 [5.261276 140.297300 6.004950] -0.946150 0.000000 0.000000 -0.323730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5C015,    16, 0xBD5C002C, 130.4728, 92.61504, 6.0075, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xBD5C002C [130.472800 92.615040 6.007500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5C016,  2584, 0xBD5C001F, 72.6956, 158.0833, 6, -0.538139, 0, 0, -0.842856,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xBD5C001F [72.695600 158.083300 6.000000] -0.538139 0.000000 0.000000 -0.842856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5C017,   200, 0xBD5C0010, 31.65992, 191.8799, 6.011, -0.768901, 0, 0, -0.639368,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBD5C0010 [31.659920 191.879900 6.011000] -0.768901 0.000000 0.000000 -0.639368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5C018,   200, 0xBD5C003E, 175.4359, 133.8372, 6.011, -0.959811, 0, 0, -0.280648,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBD5C003E [175.435900 133.837200 6.011000] -0.959811 0.000000 0.000000 -0.280648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5C019,   211, 0xBD5C0040, 179.1652, 173.7895, 6.0055, 0.68804, 0, 0, -0.725673,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBD5C0040 [179.165200 173.789500 6.005500] 0.688040 0.000000 0.000000 -0.725673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5C01A,  1542, 0xBD5C002B, 143.1207, 59.10397, 6, -0.954535, 0, 0, -0.298101, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBD5C002B [143.120700 59.103970 6.000000] -0.954535 0.000000 0.000000 -0.298101 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD5C01A, 0x7BD5C01B, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */
     , (0x7BD5C01A, 0x7BD5C01C, '2019-02-10 00:00:00') /* Corpse (4381) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5C01B,  8041, 0xBD5C002B, 143.1207, 59.10397, 6, -0.954535, 0, 0, -0.298101,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xBD5C002B [143.120700 59.103970 6.000000] -0.954535 0.000000 0.000000 -0.298101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5C01C,  4381, 0xBD5C002C, 129.6175, 91.43666, 6, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xBD5C002C [129.617500 91.436660 6.000000] 0.642788 0.000000 0.000000 -0.766044 */
