DELETE FROM `landblock_instance` WHERE `landblock` = 0x21BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BC001,  1154, 0x21BC000B, 25.62486, 53.27964, 99.51948, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21BC000B [25.624860 53.279640 99.519480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x721BC001, 0x721BC002, '2019-02-10 00:00:00') /* Kithless Siraluun */
     , (0x721BC001, 0x721BC003, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x721BC001, 0x721BC004, '2019-02-10 00:00:00') /* Poacher */
     , (0x721BC001, 0x721BC005, '2019-02-10 00:00:00') /* Kithless Siraluun */
     , (0x721BC001, 0x721BC006, '2019-02-10 00:00:00') /* Kithless Siraluun */
     , (0x721BC001, 0x721BC007, '2019-02-10 00:00:00') /* Kithless Siraluun */
     , (0x721BC001, 0x721BC008, '2019-02-10 00:00:00') /* Kithless Siraluun */
     , (0x721BC001, 0x721BC009, '2019-02-10 00:00:00') /* Static */
     , (0x721BC001, 0x721BC00A, '2019-02-10 00:00:00') /* Scintilla */
     , (0x721BC001, 0x721BC00B, '2019-02-10 00:00:00') /* Scintilla */
     , (0x721BC001, 0x721BC00C, '2019-02-10 00:00:00') /* Static */
     , (0x721BC001, 0x721BC00D, '2019-02-10 00:00:00') /* Voltarc */
     , (0x721BC001, 0x721BC00E, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x721BC001, 0x721BC00F, '2019-02-10 00:00:00') /* Voltarc */
     , (0x721BC001, 0x721BC010, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x721BC001, 0x721BC011, '2019-02-10 00:00:00') /* Static */
     , (0x721BC001, 0x721BC012, '2019-02-10 00:00:00') /* Scintilla */
     , (0x721BC001, 0x721BC013, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x721BC001, 0x721BC014, '2019-02-10 00:00:00') /* Aun Nualuan */
     , (0x721BC001, 0x721BC015, '2019-02-10 00:00:00') /* Mercenary */
     , (0x721BC001, 0x721BC016, '2019-02-10 00:00:00') /* Aun Nualuan */
     , (0x721BC001, 0x721BC017, '2019-02-10 00:00:00') /* Aun Elder Shaman */
     , (0x721BC001, 0x721BC018, '2019-02-10 00:00:00') /* Aun Nualuan */
     , (0x721BC001, 0x721BC019, '2019-02-10 00:00:00') /* Aun Elder Shaman */
     , (0x721BC001, 0x721BC01A, '2019-02-10 00:00:00') /* Aun Nualuan */
     , (0x721BC001, 0x721BC01B, '2019-02-10 00:00:00') /* Aun Itealuan */
     , (0x721BC001, 0x721BC01C, '2019-02-10 00:00:00') /* Aun Nualuan */
     , (0x721BC001, 0x721BC01D, '2019-02-10 00:00:00') /* Aun Elder Shaman */
     , (0x721BC001, 0x721BC01E, '2019-02-10 00:00:00') /* Aun Itealuan */
     , (0x721BC001, 0x721BC01F, '2019-02-10 00:00:00') /* Aun Elder Shaman */
     , (0x721BC001, 0x721BC020, '2019-02-10 00:00:00') /* Aun Elder Shaman */
     , (0x721BC001, 0x721BC021, '2019-02-10 00:00:00') /* Aun Itealuan */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BC002, 11486, 0x21BC000B, 25.62486, 53.27964, 99.51948, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x21BC000B [25.624860 53.279640 99.519480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BC003, 11526, 0x21BC0026, 119.1898, 134.4356, 123.0729, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x21BC0026 [119.189800 134.435600 123.072900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BC004, 11505, 0x21BC003E, 174.7226, 124.6493, 131.3605, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x21BC003E [174.722600 124.649300 131.360500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BC005, 11486, 0x21BC002D, 121.6954, 97.71885, 118.4158, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x21BC002D [121.695400 97.718850 118.415800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BC006, 11486, 0x21BC002C, 133.7821, 90.77631, 118.9791, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x21BC002C [133.782100 90.776310 118.979100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BC007, 11486, 0x21BC0029, 120.1288, 13.69498, 107.988, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x21BC0029 [120.128800 13.694980 107.988000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BC008, 11486, 0x21BC0021, 106.5689, 17.35854, 106.5922, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x21BC0021 [106.568900 17.358540 106.592200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BC009,  6382, 0x21BC0002, 18.5222, 44.49994, 95.9025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x21BC0002 [18.522200 44.499940 95.902500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BC00A,  6380, 0x21BC000A, 25.39879, 38.15004, 95.9065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x21BC000A [25.398790 38.150040 95.906500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BC00B,  6380, 0x21BC0037, 159.3907, 151.0886, 129.7787, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x21BC0037 [159.390700 151.088600 129.778700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BC00C,  6382, 0x21BC0037, 152.6523, 154.2794, 130.3012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x21BC0037 [152.652300 154.279400 130.301200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BC00D, 21170, 0x21BC000B, 26.26352, 61.5768, 101.6635, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x21BC000B [26.263520 61.576800 101.663500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BC00E, 11526, 0x21BC0021, 113.1491, 6.000628, 107.556, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x21BC0021 [113.149100 6.000628 107.556000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BC00F, 21170, 0x21BC0003, 23.74894, 48.61912, 98.675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x21BC0003 [23.748940 48.619120 98.675000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BC010, 11526, 0x21BC0021, 117.5296, 18.31751, 106.7698, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x21BC0021 [117.529600 18.317510 106.769800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BC011,  6382, 0x21BC003F, 175.6492, 144.1027, 130.5779, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x21BC003F [175.649200 144.102700 130.577900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BC012,  6380, 0x21BC0036, 167.3754, 143.6365, 127.9459, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x21BC0036 [167.375400 143.636500 127.945900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BC013, 11526, 0x21BC0021, 118.3331, 9.513198, 107.1715, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x21BC0021 [118.333100 9.513198 107.171500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BC014, 11511, 0x21BC000B, 36.13635, 53.99585, 103.406, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x21BC000B [36.136350 53.995850 103.406000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BC015, 11504, 0x21BC002D, 122.3752, 115.8273, 121.5075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x21BC002D [122.375200 115.827300 121.507500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BC016, 11511, 0x21BC0036, 151.7574, 137.1613, 126.8672, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x21BC0036 [151.757400 137.161300 126.867200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BC017, 11508, 0x21BC0019, 95.30124, 16.08673, 95.907, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x21BC0019 [95.301240 16.086730 95.907000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BC018, 11511, 0x21BC0019, 95.60359, 4.038996, 95.907, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x21BC0019 [95.603590 4.038996 95.907000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BC019, 11508, 0x21BC0021, 100.5744, 9.955562, 105.1507, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x21BC0021 [100.574400 9.955562 105.150700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BC01A, 11511, 0x21BC001A, 95.94433, 28.3942, 95.907, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x21BC001A [95.944330 28.394200 95.907000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BC01B, 11510, 0x21BC0012, 52.54826, 43.50487, 98.675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x21BC0012 [52.548260 43.504870 98.675000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BC01C, 11511, 0x21BC0013, 55.91252, 58.16706, 101.0905, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x21BC0013 [55.912520 58.167060 101.090500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BC01D, 11508, 0x21BC002D, 133.7843, 96.84526, 120.3748, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x21BC002D [133.784300 96.845260 120.374800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BC01E, 11510, 0x21BC003F, 173.1545, 150.3138, 131.3036, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x21BC003F [173.154500 150.313800 131.303600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BC01F, 11508, 0x21BC000A, 31.31552, 33.36737, 98.675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x21BC000A [31.315520 33.367370 98.675000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BC020, 11508, 0x21BC002D, 143.3834, 113.7786, 123.3858, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x21BC002D [143.383400 113.778600 123.385800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BC021, 11510, 0x21BC0037, 151.9949, 166.871, 131.2454, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x21BC0037 [151.994900 166.871000 131.245400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BC022,  1542, 0x21BC003E, 171.0281, 135.12, 130.7202, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x21BC003E [171.028100 135.120000 130.720200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x721BC022, 0x721BC023, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x721BC022, 0x721BC024, '2019-02-10 00:00:00') /* Bonfire */
     , (0x721BC022, 0x721BC025, '2019-02-10 00:00:00') /* Shallow Hive Portal */
     , (0x721BC022, 0x721BC026, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x721BC022, 0x721BC027, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BC023,  9024, 0x21BC003E, 171.0281, 135.12, 130.7202, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x21BC003E [171.028100 135.120000 130.720200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BC024,  4179, 0x21BC003E, 171.0281, 135.12, 129.7202, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x21BC003E [171.028100 135.120000 129.720200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BC025, 11225, 0x21BC002D, 128.7265, 104.8653, 120.1418, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shallow Hive Portal */
/* @teleloc 0x21BC002D [128.726500 104.865300 120.141800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BC026,  9024, 0x21BC002D, 129.4006, 117.6017, 123.3003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x21BC002D [129.400600 117.601700 123.300300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BC027,  4179, 0x21BC002D, 129.4006, 117.6017, 122.3837, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x21BC002D [129.400600 117.601700 122.383700] 1.000000 0.000000 0.000000 0.000000 */
