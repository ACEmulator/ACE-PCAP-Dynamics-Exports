DELETE FROM `landblock_instance` WHERE `landblock` = 0xD33A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33A001,  1154, 0xD33A0011, 63.93544, 20.82672, 204.4644, 0.838824, 0, 0, -0.544403, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD33A0011 [63.935440 20.826720 204.464400] 0.838824 0.000000 0.000000 -0.544403 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D33A001, 0x7D33A002, '2019-02-10 00:00:00') /* Lithos Lugian (206) */
     , (0x7D33A001, 0x7D33A003, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7D33A001, 0x7D33A004, '2019-02-10 00:00:00') /* Gotrok Amploth (24939) */
     , (0x7D33A001, 0x7D33A005, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7D33A001, 0x7D33A006, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7D33A001, 0x7D33A007, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7D33A001, 0x7D33A008, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7D33A001, 0x7D33A009, '2019-02-10 00:00:00') /* Laigus Raider (8140) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33A002,   206, 0xD33A0011, 63.93544, 20.82672, 204.4644, 0.838824, 0, 0, -0.544403,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xD33A0011 [63.935440 20.826720 204.464400] 0.838824 0.000000 0.000000 -0.544403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33A003,   195, 0xD33A000A, 27.2882, 45.08363, 201.98, -0.90921, 0, 0, -0.416337,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xD33A000A [27.288200 45.083630 201.980000] -0.909210 0.000000 0.000000 -0.416337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33A004, 24939, 0xD33A0004, 2.138137, 84.12655, 192.1671, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xD33A0004 [2.138137 84.126550 192.167100] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33A005,   195, 0xD33A0035, 149.1276, 104.5478, 163.5837, -0.694548, 0, 0, -0.719446,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xD33A0035 [149.127600 104.547800 163.583700] -0.694548 0.000000 0.000000 -0.719446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33A006,  9400, 0xD33A0035, 150.4883, 112.6223, 163.4593, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xD33A0035 [150.488300 112.622300 163.459300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33A007,  9400, 0xD33A0035, 152.5587, 103.0686, 163.4115, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xD33A0035 [152.558700 103.068600 163.411500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33A008,   194, 0xD33A000F, 26.62611, 144.444, 177.2456, -0.918588, 0, 0, -0.395216,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD33A000F [26.626110 144.444000 177.245600] -0.918588 0.000000 0.000000 -0.395216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33A009,  8140, 0xD33A0010, 26.85421, 187.4306, 179.2484, 0.95813, 0, 0, -0.286334,  True, '2019-02-10 00:00:00'); /* Laigus Raider */
/* @teleloc 0xD33A0010 [26.854210 187.430600 179.248400] 0.958130 0.000000 0.000000 -0.286334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33A00A,  1542, 0xD33A002F, 135.6838, 160.0358, 165.9707, -0.397767, 0, 0, -0.917487, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD33A002F [135.683800 160.035800 165.970700] -0.397767 0.000000 0.000000 -0.917487 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D33A00A, 0x7D33A00B, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33A00B,  8644, 0xD33A002F, 135.6838, 160.0358, 165.9707, -0.397767, 0, 0, -0.917487,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xD33A002F [135.683800 160.035800 165.970700] -0.397767 0.000000 0.000000 -0.917487 */
