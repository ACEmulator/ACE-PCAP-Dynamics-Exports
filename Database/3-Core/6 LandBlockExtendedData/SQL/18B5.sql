DELETE FROM `landblock_instance` WHERE `landblock` = 0x18B5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5001,  4179, 0x18B50100, 53.6247, 115.982, 62.8, -0.208797, 0, 0, -0.977959, False, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x18B50100 [53.624700 115.982000 62.800000] -0.208797 0.000000 0.000000 -0.977959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5003, 10934, 0x18B50100, 49.697, 108.5, 62.79, -0.104969, 0, 0, -0.994476, False, '2019-02-10 00:00:00'); /* Hea Raiders' Cache */
/* @teleloc 0x18B50100 [49.697000 108.500000 62.790000] -0.104969 0.000000 0.000000 -0.994476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5004,  1154, 0x18B50100, 51.4383, 115.787, 62.8065, -0.761276, 0, 0, 0.648428, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x18B50100 [51.438300 115.787000 62.806500] -0.761276 0.000000 0.000000 0.648428 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x718B5004, 0x718B5005, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x718B5004, 0x718B5006, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x718B5004, 0x718B5007, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x718B5004, 0x718B5008, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x718B5004, 0x718B5009, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x718B5004, 0x718B500A, '2019-02-10 00:00:00') /* Hea Shaman (11522) */
     , (0x718B5004, 0x718B500B, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x718B5004, 0x718B500C, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x718B5004, 0x718B500D, '2019-02-10 00:00:00') /* Hea Shaman (11522) */
     , (0x718B5004, 0x718B500E, '2019-02-10 00:00:00') /* Hea Shaman (11522) */
     , (0x718B5004, 0x718B500F, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x718B5004, 0x718B5010, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x718B5004, 0x718B5011, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x718B5004, 0x718B5012, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x718B5004, 0x718B5013, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x718B5004, 0x718B5014, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x718B5004, 0x718B5015, '2019-02-10 00:00:00') /* Hea Shaman (11522) */
     , (0x718B5004, 0x718B5016, '2019-02-10 00:00:00') /* Hea Shaman (11522) */
     , (0x718B5004, 0x718B5017, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x718B5004, 0x718B5018, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x718B5004, 0x718B5019, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x718B5004, 0x718B501A, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x718B5004, 0x718B501B, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x718B5004, 0x718B501C, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x718B5004, 0x718B501D, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x718B5004, 0x718B501E, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x718B5004, 0x718B501F, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x718B5004, 0x718B5020, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x718B5004, 0x718B5021, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x718B5004, 0x718B5022, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x718B5004, 0x718B5023, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x718B5004, 0x718B5024, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x718B5004, 0x718B5025, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x718B5004, 0x718B5026, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x718B5004, 0x718B5027, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x718B5004, 0x718B5028, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x718B5004, 0x718B5029, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x718B5004, 0x718B502A, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x718B5004, 0x718B502B, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x718B5004, 0x718B502C, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x718B5004, 0x718B502D, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x718B5004, 0x718B502E, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x718B5004, 0x718B502F, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x718B5004, 0x718B5030, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x718B5004, 0x718B5031, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x718B5004, 0x718B5032, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x718B5004, 0x718B5033, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x718B5004, 0x718B5034, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x718B5004, 0x718B5035, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x718B5004, 0x718B5036, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x718B5004, 0x718B5037, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x718B5004, 0x718B5038, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x718B5004, 0x718B5039, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x718B5004, 0x718B503A, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x718B5004, 0x718B503B, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x718B5004, 0x718B503C, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x718B5004, 0x718B503D, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x718B5004, 0x718B503E, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x718B5004, 0x718B503F, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x718B5004, 0x718B5040, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x718B5004, 0x718B5041, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x718B5004, 0x718B5042, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x718B5004, 0x718B5043, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x718B5004, 0x718B5044, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x718B5004, 0x718B5045, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x718B5004, 0x718B5046, '2019-02-10 00:00:00') /* Static (6382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5005, 11517, 0x18B50100, 51.4383, 115.787, 62.8065, -0.761276, 0, 0, 0.648428,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x18B50100 [51.438300 115.787000 62.806500] -0.761276 0.000000 0.000000 0.648428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5006, 11517, 0x18B50100, 52.9668, 113.319, 62.8065, -0.98262, 0, 0, 0.185631,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x18B50100 [52.966800 113.319000 62.806500] -0.982620 0.000000 0.000000 0.185631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5007, 11517, 0x18B5003E, 172.1299, 129.1078, 68.69707, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x18B5003E [172.129900 129.107800 68.697070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5008, 11517, 0x18B5003E, 191.4909, 137.07, 70.65652, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x18B5003E [191.490900 137.070000 70.656520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5009, 11517, 0x18B5003F, 181.1383, 144.1664, 70.65652, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x18B5003F [181.138300 144.166400 70.656520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B500A, 11522, 0x18B5001F, 76.2073, 146.366, 69.05783, -0.556556, 0, 0, 0.83081,  True, '2019-02-10 00:00:00'); /* Hea Shaman */
