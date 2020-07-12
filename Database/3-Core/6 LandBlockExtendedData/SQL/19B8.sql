DELETE FROM `landblock_instance` WHERE `landblock` = 0x19B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B8001,  1154, 0x19B80038, 148.055, 188.1424, 102.6594, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19B80038 [148.055000 188.142400 102.659400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x719B8001, 0x719B8002, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x719B8001, 0x719B8003, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x719B8001, 0x719B8004, '2019-02-10 00:00:00') /* Cultist (11501) */
     , (0x719B8001, 0x719B8005, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x719B8001, 0x719B8006, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x719B8001, 0x719B8007, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x719B8001, 0x719B8008, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x719B8001, 0x719B8009, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x719B8001, 0x719B800A, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x719B8001, 0x719B800B, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x719B8001, 0x719B800C, '2019-02-10 00:00:00') /* Cultist (11501) */
     , (0x719B8001, 0x719B800D, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x719B8001, 0x719B800E, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x719B8001, 0x719B800F, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x719B8001, 0x719B8010, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x719B8001, 0x719B8011, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x719B8001, 0x719B8012, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x719B8001, 0x719B8013, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x719B8001, 0x719B8014, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x719B8001, 0x719B8015, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x719B8001, 0x719B8016, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x719B8001, 0x719B8017, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x719B8001, 0x719B8018, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x719B8001, 0x719B8019, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x719B8001, 0x719B801A, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x719B8001, 0x719B801B, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x719B8001, 0x719B801C, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x719B8001, 0x719B801D, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x719B8001, 0x719B801E, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x719B8001, 0x719B801F, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x719B8001, 0x719B8020, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x719B8001, 0x719B8021, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x719B8001, 0x719B8022, '2019-02-10 00:00:00') /* Static (6382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B8002, 11495, 0x19B80038, 148.055, 188.1424, 102.6594, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x19B80038 [148.055000 188.142400 102.659400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B8003, 11504, 0x19B8003A, 186.8593, 37.4375, 101.5532, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x19B8003A [186.859300 37.437500 101.553200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B8004, 11501, 0x19B80039, 190.8501, 6.714233, 99.90917, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist */
