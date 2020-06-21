DELETE FROM `landblock_instance` WHERE `landblock` = 0x3565;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73565001,  1154, 0x35650021, 98.1208, 20.11965, 91.05077, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35650021 [98.120800 20.119650 91.050770] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73565001, 0x73565002, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x73565001, 0x73565003, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73565001, 0x73565004, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73565001, 0x73565005, '2019-02-10 00:00:00') /* Firestorm */
     , (0x73565001, 0x73565006, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73565001, 0x73565007, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x73565001, 0x73565008, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73565001, 0x73565009, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x73565001, 0x7356500A, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x73565001, 0x7356500B, '2019-02-10 00:00:00') /* Flamma */
     , (0x73565001, 0x7356500C, '2019-02-10 00:00:00') /* Flare */
     , (0x73565001, 0x7356500D, '2019-02-10 00:00:00') /* Inferno */
     , (0x73565001, 0x7356500E, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x73565001, 0x7356500F, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x73565001, 0x73565010, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x73565001, 0x73565011, '2019-02-10 00:00:00') /* Tumerok Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73565002,  7121, 0x35650021, 98.1208, 20.11965, 91.05077, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x35650021 [98.120800 20.119650 91.050770] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73565003, 23564, 0x35650021, 104.1951, 21.36599, 86.59039, -0.9015762, 0, 0, -0.4326203,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x35650021 [104.195100 21.365990 86.590390] -0.901576 0.000000 0.000000 -0.432620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73565004, 23563, 0x3565001A, 93.77513, 26.45905, 90.93203, -0.4469472, 0, 0, -0.8945603,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3565001A [93.775130 26.459050 90.932030] -0.446947 0.000000 0.000000 -0.894560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73565005,  7092, 0x35650014, 67.73103, 87.03143, 108.0503, 0.9987754, 0, 0, -0.04947526,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x35650014 [67.731030 87.031430 108.050300] 0.998775 0.000000 0.000000 -0.049475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73565006, 36830, 0x35650029, 126.4293, 5.825561, 77.33114, 0.9975777, 0, 0, -0.06956144,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x35650029 [126.429300 5.825561 77.331140] 0.997578 0.000000 0.000000 -0.069561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73565007, 10814, 0x35650021, 97.76202, 0.2586084, 89.29482, -0.9015762, 0, 0, -0.4326203,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x35650021 [97.762020 0.258608 89.294820] -0.901576 0.000000 0.000000 -0.432620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73565008,  9264, 0x35650021, 97.95684, 3.329129, 89.21365, -0.9015762, 0, 0, -0.4326203,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x35650021 [97.956840 3.329129 89.213650] -0.901576 0.000000 0.000000 -0.432620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73565009, 36829, 0x35650013, 59.97968, 49.598, 105.0185, -0.4469472, 0, 0, -0.8945603,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x35650013 [59.979680 49.598000 105.018500] -0.446947 0.000000 0.000000 -0.894560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356500A, 36858, 0x35650014, 70.28787, 75.65011, 102.2368, 0.9987754, 0, 0, -0.04947526,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x35650014 [70.287870 75.650110 102.236800] 0.998775 0.000000 0.000000 -0.049475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356500B,  5711, 0x3565001D, 95.52357, 117.9845, 100.205, -0.8807898, 0, 0, -0.4735074,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3565001D [95.523570 117.984500 100.205000] -0.880790 0.000000 0.000000 -0.473507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356500C,  5710, 0x3565001E, 94.18624, 120.2005, 100.7607, -0.8807898, 0, 0, -0.4735074,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x3565001E [94.186240 120.200500 100.760700] -0.880790 0.000000 0.000000 -0.473507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356500D,  5712, 0x35650026, 107.6227, 132.2708, 95.16569, -0.8807898, 0, 0, -0.4735074,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x35650026 [107.622700 132.270800 95.165690] -0.880790 0.000000 0.000000 -0.473507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356500E,  7126, 0x35650016, 65.69695, 135.9784, 110, 0.1085737, 0, 0, -0.9940884,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x35650016 [65.696950 135.978400 110.000000] 0.108574 0.000000 0.000000 -0.994088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356500F,   233, 0x35650027, 98.15923, 163.3215, 91.05518, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x35650027 [98.159230 163.321500 91.055180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73565010,   228, 0x35650027, 97.17327, 156.6711, 94.23751, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x35650027 [97.173270 156.671100 94.237510] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73565011,   233, 0x35650027, 109.1366, 163.6909, 89.97172, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x35650027 [109.136600 163.690900 89.971720] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73565012,  1542, 0x3565001A, 75.00518, 41.29253, 98.73784, -0.4469472, 0, 0, -0.8945603, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3565001A [75.005180 41.292530 98.737840] -0.446947 0.000000 0.000000 -0.894560 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73565012, 0x73565013, '2019-02-10 00:00:00') /* Directive's Cache */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73565013,  9286, 0x3565001A, 75.00518, 41.29253, 98.73784, -0.4469472, 0, 0, -0.8945603,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x3565001A [75.005180 41.292530 98.737840] -0.446947 0.000000 0.000000 -0.894560 */
