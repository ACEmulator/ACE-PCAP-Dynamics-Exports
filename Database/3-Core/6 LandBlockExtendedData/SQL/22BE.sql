DELETE FROM `landblock_instance` WHERE `landblock` = 0x22BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BE001,  1154, 0x22BE002B, 136.0616, 66.93853, 113.3589, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22BE002B [136.061600 66.938530 113.358900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722BE001, 0x722BE002, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x722BE001, 0x722BE003, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x722BE001, 0x722BE004, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x722BE001, 0x722BE005, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x722BE001, 0x722BE006, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x722BE001, 0x722BE007, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x722BE001, 0x722BE008, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x722BE001, 0x722BE009, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x722BE001, 0x722BE00A, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x722BE001, 0x722BE00B, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x722BE001, 0x722BE00C, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x722BE001, 0x722BE00D, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x722BE001, 0x722BE00E, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x722BE001, 0x722BE00F, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x722BE001, 0x722BE010, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x722BE001, 0x722BE011, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x722BE001, 0x722BE012, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x722BE001, 0x722BE013, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x722BE001, 0x722BE014, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x722BE001, 0x722BE015, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x722BE001, 0x722BE016, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x722BE001, 0x722BE017, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x722BE001, 0x722BE018, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x722BE001, 0x722BE019, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x722BE001, 0x722BE01A, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x722BE001, 0x722BE01B, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x722BE001, 0x722BE01C, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x722BE001, 0x722BE01D, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x722BE001, 0x722BE01E, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x722BE001, 0x722BE01F, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x722BE001, 0x722BE020, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x722BE001, 0x722BE021, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BE002, 11504, 0x22BE002B, 136.0616, 66.93853, 113.3589, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x22BE002B [136.061600 66.938530 113.358900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BE003, 11504, 0x22BE002B, 124.3906, 67.56573, 109.4685, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x22BE002B [124.390600 67.565730 109.468500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BE004, 11511, 0x22BE0001, 17.98261, 17.552, 103.04, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x22BE0001 [17.982610 17.552000 103.040000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BE005, 11511, 0x22BE0001, 16.91239, 20.16466, 102.5547, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x22BE0001 [16.912390 20.164660 102.554700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BE006, 11511, 0x22BE0009, 26.55512, 14.08169, 105.2594, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x22BE0009 [26.555120 14.081690 105.259400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BE007, 11526, 0x22BE001D, 82.45657, 98.78168, 95.69191, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x22BE001D [82.456570 98.781680 95.691910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BE008, 11511, 0x22BE001C, 95.26521, 77.53802, 109.1944, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x22BE001C [95.265210 77.538020 109.194400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BE009, 11508, 0x22BE0024, 98.35581, 78.57066, 109.1944, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x22BE0024 [98.355810 78.570660 109.194400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BE00A, 11511, 0x22BE0024, 112.9725, 90.71716, 109.1944, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x22BE0024 [112.972500 90.717160 109.194400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BE00B, 11511, 0x22BE002C, 131.9754, 86.80826, 107.7709, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x22BE002C [131.975400 86.808260 107.770900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BE00C, 27710, 0x22BE003F, 188.2058, 148.3939, 96.85752, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x22BE003F [188.205800 148.393900 96.857520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BE00D, 27710, 0x22BE003F, 181.3999, 150.3013, 93.84407, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x22BE003F [181.399900 150.301300 93.844070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BE00E, 27710, 0x22BE003F, 191.7212, 146.5223, 98.67214, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x22BE003F [191.721200 146.522300 98.672140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BE00F, 27710, 0x22BE003F, 190.2058, 150.1938, 96.45753, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x22BE003F [190.205800 150.193800 96.457530] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BE010, 11510, 0x22BE0004, 15.3449, 93.62392, 92.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x22BE0004 [15.344900 93.623920 92.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BE011, 11511, 0x22BE0005, 7.699962, 117.8877, 89.97541, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x22BE0005 [7.699962 117.887700 89.975410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BE012, 11511, 0x22BE000D, 24.58936, 106.1957, 88.65755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x22BE000D [24.589360 106.195700 88.657550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BE013, 11508, 0x22BE000E, 32.56989, 121.9097, 83.52957, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x22BE000E [32.569890 121.909700 83.529570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BE014, 11486, 0x22BE001C, 87.86356, 78.75284, 100.1504, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x22BE001C [87.863560 78.752840 100.150400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BE015, 11526, 0x22BE0023, 111.9918, 71.41645, 106.6703, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x22BE0023 [111.991800 71.416450 106.670300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BE016, 11486, 0x22BE0025, 96.05676, 104.8804, 94.82197, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x22BE0025 [96.056760 104.880400 94.821970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BE017, 11526, 0x22BE002B, 127.6424, 70.21624, 110.5525, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x22BE002B [127.642400 70.216240 110.552500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BE018, 11508, 0x22BE0001, 19.09978, 7.06315, 104.1934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x22BE0001 [19.099780 7.063150 104.193400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BE019, 11526, 0x22BE0013, 57.748, 68.94836, 94.39257, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x22BE0013 [57.748000 68.948360 94.392570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BE01A, 11526, 0x22BE000C, 46.66815, 89.71362, 93.37014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x22BE000C [46.668150 89.713620 93.370140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BE01B, 11526, 0x22BE0014, 66.64246, 73.69483, 95.25331, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x22BE0014 [66.642460 73.694830 95.253310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BE01C, 11526, 0x22BE000D, 40.87059, 101.5686, 91.55469, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x22BE000D [40.870590 101.568600 91.554690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BE01D, 11526, 0x22BE000D, 42.90154, 103.1423, 91.02904, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x22BE000D [42.901540 103.142300 91.029040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BE01E,  6380, 0x22BE0024, 119.8925, 85.23708, 106.8855, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x22BE0024 [119.892500 85.237080 106.885500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BE01F,  6382, 0x22BE002C, 127.1019, 84.64036, 107.541, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x22BE002C [127.101900 84.640360 107.541000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BE020, 27708, 0x22BE0037, 160.2096, 166.4426, 82.11404, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x22BE0037 [160.209600 166.442600 82.114040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BE021, 27708, 0x22BE0037, 162.9649, 165.1001, 81.94948, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x22BE0037 [162.964900 165.100100 81.949480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BE022,  1542, 0x22BE002C, 127.2458, 77.62079, 110.1944, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x22BE002C [127.245800 77.620790 110.194400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722BE022, 0x722BE023, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x722BE022, 0x722BE024, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x722BE022, 0x722BE025, '2019-02-10 00:00:00') /* New Hive Portal (11227) */
     , (0x722BE022, 0x722BE026, '2019-02-10 00:00:00') /* Simple Hive Portal (11223) */
     , (0x722BE022, 0x722BE027, '2019-02-10 00:00:00') /* Carnivorous Carenzi Camp Generator (27719) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BE023,  9024, 0x22BE002C, 127.2458, 77.62079, 110.1944, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x22BE002C [127.245800 77.620790 110.194400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BE024,  4179, 0x22BE002C, 127.2458, 77.62079, 109.1944, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x22BE002C [127.245800 77.620790 109.194400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BE025, 11227, 0x22BE0002, 10.54423, 27.24213, 100.3029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* New Hive Portal */
/* @teleloc 0x22BE0002 [10.544230 27.242130 100.302900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BE026, 11223, 0x22BE0002, 10.71222, 43.20107, 98.52219, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Simple Hive Portal */
/* @teleloc 0x22BE0002 [10.712220 43.201070 98.522190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BE027, 27719, 0x22BE0037, 161.1452, 163.9734, 82.11404, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi Camp Generator */
/* @teleloc 0x22BE0037 [161.145200 163.973400 82.114040] 1.000000 0.000000 0.000000 0.000000 */
