DELETE FROM `landblock_instance` WHERE `landblock` = 0x1BB5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB5001,  1154, 0x1BB50034, 150.4213, 93.44514, 79.64667, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1BB50034 [150.421300 93.445140 79.646670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71BB5001, 0x71BB5002, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x71BB5001, 0x71BB5003, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71BB5001, 0x71BB5004, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71BB5001, 0x71BB5005, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71BB5001, 0x71BB5006, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x71BB5001, 0x71BB5007, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x71BB5001, 0x71BB5008, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x71BB5001, 0x71BB5009, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x71BB5001, 0x71BB500A, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71BB5001, 0x71BB500B, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x71BB5001, 0x71BB500C, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x71BB5001, 0x71BB500D, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x71BB5001, 0x71BB500E, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x71BB5001, 0x71BB500F, '2019-02-10 00:00:00') /* Cultist (11501) */
     , (0x71BB5001, 0x71BB5010, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x71BB5001, 0x71BB5011, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x71BB5001, 0x71BB5012, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x71BB5001, 0x71BB5013, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x71BB5001, 0x71BB5014, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71BB5001, 0x71BB5015, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x71BB5001, 0x71BB5016, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71BB5001, 0x71BB5017, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x71BB5001, 0x71BB5018, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x71BB5001, 0x71BB5019, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x71BB5001, 0x71BB501A, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x71BB5001, 0x71BB501B, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71BB5001, 0x71BB501C, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71BB5001, 0x71BB501D, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71BB5001, 0x71BB501E, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71BB5001, 0x71BB501F, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71BB5001, 0x71BB5020, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71BB5001, 0x71BB5021, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x71BB5001, 0x71BB5022, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x71BB5001, 0x71BB5023, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71BB5001, 0x71BB5024, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71BB5001, 0x71BB5025, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71BB5001, 0x71BB5026, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71BB5001, 0x71BB5027, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x71BB5001, 0x71BB5028, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71BB5001, 0x71BB5029, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71BB5001, 0x71BB502A, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x71BB5001, 0x71BB502B, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71BB5001, 0x71BB502C, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x71BB5001, 0x71BB502D, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71BB5001, 0x71BB502E, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x71BB5001, 0x71BB502F, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71BB5001, 0x71BB5030, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB5002, 11495, 0x1BB50034, 150.4213, 93.44514, 79.64667, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x1BB50034 [150.421300 93.445140 79.646670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB5003, 11526, 0x1BB50019, 79.9031, 6.800449, 86.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1BB50019 [79.903100 6.800449 86.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB5004, 11526, 0x1BB50019, 80.59427, 11.63103, 86.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1BB50019 [80.594270 11.631030 86.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB5005, 11526, 0x1BB50011, 69.95717, 5.251248, 85.49429, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1BB50011 [69.957170 5.251248 85.494290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB5006, 21170, 0x1BB5000B, 43.95685, 51.32645, 77.66956, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x1BB5000B [43.956850 51.326450 77.669560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB5007, 11486, 0x1BB50037, 163.2141, 161.3889, 71.23608, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x1BB50037 [163.214100 161.388900 71.236080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB5008, 11511, 0x1BB5000A, 34.69566, 41.50546, 77.43952, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1BB5000A [34.695660 41.505460 77.439520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB5009, 21170, 0x1BB5000A, 44.05669, 36.93711, 78.5998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x1BB5000A [44.056690 36.937110 78.599800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB500A, 11520, 0x1BB5000A, 46.55268, 45.69391, 78.07757, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1BB5000A [46.552680 45.693910 78.077570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB500B, 11508, 0x1BB5000B, 37.58104, 54.33157, 77.13875, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x1BB5000B [37.581040 54.331570 77.138750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB500C, 11505, 0x1BB50012, 63.38647, 29.24264, 86.12086, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x1BB50012 [63.386470 29.242640 86.120860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB500D, 11504, 0x1BB50011, 63.9116, 7.379869, 83.9829, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1BB50011 [63.911600 7.379869 83.982900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB500E, 11504, 0x1BB50011, 58.92343, 8.956268, 82.73586, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1BB50011 [58.923430 8.956268 82.735860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB500F, 11501, 0x1BB5000B, 32.79493, 51.03442, 76.73791, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist */
/* @teleloc 0x1BB5000B [32.794930 51.034420 76.737910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB5010, 11511, 0x1BB50011, 58.62808, 0.5326768, 82.66402, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1BB50011 [58.628080 0.532677 82.664020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB5011, 11495, 0x1BB50003, 21.32931, 50.46739, 75.38315, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x1BB50003 [21.329310 50.467390 75.383150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB5012, 11508, 0x1BB50013, 64.37966, 59.7289, 83.46689, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x1BB50013 [64.379660 59.728900 83.466890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB5013, 11511, 0x1BB50013, 56.51124, 54.26626, 80.84408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1BB50013 [56.511240 54.266260 80.844080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB5014, 11520, 0x1BB50019, 72.57178, 21.37864, 86.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1BB50019 [72.571780 21.378640 86.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB5015, 11504, 0x1BB50019, 75.17966, 2.105457, 86.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1BB50019 [75.179660 2.105457 86.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB5016, 11520, 0x1BB5000A, 41.34494, 28.29528, 78.50353, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1BB5000A [41.344940 28.295280 78.503530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB5017, 11505, 0x1BB5001A, 86.7543, 32.25913, 88.61105, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x1BB5001A [86.754300 32.259130 88.611050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB5018, 11508, 0x1BB50019, 75.77764, 5.052189, 86.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x1BB50019 [75.777640 5.052189 86.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB5019, 11508, 0x1BB50019, 72.86633, 16.01933, 86.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x1BB50019 [72.866330 16.019330 86.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB501A, 11511, 0x1BB5001A, 81.80096, 25.20406, 87.02442, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1BB5001A [81.800960 25.204060 87.024420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB501B, 11519, 0x1BB5002C, 131.9479, 91.76292, 85.78014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1BB5002C [131.947900 91.762920 85.780140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB501C, 11517, 0x1BB5001F, 88.7282, 146.1591, 90.00862, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1BB5001F [88.728200 146.159100 90.008620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB501D, 11526, 0x1BB5001F, 87.34332, 158.747, 89.11944, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1BB5001F [87.343320 158.747000 89.119440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB501E, 11526, 0x1BB5001F, 79.23526, 166.3116, 86.41675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1BB5001F [79.235260 166.311600 86.416750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB501F, 11493, 0x1BB5001F, 85.12428, 164.5116, 88.37476, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1BB5001F [85.124280 164.511600 88.374760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB5020, 11493, 0x1BB5001F, 91.00101, 164.7954, 90.33366, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1BB5001F [91.001010 164.795400 90.333660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB5021, 11511, 0x1BB5001F, 82.66052, 160.6906, 87.56051, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1BB5001F [82.660520 160.690600 87.560510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB5022, 11511, 0x1BB5001F, 92.24684, 166.5509, 90.75595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1BB5001F [92.246840 166.550900 90.755950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB5023, 11526, 0x1BB50018, 63.60979, 179.0052, 81.20826, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1BB50018 [63.609790 179.005200 81.208260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB5024, 11493, 0x1BB50020, 88.78667, 171.116, 89.59555, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1BB50020 [88.786670 171.116000 89.595550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB5025, 11493, 0x1BB50020, 82.74384, 171.3524, 87.58128, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1BB50020 [82.743840 171.352400 87.581280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB5026, 11493, 0x1BB50020, 86.33504, 175.1269, 88.77834, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1BB50020 [86.335040 175.126900 88.778340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB5027, 11486, 0x1BB50020, 74.98075, 171.7286, 84.98159, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x1BB50020 [74.980750 171.728600 84.981590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB5028, 11517, 0x1BB50020, 82.70519, 191.3811, 87.5749, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1BB50020 [82.705190 191.381100 87.574900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB5029, 11519, 0x1BB50028, 100.3919, 180.1865, 90.17603, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1BB50028 [100.391900 180.186500 90.176030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB502A, 11510, 0x1BB50028, 102.5719, 181.3815, 89.2687, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x1BB50028 [102.571900 181.381500 89.268700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB502B, 11520, 0x1BB50030, 140.6718, 178.0678, 70.92046, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1BB50030 [140.671800 178.067800 70.920460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB502C, 11495, 0x1BB50030, 143.7041, 169.7889, 73.35326, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x1BB50030 [143.704100 169.788900 73.353260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB502D, 11519, 0x1BB50030, 136.772, 172.7901, 74.41946, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1BB50030 [136.772000 172.790100 74.419460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB502E, 11511, 0x1BB50030, 121.1734, 180.4825, 76.41483, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1BB50030 [121.173400 180.482500 76.414830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB502F, 11519, 0x1BB50038, 156.2766, 172.1864, 69.19253, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1BB50038 [156.276600 172.186400 69.192530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB5030, 11526, 0x1BB50038, 151.5505, 170.167, 71.21445, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1BB50038 [151.550500 170.167000 71.214450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB5031,  1542, 0x1BB5001F, 82.44921, 158.8729, 87.42007, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1BB5001F [82.449210 158.872900 87.420070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71BB5031, 0x71BB5032, '2019-02-10 00:00:00') /* Tiny Hive Portal (11219) */
     , (0x71BB5031, 0x71BB5033, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71BB5031, 0x71BB5034, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71BB5031, 0x71BB5035, '2019-02-10 00:00:00') /* Cultist Altar (11556) */
     , (0x71BB5031, 0x71BB5036, '2019-02-10 00:00:00') /* Simple Hive Portal (11223) */
     , (0x71BB5031, 0x71BB5037, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71BB5031, 0x71BB5038, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71BB5031, 0x71BB5039, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71BB5031, 0x71BB503A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71BB5031, 0x71BB503B, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71BB5031, 0x71BB503C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71BB5031, 0x71BB503D, '2019-02-10 00:00:00') /* Small Hive Portal (11221) */
     , (0x71BB5031, 0x71BB503E, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71BB5031, 0x71BB503F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB5032, 11219, 0x1BB5001F, 82.44921, 158.8729, 87.42007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tiny Hive Portal */
/* @teleloc 0x1BB5001F [82.449210 158.872900 87.420070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB5033,  9024, 0x1BB50009, 44.39326, 13.80416, 78.85775, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1BB50009 [44.393260 13.804160 78.857750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB5034,  4179, 0x1BB50009, 44.79419, 13.80416, 78.93139, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1BB50009 [44.794190 13.804160 78.931390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB5035, 11556, 0x1BB5000B, 43.39646, 52.39407, 77.57553, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist Altar */
/* @teleloc 0x1BB5000B [43.396460 52.394070 77.575530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB5036, 11223, 0x1BB50011, 49.89788, 22.97028, 80.41148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Simple Hive Portal */
/* @teleloc 0x1BB50011 [49.897880 22.970280 80.411480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB5037,  9024, 0x1BB50019, 73.37225, 18.37671, 87.12086, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1BB50019 [73.372250 18.376710 87.120860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB5038,  4179, 0x1BB50019, 73.37225, 18.37671, 86, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1BB50019 [73.372250 18.376710 86.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB5039,  9024, 0x1BB50019, 80.6405, 13.34683, 86.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1BB50019 [80.640500 13.346830 86.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB503A,  4179, 0x1BB50019, 80.6405, 13.34683, 86, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1BB50019 [80.640500 13.346830 86.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB503B,  9024, 0x1BB50019, 79.71729, 2.52792, 86.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1BB50019 [79.717290 2.527920 86.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB503C,  4179, 0x1BB50019, 79.71729, 2.52792, 86, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1BB50019 [79.717290 2.527920 86.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB503D, 11221, 0x1BB50019, 76.91235, 17.76518, 85.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Small Hive Portal */
/* @teleloc 0x1BB50019 [76.912350 17.765180 85.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB503E,  9024, 0x1BB50021, 99.75381, 21.37251, 87.37189, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1BB50021 [99.753810 21.372510 87.371890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB503F,  4179, 0x1BB50021, 99.8509, 21.6639, 87.47376, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1BB50021 [99.850900 21.663900 87.473760] 1.000000 0.000000 0.000000 0.000000 */
