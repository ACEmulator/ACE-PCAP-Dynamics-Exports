DELETE FROM `landblock_instance` WHERE `landblock` = 0x18B5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5001,  4179, 0x18B50100, 53.6247, 115.982, 62.8, -0.208797, 0, 0, -0.977959, False, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x18B50100 [53.624700 115.982000 62.800000] -0.208797 0.000000 0.000000 -0.977959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5003, 10934, 0x18B50100, 49.697, 108.5, 62.79, -0.1049691, 0, 0, -0.9944755, False, '2019-02-10 00:00:00'); /* Hea Raiders' Cache */
/* @teleloc 0x18B50100 [49.697000 108.500000 62.790000] -0.104969 0.000000 0.000000 -0.994476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5004,  1154, 0x18B50100, 51.4383, 115.787, 62.8065, -0.761276, 0, 0, 0.648428, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x18B50100 [51.438300 115.787000 62.806500] -0.761276 0.000000 0.000000 0.648428 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x718B5004, 0x718B5005, '2019-02-10 00:00:00') /* Hea Elder Shaman */
     , (0x718B5004, 0x718B5006, '2019-02-10 00:00:00') /* Hea Elder Shaman */
     , (0x718B5004, 0x718B5007, '2019-02-10 00:00:00') /* Hea Elder Shaman */
     , (0x718B5004, 0x718B5008, '2019-02-10 00:00:00') /* Hea Elder Shaman */
     , (0x718B5004, 0x718B5009, '2019-02-10 00:00:00') /* Hea Elder Shaman */
     , (0x718B5004, 0x718B500A, '2019-02-10 00:00:00') /* Hea Shaman */
     , (0x718B5004, 0x718B500B, '2019-02-10 00:00:00') /* Hea Nualuan */
     , (0x718B5004, 0x718B500C, '2019-02-10 00:00:00') /* Scintilla */
     , (0x718B5004, 0x718B500D, '2019-02-10 00:00:00') /* Hea Shaman */
     , (0x718B5004, 0x718B500E, '2019-02-10 00:00:00') /* Hea Shaman */
     , (0x718B5004, 0x718B500F, '2019-02-10 00:00:00') /* Hea Elder Shaman */
     , (0x718B5004, 0x718B5010, '2019-02-10 00:00:00') /* Hea Itealuan */
     , (0x718B5004, 0x718B5011, '2019-02-10 00:00:00') /* Hea Nualuan */
     , (0x718B5004, 0x718B5012, '2019-02-10 00:00:00') /* Hea Itealuan */
     , (0x718B5004, 0x718B5013, '2019-02-10 00:00:00') /* Hea Itealuan */
     , (0x718B5004, 0x718B5014, '2019-02-10 00:00:00') /* Static */
     , (0x718B5004, 0x718B5015, '2019-02-10 00:00:00') /* Hea Shaman */
     , (0x718B5004, 0x718B5016, '2019-02-10 00:00:00') /* Hea Shaman */
     , (0x718B5004, 0x718B5017, '2019-02-10 00:00:00') /* Hea Itealuan */
     , (0x718B5004, 0x718B5018, '2019-02-10 00:00:00') /* Voltarc */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5005, 11517, 0x18B50100, 51.4383, 115.787, 62.8065, -0.761276, 0, 0, 0.648428,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x18B50100 [51.438300 115.787000 62.806500] -0.761276 0.000000 0.000000 0.648428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5006, 11517, 0x18B50100, 52.9668, 113.319, 62.8065, -0.9826195, 0, 0, 0.1856309,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
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
VALUES (0x718B500A, 11522, 0x18B5001F, 76.2073, 146.366, 69.05783, -0.556556, 0, 0, 0.8308101,  True, '2019-02-10 00:00:00'); /* Hea Shaman */
/* @teleloc 0x18B5001F [76.207300 146.366000 69.057830] -0.556556 0.000000 0.000000 0.830810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B500B, 11520, 0x18B50017, 55.9256, 151.907, 71.30058, -0.3665042, 0, 0, 0.9304164,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x18B50017 [55.925600 151.907000 71.300580] -0.366504 0.000000 0.000000 0.930416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B500C,  6380, 0x18B50017, 48.91285, 156.9509, 73.4027, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x18B50017 [48.912850 156.950900 73.402700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B500D, 11522, 0x18B50016, 65.7993, 122.014, 68.006, -0.9900708, 0, 0, -0.14057,  True, '2019-02-10 00:00:00'); /* Hea Shaman */
/* @teleloc 0x18B50016 [65.799300 122.014000 68.006000] -0.990071 0.000000 0.000000 -0.140570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B500E, 11522, 0x18B50016, 53.6518, 129.643, 68.006, -0.9470903, 0, 0, 0.3209671,  True, '2019-02-10 00:00:00'); /* Hea Shaman */
/* @teleloc 0x18B50016 [53.651800 129.643000 68.006000] -0.947090 0.000000 0.000000 0.320967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B500F, 11517, 0x18B50016, 69.24508, 137.2038, 68.0065, -0.7666483, 0, 0, 0.6420673,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x18B50016 [69.245080 137.203800 68.006500] -0.766648 0.000000 0.000000 0.642067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5010, 11519, 0x18B50016, 66.56464, 126.1302, 68.006, -0.7666483, 0, 0, 0.6420673,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x18B50016 [66.564640 126.130200 68.006000] -0.766648 0.000000 0.000000 0.642067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5011, 11520, 0x18B50016, 68.08932, 136.3619, 68.006, -0.7666483, 0, 0, 0.6420673,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x18B50016 [68.089320 136.361900 68.006000] -0.766648 0.000000 0.000000 0.642067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5012, 11519, 0x18B50016, 63.85291, 132.5309, 68.006, -0.7666483, 0, 0, 0.6420673,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x18B50016 [63.852910 132.530900 68.006000] -0.766648 0.000000 0.000000 0.642067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5013, 11519, 0x18B50016, 54.5864, 125.872, 72.16463, 0.802827, 0, 0, -0.596212,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x18B50016 [54.586400 125.872000 72.164630] 0.802827 0.000000 0.000000 -0.596212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5014,  6382, 0x18B5000F, 42.502, 154.8074, 73.42191, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x18B5000F [42.502000 154.807400 73.421910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5015, 11522, 0x18B5000E, 47.8827, 130.649, 68.07442, -0.9109368, 0, 0, 0.4125459,  True, '2019-02-10 00:00:00'); /* Hea Shaman */
/* @teleloc 0x18B5000E [47.882700 130.649000 68.074420] -0.910937 0.000000 0.000000 0.412546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5016, 11522, 0x18B5000D, 38.111, 103.716, 83.363, -0.8550226, 0, 0, 0.5185907,  True, '2019-02-10 00:00:00'); /* Hea Shaman */
/* @teleloc 0x18B5000D [38.111000 103.716000 83.363000] -0.855023 0.000000 0.000000 0.518591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5017, 11519, 0x18B50014, 68.3971, 93.3714, 81.04459, -0.9940531, 0, 0, 0.108896,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x18B50014 [68.397100 93.371400 81.044590] -0.994053 0.000000 0.000000 0.108896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B5018, 21170, 0x18B5000F, 39.30232, 153.7646, 73.52468, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x18B5000F [39.302320 153.764600 73.524680] 1.000000 0.000000 0.000000 0.000000 */