/* @teleloc 0x19B80039 [190.850100 6.714233 99.909170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B8005, 11495, 0x19B80021, 103.7554, 5.636479, 101.4121, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x19B80021 [103.755400 5.636479 101.412100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B8006, 11493, 0x19B80001, 11.6676, 0.5940622, 101.9069, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x19B80001 [11.667600 0.594062 101.906900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B8007, 11495, 0x19B80006, 11.0198, 124.7508, 86.77544, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x19B80006 [11.019800 124.750800 86.775440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B8008, 21170, 0x19B80006, 9.546071, 124.9458, 86.33225, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x19B80006 [9.546071 124.945800 86.332250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B8009,  6380, 0x19B80006, 21.86041, 143.1188, 82.15337, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x19B80006 [21.860410 143.118800 82.153370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B800A, 11517, 0x19B80006, 11.45969, 124.141, 87.14603, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x19B80006 [11.459690 124.141000 87.146030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B800B,  6382, 0x19B8000E, 29.38405, 134.4294, 87.33624, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x19B8000E [29.384050 134.429400 87.336240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B800C, 11501, 0x19B80001, 22.20388, 2.999649, 99.65474, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist */
/* @teleloc 0x19B80001 [22.203880 2.999649 99.654740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B800D, 11517, 0x19B80005, 5.078336, 107.0793, 87.04575, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x19B80005 [5.078336 107.079300 87.045750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B800E, 11519, 0x19B80001, 6.773517, 4.485406, 101.7557, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x19B80001 [6.773517 4.485406 101.755700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B800F, 11519, 0x19B80005, 11.83874, 108.7192, 89.90575, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x19B80005 [11.838740 108.719200 89.905750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B8010, 21170, 0x19B80005, 2.799907, 106.6057, 89.23528, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x19B80005 [2.799907 106.605700 89.235280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B8011, 11493, 0x19B80001, 7.759058, 4.30887, 101.6296, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x19B80001 [7.759058 4.308870 101.629600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B8012, 11526, 0x19B80021, 103.8989, 17.05242, 101.426, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x19B80021 [103.898900 17.052420 101.426000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B8013,  6380, 0x19B8001C, 86.81741, 74.40916, 104.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x19B8001C [86.817410 74.409160 104.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B8014, 11508, 0x19B80019, 92.90211, 1.425061, 100.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x19B80019 [92.902110 1.425061 100.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B8015, 11517, 0x19B8001A, 92.23976, 37.90104, 100.5347, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x19B8001A [92.239760 37.901040 100.534700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B8016, 11526, 0x19B80021, 103.8792, 11.73846, 100.9832, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x19B80021 [103.879200 11.738460 100.983200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B8017, 21170, 0x19B80025, 105.9763, 96.08008, 106.8445, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x19B80025 [105.976300 96.080080 106.844500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B8018, 11486, 0x19B80023, 101.4994, 67.8101, 102.8314, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x19B80023 [101.499400 67.810100 102.831400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B8019,  6382, 0x19B80023, 100.4628, 69.10941, 104.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x19B80023 [100.462800 69.109410 104.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B801A, 11510, 0x19B80021, 102.1225, 3.544029, 100.3023, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x19B80021 [102.122500 3.544029 100.302300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B801B, 11511, 0x19B80021, 101.5209, 7.170129, 100.6045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x19B80021 [101.520900 7.170129 100.604500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B801C, 11508, 0x19B80021, 108.6013, 21.74536, 101.8191, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x19B80021 [108.601300 21.745360 101.819100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B801D, 21170, 0x19B80021, 114.0055, 5.91461, 100.4994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x19B80021 [114.005500 5.914610 100.499400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B801E, 21170, 0x19B80021, 110.3661, 12.67501, 101.0628, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x19B80021 [110.366100 12.675010 101.062800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B801F, 11517, 0x19B80024, 104.2315, 92.65257, 105.8556, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x19B80024 [104.231500 92.652570 105.855600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B8020, 11517, 0x19B80024, 106.8278, 85.45889, 106.5512, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x19B80024 [106.827800 85.458890 106.551200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B8021,  6380, 0x19B80029, 122.6384, 15.47677, 101.2962, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x19B80029 [122.638400 15.476770 101.296200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B8022,  6382, 0x19B80029, 136.9034, 19.12193, 101.596, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x19B80029 [136.903400 19.121930 101.596000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B8023,  1542, 0x19B8003A, 184.0894, 30.57055, 101.0434, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x19B8003A [184.089400 30.570550 101.043400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x719B8023, 0x719B8024, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x719B8023, 0x719B8025, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x719B8023, 0x719B8026, '2019-02-10 00:00:00') /* Simple Hive Portal (11223) */
     , (0x719B8023, 0x719B8027, '2019-02-10 00:00:00') /* Tiny Hive Portal (11219) */
     , (0x719B8023, 0x719B8028, '2019-02-10 00:00:00') /* Simple Hive Portal (11223) */
     , (0x719B8023, 0x719B8029, '2019-02-10 00:00:00') /* Simple Hive Portal (11223) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B8024,  9024, 0x19B8003A, 184.0894, 30.57055, 101.0434, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x19B8003A [184.089400 30.570550 101.043400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B8025,  4179, 0x19B8003A, 184.1702, 30.81269, 101.0507, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x19B8003A [184.170200 30.812690 101.050700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B8026, 11223, 0x19B80006, 8.150558, 133.7144, 83.65127, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Simple Hive Portal */
/* @teleloc 0x19B80006 [8.150558 133.714400 83.651270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B8027, 11219, 0x19B80021, 104.7218, 13.2049, 101.0374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tiny Hive Portal */
/* @teleloc 0x19B80021 [104.721800 13.204900 101.037400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B8028, 11223, 0x19B80025, 105.9131, 96.18935, 106.7789, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Simple Hive Portal */
/* @teleloc 0x19B80025 [105.913100 96.189350 106.778900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B8029, 11223, 0x19B80024, 112.1907, 78.54327, 104.7832, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Simple Hive Portal */
/* @teleloc 0x19B80024 [112.190700 78.543270 104.783200] 1.000000 0.000000 0.000000 0.000000 */
