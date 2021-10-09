DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB2A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB2A001,  1154, 0xAB2A0023, 108.5919, 64.69675, 275.4837, -0.978276, 0, 0, -0.207308, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB2A0023 [108.591900 64.696750 275.483700] -0.978276 0.000000 0.000000 -0.207308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB2A001, 0x7AB2A002, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7AB2A001, 0x7AB2A003, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7AB2A001, 0x7AB2A004, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7AB2A001, 0x7AB2A005, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7AB2A001, 0x7AB2A006, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB2A002,  1989, 0xAB2A0023, 108.5919, 64.69675, 275.4837, -0.978276, 0, 0, -0.207308,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xAB2A0023 [108.591900 64.696750 275.483700] -0.978276 0.000000 0.000000 -0.207308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB2A003, 24494, 0xAB2A003C, 187.8917, 73.71018, 300.1557, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xAB2A003C [187.891700 73.710180 300.155700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB2A004, 24494, 0xAB2A003B, 182.211, 58.61946, 299.0463, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xAB2A003B [182.211000 58.619460 299.046300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB2A005, 24494, 0xAB2A003B, 190.1749, 63.01686, 301.9981, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xAB2A003B [190.174900 63.016860 301.998100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB2A006, 32483, 0xAB2A0029, 126.0395, 9.179334, 281.2814, 0.009412, 0, 0, -0.999956,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0xAB2A0029 [126.039500 9.179334 281.281400] 0.009412 0.000000 0.000000 -0.999956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB2A007,  1542, 0xAB2A003B, 185.0513, 66.16483, 300.1168, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAB2A003B [185.051300 66.164830 300.116800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB2A007, 0x7AB2A008, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB2A008,  4380, 0xAB2A003B, 185.0513, 66.16483, 300.1168, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xAB2A003B [185.051300 66.164830 300.116800] 1.000000 0.000000 0.000000 0.000000 */
