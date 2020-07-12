DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C8B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8B001,  1154, 0x1C8B0002, 22.45077, 29.85742, 112.4346, 0.3880103, 0, 0, -0.9216551, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C8B0002 [22.450770 29.857420 112.434600] 0.388010 0.000000 0.000000 -0.921655 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C8B001, 0x71C8B002, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71C8B001, 0x71C8B003, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71C8B001, 0x71C8B004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71C8B001, 0x71C8B005, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71C8B001, 0x71C8B006, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71C8B001, 0x71C8B007, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71C8B001, 0x71C8B008, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71C8B001, 0x71C8B009, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x71C8B001, 0x71C8B00A, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x71C8B001, 0x71C8B00B, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x71C8B001, 0x71C8B00C, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71C8B001, 0x71C8B00D, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71C8B001, 0x71C8B00E, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71C8B001, 0x71C8B00F, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71C8B001, 0x71C8B010, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71C8B001, 0x71C8B011, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71C8B001, 0x71C8B012, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71C8B001, 0x71C8B013, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71C8B001, 0x71C8B014, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71C8B001, 0x71C8B015, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71C8B001, 0x71C8B016, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71C8B001, 0x71C8B017, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8B002, 36843, 0x1C8B0002, 22.45077, 29.85742, 112.4346, 0.3880103, 0, 0, -0.9216551,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1C8B0002 [22.450770 29.857420 112.434600] 0.388010 0.000000 0.000000 -0.921655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8B003, 36844, 0x1C8B0001, 6.839982, 3.423096, 109.993, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1C8B0001 [6.839982 3.423096 109.993000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8B004, 36840, 0x1C8B0001, 3.659029, 3.315643, 109.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1C8B0001 [3.659029 3.315643 109.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8B005, 36844, 0x1C8B0001, 3.389267, 2.181091, 109.993, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1C8B0001 [3.389267 2.181091 109.993000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8B006, 36833, 0x1C8B0001, 11.20824, 18.46856, 110.01, 0.3880103, 0, 0, -0.9216551,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1C8B0001 [11.208240 18.468560 110.010000] 0.388010 0.000000 0.000000 -0.921655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8B007, 36844, 0x1C8B0023, 105.1398, 57.90123, 147.3273, -0.8746763, 0, 0, -0.4847076,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1C8B0023 [105.139800 57.901230 147.327300] -0.874676 0.000000 0.000000 -0.484708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8B008,  8138, 0x1C8B0039, 180.6821, 19.62707, 151.5085, -0.48766, 0, 0, -0.8730336,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1C8B0039 [180.682100 19.627070 151.508500] -0.487660 0.000000 0.000000 -0.873034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8B009, 21550, 0x1C8B0034, 156.054, 85.4371, 155.2595, 0.8815163, 0, 0, -0.4721536,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x1C8B0034 [156.054000 85.437100 155.259500] 0.881516 0.000000 0.000000 -0.472154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8B00A, 27566, 0x1C8B003C, 172.8539, 95.2262, 161.782, 0.7513646, 0, 0, -0.6598873,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x1C8B003C [172.853900 95.226200 161.782000] 0.751365 0.000000 0.000000 -0.659887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8B00B,  8405, 0x1C8B003D, 175.1978, 106.4391, 167.3552, 0.7513646, 0, 0, -0.6598873,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x1C8B003D [175.197800 106.439100 167.355200] 0.751365 0.000000 0.000000 -0.659887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8B00C, 36832, 0x1C8B002B, 125.1021, 62.17261, 148.3286, -0.8746763, 0, 0, -0.4847076,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1C8B002B [125.102100 62.172610 148.328600] -0.874676 0.000000 0.000000 -0.484708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8B00D, 36832, 0x1C8B003A, 180.6612, 30.11613, 153.7594, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1C8B003A [180.661200 30.116130 153.759400] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8B00E, 36832, 0x1C8B003A, 178.6811, 35.23853, 154.38, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1C8B003A [178.681100 35.238530 154.380000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8B00F, 36830, 0x1C8B000D, 44.74447, 108.5266, 143.4341, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1C8B000D [44.744470 108.526600 143.434100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8B010, 36830, 0x1C8B000D, 46.62178, 101.5641, 147.1174, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1C8B000D [46.621780 101.564100 147.117400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8B011, 36833, 0x1C8B000E, 40.55404, 140.375, 145.9774, 0.1201288, 0, 0, -0.9927583,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1C8B000E [40.554040 140.375000 145.977400] 0.120129 0.000000 0.000000 -0.992758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8B012, 36830, 0x1C8B0006, 20.58342, 124.7779, 147.8479, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1C8B0006 [20.583420 124.777900 147.847900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8B013, 36842, 0x1C8B0020, 79.59708, 185.5823, 170.4455, -0.6426349, 0, 0, -0.7661725,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1C8B0020 [79.597080 185.582300 170.445500] -0.642635 0.000000 0.000000 -0.766173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8B014, 36832, 0x1C8B0022, 96.5299, 33.90503, 144.3579, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1C8B0022 [96.529900 33.905030 144.357900] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8B015, 36832, 0x1C8B0022, 102.7939, 43.15646, 149.3599, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1C8B0022 [102.793900 43.156460 149.359900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8B016, 36832, 0x1C8B0022, 103.0049, 35.94845, 147.9072, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1C8B0022 [103.004900 35.948450 147.907200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8B017, 36829, 0x1C8B0032, 154.884, 42.47493, 148.7172, -0.48766, 0, 0, -0.8730336,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1C8B0032 [154.884000 42.474930 148.717200] -0.487660 0.000000 0.000000 -0.873034 */
