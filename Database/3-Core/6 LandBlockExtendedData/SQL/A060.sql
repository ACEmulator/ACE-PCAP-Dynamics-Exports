DELETE FROM `landblock_instance` WHERE `landblock` = 0xA060;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A060001,  1154, 0xA0600035, 161.8866, 116.8895, 95.99604, 0.1063068, 0, 0, -0.9943334, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0600035 [161.886600 116.889500 95.996040] 0.106307 0.000000 0.000000 -0.994333 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A060001, 0x7A060002, '2019-02-10 00:00:00') /* Ash Gromnie */
     , (0x7A060001, 0x7A060003, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x7A060001, 0x7A060004, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x7A060001, 0x7A060005, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7A060001, 0x7A060006, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x7A060001, 0x7A060007, '2019-02-10 00:00:00') /* Drudge Slave */
     , (0x7A060001, 0x7A060008, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x7A060001, 0x7A060009, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7A060001, 0x7A06000A, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7A060001, 0x7A06000B, '2019-02-10 00:00:00') /* Silver Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A060002,  1615, 0xA0600035, 161.8866, 116.8895, 95.99604, 0.1063068, 0, 0, -0.9943334,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xA0600035 [161.886600 116.889500 95.996040] 0.106307 0.000000 0.000000 -0.994333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A060003,  1626, 0xA060000B, 35.71541, 62.71914, 129.8876, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xA060000B [35.715410 62.719140 129.887600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A060004,  1626, 0xA060000B, 41.77559, 64.35442, 129.8876, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xA060000B [41.775590 64.354420 129.887600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A060005,  1630, 0xA0600011, 49.65425, 15.41928, 131.1546, 0.0539929, 0, 0, -0.9985413,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA0600011 [49.654250 15.419280 131.154600] 0.053993 0.000000 0.000000 -0.998541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A060006,  2439, 0xA060000E, 36.27163, 137.9208, 124.5778, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xA060000E [36.271630 137.920800 124.577800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A060007,  1632, 0xA060000E, 34.54789, 138.9399, 124.5778, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xA060000E [34.547890 138.939900 124.577800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A060008,  1631, 0xA060000E, 36.78349, 138.8944, 124.5778, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA060000E [36.783490 138.894400 124.577800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A060009,  1756, 0xA0600005, 23.25095, 114.5101, 128.3976, -0.1232775, 0, 0, -0.9923722,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA0600005 [23.250950 114.510100 128.397600] -0.123278 0.000000 0.000000 -0.992372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A06000A,  6645, 0xA0600033, 154.7513, 71.68479, 97.64936, -0.07347018, 0, 0, -0.9972974,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA0600033 [154.751300 71.684790 97.649360] -0.073470 0.000000 0.000000 -0.997297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A06000B,  1626, 0xA0600036, 160.2388, 125.1667, 97.51988, 0.1063068, 0, 0, -0.9943334,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xA0600036 [160.238800 125.166700 97.519880] 0.106307 0.000000 0.000000 -0.994333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A06000C,  1542, 0xA060002C, 126.623, 84.30882, 103.7309, -0.07347018, 0, 0, -0.9972974, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA060002C [126.623000 84.308820 103.730900] -0.073470 0.000000 0.000000 -0.997297 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A06000C, 0x7A06000D, '2019-02-10 00:00:00') /* Master's Holding */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A06000D,  9287, 0xA060002C, 126.623, 84.30882, 103.7309, -0.07347018, 0, 0, -0.9972974,  True, '2019-02-10 00:00:00'); /* Master's Holding */
/* @teleloc 0xA060002C [126.623000 84.308820 103.730900] -0.073470 0.000000 0.000000 -0.997297 */
