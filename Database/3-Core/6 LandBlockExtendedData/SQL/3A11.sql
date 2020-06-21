DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A11;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A11001,  1154, 0x3A11012B, 87.0939, 116.422, -40, 0.9999985, 0, 0, 0.001759641, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A11012B [87.093900 116.422000 -40.000000] 0.999999 0.000000 0.000000 0.001760 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A11001, 0x73A11002, '2019-02-10 00:00:00') /* Exploration Marker */
     , (0x73A11001, 0x73A11003, '2019-02-10 00:00:00') /* Illu Sclavus */
     , (0x73A11001, 0x73A11004, '2019-02-10 00:00:00') /* Laisu Sclavus */
     , (0x73A11001, 0x73A11005, '2019-02-10 00:00:00') /* Illu Sclavus */
     , (0x73A11001, 0x73A11006, '2019-02-10 00:00:00') /* Illu Sclavus */
     , (0x73A11001, 0x73A11007, '2019-02-10 00:00:00') /* Illu Sclavus */
     , (0x73A11001, 0x73A11008, '2019-02-10 00:00:00') /* Illu Sclavus */
     , (0x73A11001, 0x73A11009, '2019-02-10 00:00:00') /* Illu Sclavus */
     , (0x73A11001, 0x73A1100A, '2019-02-10 00:00:00') /* Illu Sclavus */
     , (0x73A11001, 0x73A1100B, '2019-02-10 00:00:00') /* Laisu Sclavus */
     , (0x73A11001, 0x73A1100C, '2019-02-10 00:00:00') /* Illu Sclavus */
     , (0x73A11001, 0x73A1100D, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x73A11001, 0x73A1100E, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x73A11001, 0x73A1100F, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73A11001, 0x73A11010, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x73A11001, 0x73A11011, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x73A11001, 0x73A11012, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x73A11001, 0x73A11013, '2019-02-10 00:00:00') /* Imperial Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A11002, 39841, 0x3A11012B, 87.0939, 116.422, -40, 0.9999985, 0, 0, 0.001759641,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0x3A11012B [87.093900 116.422000 -40.000000] 0.999999 0.000000 0.000000 0.001760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A11003, 34044, 0x3A11012B, 91.40575, 111.214, -40, 0.8779656, 0, 0, -0.4787238,  True, '2019-02-10 00:00:00'); /* Illu Sclavus */
