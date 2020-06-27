DELETE FROM `landblock_instance` WHERE `landblock` = 0x060B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060B001,  1154, 0x060B0001, 8.204241, 22.26458, 32.54813, 0.9130983, 0, 0, -0.4077395, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x060B0001 [8.204241 22.264580 32.548130] 0.913098 0.000000 0.000000 -0.407740 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7060B001, 0x7060B002, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x7060B001, 0x7060B003, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060B001, 0x7060B004, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7060B001, 0x7060B005, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7060B001, 0x7060B006, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7060B001, 0x7060B007, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x7060B001, 0x7060B008, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7060B001, 0x7060B009, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7060B001, 0x7060B00A, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x7060B001, 0x7060B00B, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x7060B001, 0x7060B00C, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7060B001, 0x7060B00D, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7060B001, 0x7060B00E, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7060B001, 0x7060B00F, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7060B001, 0x7060B010, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7060B001, 0x7060B011, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7060B001, 0x7060B012, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060B001, 0x7060B013, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7060B001, 0x7060B014, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7060B001, 0x7060B015, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7060B001, 0x7060B016, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7060B001, 0x7060B017, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7060B001, 0x7060B018, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7060B001, 0x7060B019, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7060B001, 0x7060B01A, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7060B001, 0x7060B01B, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7060B001, 0x7060B01C, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7060B001, 0x7060B01D, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7060B001, 0x7060B01E, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7060B001, 0x7060B01F, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7060B001, 0x7060B020, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060B001, 0x7060B021, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060B001, 0x7060B022, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060B001, 0x7060B023, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7060B001, 0x7060B024, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7060B001, 0x7060B025, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060B002, 25867, 0x060B0001, 8.204241, 22.26458, 32.54813, 0.9130983, 0, 0, -0.4077395,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x060B0001 [8.204241 22.264580 32.548130] 0.913098 0.000000 0.000000 -0.407740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060B003, 25871, 0x060B0011, 53.6452, 1.253006, 22.63761, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060B0011 [53.645200 1.253006 22.637610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060B004, 25856, 0x060B0011, 55.62707, 9.600121, 21.72225, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x060B0011 [55.627070 9.600121 21.722250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060B005, 25856, 0x060B0011, 51.40012, 3.293035, 21.77243, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x060B0011 [51.400120 3.293035 21.772430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060B006, 25888, 0x060B0011, 57.33138, 11.44675, 21.58395, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x060B0011 [57.331380 11.446750 21.583950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060B007, 25867, 0x060B0011, 70.85138, 3.145096, 25.02279, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x060B0011 [70.851380 3.145096 25.022790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060B008, 25856, 0x060B0011, 68.55834, 3.096807, 24.68119, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x060B0011 [68.558340 3.096807 24.681190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060B009, 25888, 0x060B0001, 9.907938, 12.77899, 32.39544, 0.9130983, 0, 0, -0.4077395,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x060B0001 [9.907938 12.778990 32.395440] 0.913098 0.000000 0.000000 -0.407740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060B00A, 25861, 0x060B0011, 62.48954, 5.926956, 25.969, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x060B0011 [62.489540 5.926956 25.969000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060B00B, 25861, 0x060B0011, 68.69426, 2.74062, 25.969, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x060B0011 [68.694260 2.740620 25.969000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060B00C, 25854, 0x060B0011, 69.54895, 2.518315, 24.99091, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x060B0011 [69.548950 2.518315 24.990910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060B00D, 25875, 0x060B0002, 5.926926, 27.57064, 38.6759, 0.9130983, 0, 0, -0.4077395,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x060B0002 [5.926926 27.570640 38.675900] 0.913098 0.000000 0.000000 -0.407740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060B00E, 25875, 0x060B0002, 8.38681, 34.82147, 56.43593, 0.9130983, 0, 0, -0.4077395,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x060B0002 [8.386810 34.821470 56.435930] 0.913098 0.000000 0.000000 -0.407740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060B00F, 25875, 0x060B0001, 1.386856, 15.34423, 31.54015, 0.9130983, 0, 0, -0.4077395,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x060B0001 [1.386856 15.344230 31.540150] 0.913098 0.000000 0.000000 -0.407740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060B010, 25865, 0x060B0011, 54.34217, 0.5569611, 37.80954, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x060B0011 [54.342170 0.556961 37.809540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060B011, 25856, 0x060B0001, 12.06651, 22.54365, 35.8417, 0.9130983, 0, 0, -0.4077395,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x060B0001 [12.066510 22.543650 35.841700] 0.913098 0.000000 0.000000 -0.407740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060B012, 25863, 0x060B0028, 110.2349, 192.0037, 89.30093, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060B0028 [110.234900 192.003700 89.300930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060B013, 25860, 0x060B0019, 81.22689, 0.3706855, 44.6542, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x060B0019 [81.226890 0.370686 44.654200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060B014, 25888, 0x060B0011, 50.96942, 7.263094, 25.969, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x060B0011 [50.969420 7.263094 25.969000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060B015, 25884, 0x060B0028, 117.8711, 182.8243, 82.53261, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x060B0028 [117.871100 182.824300 82.532610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060B016, 25860, 0x060B0019, 72.38323, 5.191224, 26.27905, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x060B0019 [72.383230 5.191224 26.279050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060B017, 25865, 0x060B0030, 123.2248, 174.1044, 88.582, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x060B0030 [123.224800 174.104400 88.582000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060B018, 25865, 0x060B0030, 124.2968, 170.7191, 78.01742, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x060B0030 [124.296800 170.719100 78.017420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060B019, 25860, 0x060B0019, 83.22411, 11.85525, 37.50217, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x060B0019 [83.224110 11.855250 37.502170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060B01A, 25860, 0x060B0019, 81.73957, 2.057948, 41.78534, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x060B0019 [81.739570 2.057948 41.785340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060B01B, 25860, 0x060B0019, 77.8193, 1.208215, 35.60081, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x060B0019 [77.819300 1.208215 35.600810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060B01C, 25860, 0x060B0019, 72.33659, 6.275388, 29.24477, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x060B0019 [72.336590 6.275388 29.244770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060B01D, 25888, 0x060B0019, 74.15789, 10.45934, 23.39417, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x060B0019 [74.157890 10.459340 23.394170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060B01E, 25888, 0x060B0011, 71.82098, 4.790319, 24.78158, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x060B0011 [71.820980 4.790319 24.781580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060B01F, 25884, 0x060B0001, 5.583237, 12.41062, 28.72863, 0.9130983, 0, 0, -0.4077395,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x060B0001 [5.583237 12.410620 28.728630] 0.913098 0.000000 0.000000 -0.407740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060B020, 25871, 0x060B0028, 104.2175, 188.4095, 79.63871, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060B0028 [104.217500 188.409500 79.638710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060B021, 25871, 0x060B0028, 103.8964, 184.7101, 77.65519, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060B0028 [103.896400 184.710100 77.655190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060B022, 25871, 0x060B0028, 101.7755, 176.3952, 74.25229, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060B0028 [101.775500 176.395200 74.252290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060B023, 25859, 0x060B0030, 120.294, 186.9876, 85.43177, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060B0030 [120.294000 186.987600 85.431770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060B024, 25859, 0x060B0030, 120.2251, 192.1117, 87.99384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060B0030 [120.225100 192.111700 87.993840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060B025, 25871, 0x060B0012, 53.19203, 30.16639, 27.9446, -0.6386468, 0, 0, -0.7695,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060B0012 [53.192030 30.166390 27.944600] -0.638647 0.000000 0.000000 -0.769500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060B026,  1542, 0x060B0001, 3.954544, 6.778705, 26.36224, 0.9130983, 0, 0, -0.4077395, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x060B0001 [3.954544 6.778705 26.362240] 0.913098 0.000000 0.000000 -0.407740 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7060B026, 0x7060B027, '2019-02-10 00:00:00') /* The Orphanage (27298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060B027, 27298, 0x060B0001, 3.954544, 6.778705, 26.36224, 0.9130983, 0, 0, -0.4077395,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x060B0001 [3.954544 6.778705 26.362240] 0.913098 0.000000 0.000000 -0.407740 */
