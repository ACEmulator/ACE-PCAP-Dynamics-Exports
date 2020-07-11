DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD5B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5B001,  1154, 0xBD5B0004, 22.42743, 83.99017, 6.012, 0.9997717, 0, 0, -0.02136568, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD5B0004 [22.427430 83.990170 6.012000] 0.999772 0.000000 0.000000 -0.021366 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD5B001, 0x7BD5B002, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7BD5B001, 0x7BD5B003, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7BD5B001, 0x7BD5B004, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7BD5B001, 0x7BD5B005, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7BD5B001, 0x7BD5B006, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7BD5B001, 0x7BD5B007, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7BD5B001, 0x7BD5B008, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BD5B001, 0x7BD5B009, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BD5B001, 0x7BD5B00A, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BD5B001, 0x7BD5B00B, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7BD5B001, 0x7BD5B00C, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BD5B001, 0x7BD5B00D, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5B002,    12, 0xBD5B0004, 22.42743, 83.99017, 6.012, 0.9997717, 0, 0, -0.02136568,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBD5B0004 [22.427430 83.990170 6.012000] 0.999772 0.000000 0.000000 -0.021366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5B003,    12, 0xBD5B0004, 16.89289, 87.84628, 6.012, 0.9997717, 0, 0, -0.02136568,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBD5B0004 [16.892890 87.846280 6.012000] 0.999772 0.000000 0.000000 -0.021366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5B004,    12, 0xBD5B000C, 24.96987, 86.67271, 6.012, 0.9997717, 0, 0, -0.02136568,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBD5B000C [24.969870 86.672710 6.012000] 0.999772 0.000000 0.000000 -0.021366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5B005,    12, 0xBD5B0039, 177.6234, 21.32438, 6.012, -0.6725006, 0, 0, -0.7400966,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBD5B0039 [177.623400 21.324380 6.012000] -0.672501 0.000000 0.000000 -0.740097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5B006,  4249, 0xBD5B000D, 27.82359, 105.3555, 6.0044, 0.1055906, 0, 0, -0.9944097,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xBD5B000D [27.823590 105.355500 6.004400] 0.105591 0.000000 0.000000 -0.994410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5B007,    16, 0xBD5B000C, 38.20144, 73.24641, 6.0075, 0.9997717, 0, 0, -0.02136568,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xBD5B000C [38.201440 73.246410 6.007500] 0.999772 0.000000 0.000000 -0.021366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5B008,   216, 0xBD5B0039, 180.9833, 1.326896, 6.012, -0.6725006, 0, 0, -0.7400966,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBD5B0039 [180.983300 1.326896 6.012000] -0.672501 0.000000 0.000000 -0.740097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5B009,   216, 0xBD5B0039, 169.9548, 3.42652, 6.012, -0.6725006, 0, 0, -0.7400966,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBD5B0039 [169.954800 3.426520 6.012000] -0.672501 0.000000 0.000000 -0.740097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5B00A,   216, 0xBD5B0039, 178.9786, 6.891337, 6.012, -0.6725006, 0, 0, -0.7400966,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBD5B0039 [178.978600 6.891337 6.012000] -0.672501 0.000000 0.000000 -0.740097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5B00B,  1614, 0xBD5B000D, 28.33718, 108.4897, 6.0045, 0.9997717, 0, 0, -0.02136568,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBD5B000D [28.337180 108.489700 6.004500] 0.999772 0.000000 0.000000 -0.021366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5B00C,     8, 0xBD5B003A, 190.3885, 27.24036, 6.00495, -0.6725006, 0, 0, -0.7400966,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBD5B003A [190.388500 27.240360 6.004950] -0.672501 0.000000 0.000000 -0.740097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5B00D,  1614, 0xBD5B0005, 21.52978, 103.5265, 6.0045, 0.9997717, 0, 0, -0.02136568,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBD5B0005 [21.529780 103.526500 6.004500] 0.999772 0.000000 0.000000 -0.021366 */
