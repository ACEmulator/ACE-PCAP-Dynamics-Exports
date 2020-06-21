DELETE FROM `landblock_instance` WHERE `landblock` = 0x3EA5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA5001,  1154, 0x3EA50030, 125.7653, 183.2966, 6.85289, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3EA50030 [125.765300 183.296600 6.852890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73EA5001, 0x73EA5002, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x73EA5001, 0x73EA5003, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x73EA5001, 0x73EA5004, '2019-02-10 00:00:00') /* Frost */
     , (0x73EA5001, 0x73EA5005, '2019-02-10 00:00:00') /* Frost */
     , (0x73EA5001, 0x73EA5006, '2019-02-10 00:00:00') /* Glacial Golem Margrave */
     , (0x73EA5001, 0x73EA5007, '2019-02-10 00:00:00') /* Frost */
     , (0x73EA5001, 0x73EA5008, '2019-02-10 00:00:00') /* Frost */
     , (0x73EA5001, 0x73EA5009, '2019-02-10 00:00:00') /* Frost */
     , (0x73EA5001, 0x73EA500A, '2019-02-10 00:00:00') /* Frost */
     , (0x73EA5001, 0x73EA500B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x73EA5001, 0x73EA500C, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x73EA5001, 0x73EA500D, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x73EA5001, 0x73EA500E, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x73EA5001, 0x73EA500F, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x73EA5001, 0x73EA5010, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x73EA5001, 0x73EA5011, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x73EA5001, 0x73EA5012, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x73EA5001, 0x73EA5013, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x73EA5001, 0x73EA5014, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x73EA5001, 0x73EA5015, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x73EA5001, 0x73EA5016, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x73EA5001, 0x73EA5017, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x73EA5001, 0x73EA5018, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x73EA5001, 0x73EA5019, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x73EA5001, 0x73EA501A, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x73EA5001, 0x73EA501B, '2019-02-10 00:00:00') /* Scintilla */
     , (0x73EA5001, 0x73EA501C, '2019-02-10 00:00:00') /* Static */
     , (0x73EA5001, 0x73EA501D, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x73EA5001, 0x73EA501E, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x73EA5001, 0x73EA501F, '2019-02-10 00:00:00') /* Voltarc */
     , (0x73EA5001, 0x73EA5020, '2019-02-10 00:00:00') /* Ferocious Monouga */
     , (0x73EA5001, 0x73EA5021, '2019-02-10 00:00:00') /* Sable Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA5002,  7123, 0x3EA50030, 125.7653, 183.2966, 6.85289, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x3EA50030 [125.765300 183.296600 6.852890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA5003,  7123, 0x3EA50030, 124.1185, 180.9285, 6.85289, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x3EA50030 [124.118500 180.928500 6.852890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA5004, 14512, 0x3EA5002F, 133.4863, 162.8309, 6.254717, 0.2044984, 0, 0, -0.9788669,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3EA5002F [133.486300 162.830900 6.254717] 0.204498 0.000000 0.000000 -0.978867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA5005, 14512, 0x3EA50026, 115.3234, 127.5489, 1.856647, 0.2044984, 0, 0, -0.9788669,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3EA50026 [115.323400 127.548900 1.856647] 0.204498 0.000000 0.000000 -0.978867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA5006, 27565, 0x3EA5002E, 121.9364, 138.7413, 3.902002, 0.2044984, 0, 0, -0.9788669,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x3EA5002E [121.936400 138.741300 3.902002] 0.204498 0.000000 0.000000 -0.978867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA5007, 14512, 0x3EA5002E, 124.1978, 133.9095, 3.865757, 0.2044984, 0, 0, -0.9788669,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3EA5002E [124.197800 133.909500 3.865757] 0.204498 0.000000 0.000000 -0.978867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA5008, 14512, 0x3EA5002E, 123.9236, 137.4426, 4.114475, 0.2044984, 0, 0, -0.9788669,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3EA5002E [123.923600 137.442600 4.114475] 0.204498 0.000000 0.000000 -0.978867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA5009, 14512, 0x3EA50025, 101.9001, 116.6993, 0.4986783, 0.2044984, 0, 0, -0.9788669,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3EA50025 [101.900100 116.699300 0.498678] 0.204498 0.000000 0.000000 -0.978867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA500A, 14512, 0x3EA50025, 114.3989, 110.5025, 1.54024, 0.2044984, 0, 0, -0.9788669,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3EA50025 [114.398900 110.502500 1.540240] 0.204498 0.000000 0.000000 -0.978867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA500B,  7183, 0x3EA5001D, 82.67685, 119.2621, -0.437, -0.2484552, 0, 0, -0.9686434,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x3EA5001D [82.676850 119.262100 -0.437000] -0.248455 0.000000 0.000000 -0.968643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA500C,  4217, 0x3EA5003E, 186.8421, 127.7549, 11.79484, -0.3853902, 0, 0, -0.9227537,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x3EA5003E [186.842100 127.754900 11.794840] -0.385390 0.000000 0.000000 -0.922754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA500D,  4217, 0x3EA50021, 107.5372, 15.23545, 0.9696848, 0.6473295, 0, 0, -0.7622102,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x3EA50021 [107.537200 15.235450 0.969685] 0.647330 0.000000 0.000000 -0.762210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA500E,  7103, 0x3EA50029, 137.4465, 0.3924886, 3.460473, 0.6473295, 0, 0, -0.7622102,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x3EA50029 [137.446500 0.392489 3.460473] 0.647330 0.000000 0.000000 -0.762210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA500F, 24294, 0x3EA5002C, 135.1745, 94.70471, 3.257043, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x3EA5002C [135.174500 94.704710 3.257043] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA5010,  7103, 0x3EA5001D, 80.14673, 107.1164, -0.4434, -0.2484552, 0, 0, -0.9686434,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x3EA5001D [80.146730 107.116400 -0.443400] -0.248455 0.000000 0.000000 -0.968643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA5011, 24293, 0x3EA5002D, 136.9877, 102.0445, 3.911846, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x3EA5002D [136.987700 102.044500 3.911846] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA5012, 24294, 0x3EA5002D, 132.4628, 99.41285, 3.315471, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x3EA5002D [132.462800 99.412850 3.315471] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA5013, 24294, 0x3EA5002D, 137.6638, 102.9947, 4.047373, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x3EA5002D [137.663800 102.994700 4.047373] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA5014, 24293, 0x3EA5002D, 140.6522, 101.8995, 4.205143, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x3EA5002D [140.652200 101.899500 4.205143] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA5015,  4255, 0x3EA50037, 162.6308, 148.3121, 9.442721, 0.9999518, 0, 0, -0.00981387,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x3EA50037 [162.630800 148.312100 9.442721] 0.999952 0.000000 0.000000 -0.009814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA5016,   227, 0x3EA5003F, 168.2978, 152.7196, 10.75745, -0.3853902, 0, 0, -0.9227537,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x3EA5003F [168.297800 152.719600 10.757450] -0.385390 0.000000 0.000000 -0.922754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA5017, 28551, 0x3EA5002E, 135.8661, 131.0888, 5.322178, 0.2044984, 0, 0, -0.9788669,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x3EA5002E [135.866100 131.088800 5.322178] 0.204498 0.000000 0.000000 -0.978867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA5018,  7124, 0x3EA50036, 145.205, 139.4197, 6.208328, 0.9999518, 0, 0, -0.00981387,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x3EA50036 [145.205000 139.419700 6.208328] 0.999952 0.000000 0.000000 -0.009814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA5019,  7987, 0x3EA5001E, 81.74459, 126.7582, -0.4495, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x3EA5001E [81.744590 126.758200 -0.449500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA501A,  7987, 0x3EA5001E, 76.72601, 130.0844, -0.4495, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x3EA5001E [76.726010 130.084400 -0.449500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA501B,  6380, 0x3EA5003F, 188.3168, 149.5962, 13.39263, -0.3853902, 0, 0, -0.9227537,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x3EA5003F [188.316800 149.596200 13.392630] -0.385390 0.000000 0.000000 -0.922754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA501C,  6382, 0x3EA5003F, 191.5185, 147.1784, 13.92225, -0.3853902, 0, 0, -0.9227537,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x3EA5003F [191.518500 147.178400 13.922250] -0.385390 0.000000 0.000000 -0.922754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA501D, 24288, 0x3EA50038, 147.4571, 172.8719, 8.56819, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x3EA50038 [147.457100 172.871900 8.568190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA501E, 24289, 0x3EA50038, 148.6805, 174.0482, 8.772078, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x3EA50038 [148.680500 174.048200 8.772078] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA501F, 21170, 0x3EA50037, 164.5711, 167.5527, 11.39775, -0.3853902, 0, 0, -0.9227537,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x3EA50037 [164.571100 167.552700 11.397750] -0.385390 0.000000 0.000000 -0.922754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA5020,  9252, 0x3EA50026, 104.6712, 139.2387, 1.039424, 0.2044984, 0, 0, -0.9788669,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x3EA50026 [104.671200 139.238700 1.039424] 0.204498 0.000000 0.000000 -0.978867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA5021, 11527, 0x3EA5001E, 89.04073, 140.7592, -0.09500003, -0.2484552, 0, 0, -0.9686434,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x3EA5001E [89.040730 140.759200 -0.095000] -0.248455 0.000000 0.000000 -0.968643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA5022,  1542, 0x3EA5002D, 137.1976, 98.31678, 4.635523, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3EA5002D [137.197600 98.316780 4.635523] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73EA5022, 0x73EA5023, '2019-02-10 00:00:00') /* Bones */
     , (0x73EA5022, 0x73EA5024, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA5023,  4380, 0x3EA5002D, 137.1976, 98.31678, 4.635523, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3EA5002D [137.197600 98.316780 4.635523] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA5024,  4380, 0x3EA50038, 145.332, 171.6134, 8.222005, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3EA50038 [145.332000 171.613400 8.222005] 0.000000 0.000000 0.000000 -1.000000 */
