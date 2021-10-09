DELETE FROM `landblock_instance` WHERE `landblock` = 0xB586;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B586001,  1154, 0xB5860016, 55.60024, 137.302, 38.80786, -0.541134, 0, 0, -0.840936, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5860016 [55.600240 137.302000 38.807860] -0.541134 0.000000 0.000000 -0.840936 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B586001, 0x7B586002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7B586001, 0x7B586003, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7B586001, 0x7B586004, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7B586001, 0x7B586005, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7B586001, 0x7B586006, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7B586001, 0x7B586007, '2019-02-10 00:00:00') /* Gotrok Amploth (24939) */
     , (0x7B586001, 0x7B586008, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7B586001, 0x7B586009, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7B586001, 0x7B58600A, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7B586001, 0x7B58600B, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7B586001, 0x7B58600C, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7B586001, 0x7B58600D, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7B586001, 0x7B58600E, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B586001, 0x7B58600F, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B586002,  1758, 0xB5860016, 55.60024, 137.302, 38.80786, -0.541134, 0, 0, -0.840936,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB5860016 [55.600240 137.302000 38.807860] -0.541134 0.000000 0.000000 -0.840936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B586003, 22208, 0xB5860039, 187.5618, 20.19394, 31.31548, 0.420071, 0, 0, -0.907491,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xB5860039 [187.561800 20.193940 31.315480] 0.420071 0.000000 0.000000 -0.907491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B586004, 24941, 0xB586000E, 32.23197, 142.3491, 35.73672, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xB586000E [32.231970 142.349100 35.736720] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B586005, 24941, 0xB586000E, 40.26308, 136.7758, 36.46078, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xB586000E [40.263080 136.775800 36.460780] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B586006, 24941, 0xB586000F, 31.81328, 150.509, 34.81647, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xB586000F [31.813280 150.509000 34.816470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B586007, 24939, 0xB586000F, 38.93139, 149.3547, 34.3195, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xB586000F [38.931390 149.354700 34.319500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B586008,    18, 0xB5860012, 66.21581, 24.67977, 51.3908, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB5860012 [66.215810 24.679770 51.390800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B586009,   222, 0xB5860012, 70.24642, 26.00424, 50.29366, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB5860012 [70.246420 26.004240 50.293660] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B58600A, 10770, 0xB5860004, 1.830627, 91.54775, 43.51308, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xB5860004 [1.830627 91.547750 43.513080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B58600B,    18, 0xB5860011, 66.11989, 23.15964, 51.47142, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB5860011 [66.119890 23.159640 51.471420] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B58600C,  5497, 0xB5860005, 18.50139, 117.305, 40.01995, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xB5860005 [18.501390 117.305000 40.019950] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B58600D,  1629, 0xB5860005, 14.12406, 116.7058, 39.73703, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xB5860005 [14.124060 116.705800 39.737030] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B58600E,   194, 0xB586000E, 28.91446, 124.9609, 39.18318, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB586000E [28.914460 124.960900 39.183180] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B58600F,   194, 0xB586000E, 24.60525, 134.4261, 37.60564, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB586000E [24.605250 134.426100 37.605640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B586010,  1542, 0xB586000E, 36.03818, 143.6424, 36.25631, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB586000E [36.038180 143.642400 36.256310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B586010, 0x7B586011, '2019-02-10 00:00:00') /* Vat (4383) */
     , (0x7B586010, 0x7B586012, '2019-02-10 00:00:00') /* Meat (265) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B586011,  4383, 0xB586000E, 36.03818, 143.6424, 36.25631, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vat */
/* @teleloc 0xB586000E [36.038180 143.642400 36.256310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B586012,   265, 0xB5860012, 68.48383, 24.68089, 50.79422, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xB5860012 [68.483830 24.680890 50.794220] 1.000000 0.000000 0.000000 0.000000 */
