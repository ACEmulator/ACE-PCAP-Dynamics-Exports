DELETE FROM `landblock_instance` WHERE `landblock` = 0xDD3A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD3A001,  1154, 0xDD3A0003, 8.667778, 71.33022, 14, -0.9999584, 0, 0, -0.009123111, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDD3A0003 [8.667778 71.330220 14.000000] -0.999958 0.000000 0.000000 -0.009123 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD3A001, 0x7DD3A002, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7DD3A001, 0x7DD3A003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7DD3A001, 0x7DD3A004, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DD3A001, 0x7DD3A005, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DD3A001, 0x7DD3A006, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7DD3A001, 0x7DD3A007, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7DD3A001, 0x7DD3A008, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7DD3A001, 0x7DD3A009, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7DD3A001, 0x7DD3A00A, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7DD3A001, 0x7DD3A00B, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7DD3A001, 0x7DD3A00C, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7DD3A001, 0x7DD3A00D, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD3A002,  1989, 0xDD3A0003, 8.667778, 71.33022, 14, -0.9999584, 0, 0, -0.009123111,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xDD3A0003 [8.667778 71.330220 14.000000] -0.999958 0.000000 0.000000 -0.009123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD3A003,  1608, 0xDD3A0005, 10.47409, 115.9154, 16.53578, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xDD3A0005 [10.474090 115.915400 16.535780] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD3A004,  2567, 0xDD3A0006, 4.33461, 136.5997, 17.38331, 0.6044926, 0, 0, -0.7966108,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDD3A0006 [4.334610 136.599700 17.383310] 0.604493 0.000000 0.000000 -0.796611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD3A005,  2567, 0xDD3A0018, 58.65453, 187.0138, 23.77575, 0.9170539, 0, 0, -0.3987633,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDD3A0018 [58.654530 187.013800 23.775750] 0.917054 0.000000 0.000000 -0.398763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD3A006,  2576, 0xDD3A0025, 97.87203, 107.0677, 20.91481, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xDD3A0025 [97.872030 107.067700 20.914810] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD3A007,  5766, 0xDD3A0020, 95.73264, 168.4179, 26, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xDD3A0020 [95.732640 168.417900 26.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD3A008,  1989, 0xDD3A0029, 130.4382, 9.352881, 18.86985, -0.2217658, 0, 0, -0.9751,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xDD3A0029 [130.438200 9.352881 18.869850] -0.221766 0.000000 0.000000 -0.975100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD3A009,  2576, 0xDD3A002C, 128.5211, 79.50148, 20.70259, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xDD3A002C [128.521100 79.501480 20.702590] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD3A00A,  2576, 0xDD3A002C, 127.472, 88.12756, 20.61517, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xDD3A002C [127.472000 88.127560 20.615170] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD3A00B,  7345, 0xDD3A0004, 14.89811, 93.25222, 15.0194, -0.9999584, 0, 0, -0.009123111,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xDD3A0004 [14.898110 93.252220 15.019400] -0.999958 0.000000 0.000000 -0.009123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD3A00C,  2576, 0xDD3A0005, 9.287786, 98.58028, 14.9815, 0.3431739, 0, 0, -0.9392719,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xDD3A0005 [9.287786 98.580280 14.981500] 0.343174 0.000000 0.000000 -0.939272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD3A00D, 24937, 0xDD3A0010, 42.39788, 178.6421, 21.52516, 0.9170539, 0, 0, -0.3987633,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDD3A0010 [42.397880 178.642100 21.525160] 0.917054 0.000000 0.000000 -0.398763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD3A00E,  1542, 0xDD3A001D, 95.26813, 108.1721, 21.01434, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDD3A001D [95.268130 108.172100 21.014340] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD3A00E, 0x7DD3A00F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7DD3A00E, 0x7DD3A010, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD3A00F,  4179, 0xDD3A001D, 95.26813, 108.1721, 21.01434, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xDD3A001D [95.268130 108.172100 21.014340] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD3A010,  4179, 0xDD3A002C, 124.6093, 82.14898, 20.38411, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xDD3A002C [124.609300 82.148980 20.384110] 0.999048 0.000000 0.000000 -0.043619 */