/* @teleloc 0x18B5001F [76.207300 146.366000 69.057830] -0.556556 0.000000 0.000000 0.830810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B500B, 11520, 0x18B50017, 55.9256, 151.907, 71.30058, -0.366504, 0, 0, 0.930416,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x18B50017 [55.925600 151.907000 71.300580] -0.366504 0.000000 0.000000 0.930416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B500C,  6380, 0x18B50017, 48.91285, 156.9509, 73.4027, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x18B50017 [48.912850 156.950900 73.402700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B500D, 11522, 0x18B50016, 65.7993, 122.014, 68.006, -0.990071, 0, 0, -0.14057,  True, '2019-02-10 00:00:00'); /* Hea Shaman */
/* @teleloc 0x18B50016 [65.799300 122.014000 68.006000] -0.990071 0.000000 0.000000 -0.140570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B500E, 11522, 0x18B50016, 53.6518, 129.643, 68.006, -0.94709, 0, 0, 0.320967,  True, '2019-02-10 00:00:00'); /* Hea Shaman */
/* @teleloc 0x18B50016 [53.651800 129.643000 68.006000] -0.947090 0.000000 0.000000 0.320967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B500F, 11517, 0x18B50016, 69.24508, 137.2038, 68.0065, -0.766648, 0, 0, 0.642067,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x18B50016 [69.245080 137.203800 68.006500] -0.766648 0.000000 0.000000 0.642067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5010, 11519, 0x18B50016, 66.56464, 126.1302, 68.006, -0.766648, 0, 0, 0.642067,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x18B50016 [66.564640 126.130200 68.006000] -0.766648 0.000000 0.000000 0.642067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5011, 11520, 0x18B50016, 68.08932, 136.3619, 68.006, -0.766648, 0, 0, 0.642067,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x18B50016 [68.089320 136.361900 68.006000] -0.766648 0.000000 0.000000 0.642067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5012, 11519, 0x18B50016, 63.85291, 132.5309, 68.006, -0.766648, 0, 0, 0.642067,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x18B50016 [63.852910 132.530900 68.006000] -0.766648 0.000000 0.000000 0.642067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5013, 11519, 0x18B50016, 54.5864, 125.872, 72.16463, 0.802827, 0, 0, -0.596212,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x18B50016 [54.586400 125.872000 72.164630] 0.802827 0.000000 0.000000 -0.596212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5014,  6382, 0x18B5000F, 42.502, 154.8074, 73.42191, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x18B5000F [42.502000 154.807400 73.421910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5015, 11522, 0x18B5000E, 47.8827, 130.649, 68.07442, -0.910937, 0, 0, 0.412546,  True, '2019-02-10 00:00:00'); /* Hea Shaman */
/* @teleloc 0x18B5000E [47.882700 130.649000 68.074420] -0.910937 0.000000 0.000000 0.412546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5016, 11522, 0x18B5000D, 38.111, 103.716, 83.363, -0.855023, 0, 0, 0.518591,  True, '2019-02-10 00:00:00'); /* Hea Shaman */
/* @teleloc 0x18B5000D [38.111000 103.716000 83.363000] -0.855023 0.000000 0.000000 0.518591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5017, 11519, 0x18B50014, 68.3971, 93.3714, 81.04459, -0.994053, 0, 0, 0.108896,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x18B50014 [68.397100 93.371400 81.044590] -0.994053 0.000000 0.000000 0.108896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5018, 21170, 0x18B5000F, 39.30232, 153.7646, 73.52468, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x18B5000F [39.302320 153.764600 73.524680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5019, 11519, 0x18B50035, 166.8951, 100.1447, 72.28222, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x18B50035 [166.895100 100.144700 72.282220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B501A, 11504, 0x18B50036, 167.6809, 130.5154, 69.37616, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x18B50036 [167.680900 130.515400 69.376160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B501B, 11486, 0x18B50036, 164.7733, 123.4233, 71.13218, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x18B50036 [164.773300 123.423300 71.132180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B501C, 11495, 0x18B5003C, 184.0804, 93.53157, 70.45427, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x18B5003C [184.080400 93.531570 70.454270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B501D, 11486, 0x18B5003D, 169.3491, 118.9883, 71.65073, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x18B5003D [169.349100 118.988300 71.650730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B501E,  6380, 0x18B5003D, 181.0939, 116.8234, 68.73302, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x18B5003D [181.093900 116.823400 68.733020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B501F,  6382, 0x18B5003D, 187.3247, 115.6832, 67.17131, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x18B5003D [187.324700 115.683200 67.171310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5020, 11505, 0x18B5003A, 187.7985, 32.44093, 70.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x18B5003A [187.798500 32.440930 70.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5021, 11519, 0x18B50016, 65.56685, 130.0922, 68.006, -0.766648, 0, 0, 0.642067,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x18B50016 [65.566850 130.092200 68.006000] -0.766648 0.000000 0.000000 0.642067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5022, 11517, 0x18B50016, 57.45381, 137.568, 68.0065, -0.766648, 0, 0, 0.642067,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x18B50016 [57.453810 137.568000 68.006500] -0.766648 0.000000 0.000000 0.642067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5023, 11517, 0x18B50016, 62.5085, 138.5724, 68.0065, -0.766648, 0, 0, 0.642067,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x18B50016 [62.508500 138.572400 68.006500] -0.766648 0.000000 0.000000 0.642067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5024, 11517, 0x18B50016, 63.36954, 126.1458, 68.0065, -0.766648, 0, 0, 0.642067,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x18B50016 [63.369540 126.145800 68.006500] -0.766648 0.000000 0.000000 0.642067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5025, 11517, 0x18B50016, 58.62622, 130.8119, 68.0065, -0.766648, 0, 0, 0.642067,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x18B50016 [58.626220 130.811900 68.006500] -0.766648 0.000000 0.000000 0.642067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5026, 11517, 0x18B50016, 58.79524, 121.5649, 68.0065, -0.766648, 0, 0, 0.642067,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x18B50016 [58.795240 121.564900 68.006500] -0.766648 0.000000 0.000000 0.642067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5027, 11486, 0x18B50016, 50.64269, 142.6926, 67.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x18B50016 [50.642690 142.692600 67.988010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5028, 11517, 0x18B50016, 58.81519, 141.2572, 68.0065, -0.766648, 0, 0, 0.642067,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x18B50016 [58.815190 141.257200 68.006500] -0.766648 0.000000 0.000000 0.642067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5029, 11517, 0x18B5001E, 74.15354, 140.0122, 68.54489, -0.766648, 0, 0, 0.642067,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x18B5001E [74.153540 140.012200 68.544890] -0.766648 0.000000 0.000000 0.642067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B502A, 11519, 0x18B5001E, 72.5313, 132.8206, 68.13882, -0.766648, 0, 0, 0.642067,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x18B5001E [72.531300 132.820600 68.138820] -0.766648 0.000000 0.000000 0.642067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B502B, 11519, 0x18B50016, 61.87522, 123.0083, 68.006, -0.766648, 0, 0, 0.642067,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x18B50016 [61.875220 123.008300 68.006000] -0.766648 0.000000 0.000000 0.642067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B502C, 11517, 0x18B5001E, 78.93863, 133.604, 69.74116, -0.766648, 0, 0, 0.642067,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x18B5001E [78.938630 133.604000 69.741160] -0.766648 0.000000 0.000000 0.642067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B502D, 11517, 0x18B50016, 66.80292, 136.1982, 68.0065, -0.766648, 0, 0, 0.642067,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x18B50016 [66.802920 136.198200 68.006500] -0.766648 0.000000 0.000000 0.642067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B502E, 11519, 0x18B50016, 58.78339, 137.726, 68.006, -0.766648, 0, 0, 0.642067,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x18B50016 [58.783390 137.726000 68.006000] -0.766648 0.000000 0.000000 0.642067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B502F, 11517, 0x18B50016, 66.88777, 138.5653, 68.0065, -0.766648, 0, 0, 0.642067,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x18B50016 [66.887770 138.565300 68.006500] -0.766648 0.000000 0.000000 0.642067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5030, 11517, 0x18B50016, 60.34477, 127.2861, 68.0065, -0.766648, 0, 0, 0.642067,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x18B50016 [60.344770 127.286100 68.006500] -0.766648 0.000000 0.000000 0.642067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5031, 11493, 0x18B50016, 51.96179, 135.2005, 68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x18B50016 [51.961790 135.200500 68.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5032, 11493, 0x18B50016, 48.11932, 137.8605, 68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x18B50016 [48.119320 137.860500 68.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5033, 11517, 0x18B5001E, 76.64872, 142.5596, 69.16868, -0.766648, 0, 0, 0.642067,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x18B5001E [76.648720 142.559600 69.168680] -0.766648 0.000000 0.000000 0.642067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5034, 11493, 0x18B5000E, 44.01127, 141.5735, 70.32675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x18B5000E [44.011270 141.573500 70.326750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5035, 11517, 0x18B50017, 61.00944, 147.0259, 69.26731, -0.766648, 0, 0, 0.642067,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x18B50017 [61.009440 147.025900 69.267310] -0.766648 0.000000 0.000000 0.642067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5036, 11517, 0x18B5001F, 73.9897, 157.7343, 73.39753, -0.766648, 0, 0, 0.642067,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x18B5001F [73.989700 157.734300 73.397530] -0.766648 0.000000 0.000000 0.642067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5037, 11517, 0x18B5000F, 45.52, 163.5367, 76.56013, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x18B5000F [45.520000 163.536700 76.560130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5038, 11519, 0x18B50007, 21.28955, 151.6922, 82.23187, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x18B50007 [21.289550 151.692200 82.231870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5039, 11519, 0x18B50017, 59.0232, 149.0916, 70.12751, -0.766648, 0, 0, 0.642067,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x18B50017 [59.023200 149.091600 70.127510] -0.766648 0.000000 0.000000 0.642067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B503A, 11517, 0x18B50017, 56.52034, 150.1232, 70.55784, -0.766648, 0, 0, 0.642067,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x18B50017 [56.520340 150.123200 70.557840] -0.766648 0.000000 0.000000 0.642067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B503B, 11486, 0x18B5000F, 32.52435, 158.1838, 77.01546, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x18B5000F [32.524350 158.183800 77.015460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B503C, 11519, 0x18B5001F, 77.34094, 144.4986, 69.34124, -0.766648, 0, 0, 0.642067,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x18B5001F [77.340940 144.498600 69.341240] -0.766648 0.000000 0.000000 0.642067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B503D, 11517, 0x18B5001F, 74.06827, 146.3412, 68.63731, -0.766648, 0, 0, 0.642067,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x18B5001F [74.068270 146.341200 68.637310] -0.766648 0.000000 0.000000 0.642067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B503E, 11520, 0x18B5000F, 44.11433, 149.5125, 70.9505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x18B5000F [44.114330 149.512500 70.950500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B503F, 11517, 0x18B50017, 62.77579, 152.0772, 71.37202, -0.766648, 0, 0, 0.642067,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x18B50017 [62.775790 152.077200 71.372020] -0.766648 0.000000 0.000000 0.642067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5040,  6380, 0x18B5000F, 34.95455, 159.6808, 76.71439, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x18B5000F [34.954550 159.680800 76.714390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5041, 11517, 0x18B50017, 68.56204, 155.069, 72.61858, -0.766648, 0, 0, 0.642067,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x18B50017 [68.562040 155.069000 72.618580] -0.766648 0.000000 0.000000 0.642067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5042, 11505, 0x18B5000F, 28.31834, 160.078, 79.48597, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x18B5000F [28.318340 160.078000 79.485970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5043, 11519, 0x18B50017, 65.38355, 150.5041, 70.71605, -0.766648, 0, 0, 0.642067,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x18B50017 [65.383550 150.504100 70.716050] -0.766648 0.000000 0.000000 0.642067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5044, 11493, 0x18B5000F, 36.5965, 145.4443, 74.65204, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x18B5000F [36.596500 145.444300 74.652040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5045, 11517, 0x18B50018, 56.27363, 176.9078, 75.19578, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x18B50018 [56.273630 176.907800 75.195780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5046,  6382, 0x18B50010, 32.14357, 171.7973, 80.01235, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x18B50010 [32.143570 171.797300 80.012350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5047,  1542, 0x18B5003D, 174.6665, 115.2532, 70.39337, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x18B5003D [174.666500 115.253200 70.393370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x718B5047, 0x718B5048, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x718B5047, 0x718B5049, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x718B5047, 0x718B504A, '2019-02-10 00:00:00') /* Small Hive Portal (11221) */
     , (0x718B5047, 0x718B504B, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x718B5047, 0x718B504C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5048,  9024, 0x18B5003D, 174.6665, 115.2532, 70.39337, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x18B5003D [174.666500 115.253200 70.393370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5049,  4179, 0x18B5003D, 175.0503, 115.2532, 70.23742, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x18B5003D [175.050300 115.253200 70.237420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B504A, 11221, 0x18B5003D, 174.3099, 109.1246, 70.35954, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Small Hive Portal */
/* @teleloc 0x18B5003D [174.309900 109.124600 70.359540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B504B,  9024, 0x18B5000F, 33.42864, 158.6718, 76.6018, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x18B5000F [33.428640 158.671800 76.601800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B504C,  4179, 0x18B5000F, 33.03796, 158.6871, 76.72785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x18B5000F [33.037960 158.687100 76.727850] 1.000000 0.000000 0.000000 0.000000 */