/* @teleloc 0x3A11012B [91.405750 111.214000 -40.000000] 0.877966 0.000000 0.000000 -0.478724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A11004, 34975, 0x3A11012B, 92.02128, 100.0194, -40, 0.4019706, 0, 0, -0.9156526,  True, '2019-02-10 00:00:00'); /* Laisu Sclavus */
/* @teleloc 0x3A11012B [92.021280 100.019400 -40.000000] 0.401971 0.000000 0.000000 -0.915653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A11005, 34044, 0x3A11012B, 83.05795, 99.67603, -40, -0.1127337, 0, 0, -0.9936252,  True, '2019-02-10 00:00:00'); /* Illu Sclavus */
/* @teleloc 0x3A11012B [83.057950 99.676030 -40.000000] -0.112734 0.000000 0.000000 -0.993625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A11006, 34044, 0x3A11012B, 77.02422, 101.4197, -40, -0.3920094, 0, 0, -0.9199612,  True, '2019-02-10 00:00:00'); /* Illu Sclavus */
/* @teleloc 0x3A11012B [77.024220 101.419700 -40.000000] -0.392009 0.000000 0.000000 -0.919961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A11007, 34044, 0x3A11012B, 90.92555, 106.8167, -40, 0.7677196, 0, 0, -0.640786,  True, '2019-02-10 00:00:00'); /* Illu Sclavus */
/* @teleloc 0x3A11012B [90.925550 106.816700 -40.000000] 0.767720 0.000000 0.000000 -0.640786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A11008, 34044, 0x3A11012B, 75.65079, 108.9953, -40, 0.8100197, 0, 0, -0.5864027,  True, '2019-02-10 00:00:00'); /* Illu Sclavus */
/* @teleloc 0x3A11012B [75.650790 108.995300 -40.000000] 0.810020 0.000000 0.000000 -0.586403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A11009, 34044, 0x3A11012B, 90.62376, 115.6213, -40, 0.929104, 0, 0, -0.3698186,  True, '2019-02-10 00:00:00'); /* Illu Sclavus */
/* @teleloc 0x3A11012B [90.623760 115.621300 -40.000000] 0.929104 0.000000 0.000000 -0.369819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1100A, 34044, 0x3A11012B, 82.81023, 114.3311, -40, -0.99455, 0, 0, -0.1042601,  True, '2019-02-10 00:00:00'); /* Illu Sclavus */
/* @teleloc 0x3A11012B [82.810230 114.331100 -40.000000] -0.994550 0.000000 0.000000 -0.104260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1100B, 34975, 0x3A11012B, 77.38231, 114.717, -40, -0.9054865, 0, 0, -0.4243751,  True, '2019-02-10 00:00:00'); /* Laisu Sclavus */
/* @teleloc 0x3A11012B [77.382310 114.717000 -40.000000] -0.905487 0.000000 0.000000 -0.424375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1100C, 34044, 0x3A11012B, 75.63352, 105.8733, -40, 0.2749603, 0, 0, -0.9614556,  True, '2019-02-10 00:00:00'); /* Illu Sclavus */
/* @teleloc 0x3A11012B [75.633520 105.873300 -40.000000] 0.274960 0.000000 0.000000 -0.961456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1100D, 33309, 0x3A11003F, 189.3047, 160.1737, 14.67398, -0.823657, 0, 0, -0.5670883,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x3A11003F [189.304700 160.173700 14.673980] -0.823657 0.000000 0.000000 -0.567088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1100E,  4253, 0x3A11003F, 183.5557, 158.642, 13.11409, -0.823657, 0, 0, -0.5670883,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x3A11003F [183.555700 158.642000 13.114090] -0.823657 0.000000 0.000000 -0.567088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1100F, 23563, 0x3A11003F, 187.6697, 158.777, 14.15385, -0.823657, 0, 0, -0.5670883,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3A11003F [187.669700 158.777000 14.153850] -0.823657 0.000000 0.000000 -0.567088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A11010, 23562, 0x3A11003F, 177.6205, 161.1377, 11.83827, -0.823657, 0, 0, -0.5670883,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3A11003F [177.620500 161.137700 11.838270] -0.823657 0.000000 0.000000 -0.567088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A11011,  4253, 0x3A11003F, 188.7334, 161.5483, 14.65071, -0.823657, 0, 0, -0.5670883,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x3A11003F [188.733400 161.548300 14.650710] -0.823657 0.000000 0.000000 -0.567088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A11012, 23562, 0x3A11003F, 190.5166, 148.0342, 13.97034, -0.823657, 0, 0, -0.5670883,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3A11003F [190.516600 148.034200 13.970340] -0.823657 0.000000 0.000000 -0.567088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A11013,  7119, 0x3A110011, 61.99733, 4.554612, 13.2474, 0.779533, 0, 0, -0.6263612,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3A110011 [61.997330 4.554612 13.247400] 0.779533 0.000000 0.000000 -0.626361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A11014,  1542, 0x3A110025, 97, 108, 32, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3A110025 [97.000000 108.000000 32.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A11014, 0x73A11015, '2019-02-10 00:00:00') /* Temple Door */
     , (0x73A11014, 0x73A11016, '2019-02-10 00:00:00') /* Temple Door */
     , (0x73A11014, 0x73A11017, '2019-02-10 00:00:00') /* Gateway */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A11015, 38369, 0x3A110025, 97, 108, 32, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Temple Door */
/* @teleloc 0x3A110025 [97.000000 108.000000 32.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A11016, 38369, 0x3A110015, 71, 108, 32, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Temple Door */
/* @teleloc 0x3A110015 [71.000000 108.000000 32.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A11017,  1955, 0x3A11012B, 88.73707, 102.9846, -40.063, 0.7412249, 0, 0, -0.6712567,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x3A11012B [88.737070 102.984600 -40.063000] 0.741225 0.000000 0.000000 -0.671257 */
