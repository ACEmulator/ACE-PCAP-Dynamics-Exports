DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD5C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5C001,  1154, 0xBD5C003F, 186.8031, 153.4258, 6.00495, 0.6880403, 0, 0, -0.7256725, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x7BD5C001, 0x7BD5C011, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5C002,   948, 0xBD5C003F, 186.8031, 153.4258, 6.00495, 0.6880403, 0, 0, -0.7256725,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBD5C003F [186.803100 153.425800 6.004950] 0.688040 0.000000 0.000000 -0.725673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5C003,   948, 0xBD5C002D, 134.4027, 103.4515, 6.00495, 0.9847689, 0, 0, -0.1738686,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBD5C002D [134.402700 103.451500 6.004950] 0.984769 0.000000 0.000000 -0.173869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5C004,  1616, 0xBD5C0016, 66.74876, 141.9813, 6.0045, -0.5381391, 0, 0, -0.842856,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBD5C0016 [66.748760 141.981300 6.004500] -0.538139 0.000000 0.000000 -0.842856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5C005,     8, 0xBD5C002B, 142.6936, 68.035, 6.00495, -0.9545345, 0, 0, -0.2981005,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBD5C002B [142.693600 68.035000 6.004950] -0.954535 0.000000 0.000000 -0.298101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5C006,  2583, 0xBD5C000E, 26.61292, 139.4357, 6, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBD5C000E [26.612920 139.435700 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5C007,  2583, 0xBD5C000F, 26.756, 147.316, 6, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBD5C000F [26.756000 147.316000 6.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5C008,   948, 0xBD5C000F, 41.69442, 147.2215, 6.00495, -0.9461496, 0, 0, -0.3237298,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBD5C000F [41.694420 147.221500 6.004950] -0.946150 0.000000 0.000000 -0.323730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5C009,  1616, 0xBD5C000B, 47.13303, 65.00129, 6.0045, 0.8544049, 0, 0, -0.5196078,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBD5C000B [47.133030 65.001290 6.004500] 0.854405 0.000000 0.000000 -0.519608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5C00A,  1614, 0xBD5C000C, 47.30535, 72.76718, 6.0045, 0.8544049, 0, 0, -0.5196078,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBD5C000C [47.305350 72.767180 6.004500] 0.854405 0.000000 0.000000 -0.519608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5C00B,    16, 0xBD5C002C, 124.1223, 87.55643, 6.0075, -0.9545345, 0, 0, -0.2981005,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xBD5C002C [124.122300 87.556430 6.007500] -0.954535 0.000000 0.000000 -0.298101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5C00C,   211, 0xBD5C0034, 148.8772, 95.54466, 6.0055, 0.9847689, 0, 0, -0.1738686,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBD5C0034 [148.877200 95.544660 6.005500] 0.984769 0.000000 0.000000 -0.173869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5C00D,     8, 0xBD5C003E, 181.4671, 136.5156, 6.00495, -0.9598108, 0, 0, -0.2806479,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBD5C003E [181.467100 136.515600 6.004950] -0.959811 0.000000 0.000000 -0.280648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5C00E,     8, 0xBD5C003F, 179.0745, 151.8933, 6.00495, 0.6880403, 0, 0, -0.7256725,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBD5C003F [179.074500 151.893300 6.004950] 0.688040 0.000000 0.000000 -0.725673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5C00F,   216, 0xBD5C0038, 151.3776, 190.1971, 6.012, -0.4914865, 0, 0, -0.8708852,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBD5C0038 [151.377600 190.197100 6.012000] -0.491487 0.000000 0.000000 -0.870885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5C010,   216, 0xBD5C0038, 159.5331, 183.8622, 6.012, -0.4914865, 0, 0, -0.8708852,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBD5C0038 [159.533100 183.862200 6.012000] -0.491487 0.000000 0.000000 -0.870885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5C011,   216, 0xBD5C0038, 158.9897, 178.8129, 6.012, -0.4914865, 0, 0, -0.8708852,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBD5C0038 [158.989700 178.812900 6.012000] -0.491487 0.000000 0.000000 -0.870885 */
