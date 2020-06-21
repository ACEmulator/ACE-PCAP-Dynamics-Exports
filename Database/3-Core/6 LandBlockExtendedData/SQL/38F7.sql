DELETE FROM `landblock_instance` WHERE `landblock` = 0x38F7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F7000,   509, 0x38F7001B, 83.5592, 51.8239, -0.1, -0.6953191, 0, 0, -0.7187011, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x38F7001B [83.559200 51.823900 -0.100000] -0.695319 0.000000 0.000000 -0.718701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F7001, 30047, 0x38F70021, 103.463, 17.965, 2.01048, 0.9995129, 0, 0, -0.0312101, False, '2019-02-10 00:00:00'); /* Fiun Healer */
/* @teleloc 0x38F70021 [103.463000 17.965000 2.010480] 0.999513 0.000000 0.000000 -0.031210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F7002, 30049, 0x38F70100, 103.523, 9.38596, 2.21048, 0.5405036, 0, 0, -0.8413417, False, '2019-02-10 00:00:00'); /* Fiun Archmage */
/* @teleloc 0x38F70100 [103.523000 9.385960 2.210480] 0.540504 0.000000 0.000000 -0.841342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F7003, 30048, 0x38F70103, 62.2553, 9.66051, 2.21048, -0.906216, 0, 0, -0.4228149, False, '2019-02-10 00:00:00'); /* Fiun Blacksmith */
/* @teleloc 0x38F70103 [62.255300 9.660510 2.210480] -0.906216 0.000000 0.000000 -0.422815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F7004, 30050, 0x38F70103, 57.652, 11.206, 2.21048, 0.9972965, 0, 0, -0.07348207, False, '2019-02-10 00:00:00'); /* Fiun Shopkeeper */
/* @teleloc 0x38F70103 [57.652000 11.206000 2.210480] 0.997297 0.000000 0.000000 -0.073482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F700F,  4179, 0x38F70103, 59.8995, 8.4898, 2.677509, 0.0790716, 0, 0, 0.996869, False, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x38F70103 [59.899500 8.489800 2.677509] 0.079072 0.000000 0.000000 0.996869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F7010,  4179, 0x38F70100, 101.155, 12.0213, 2.664834, 0.3430429, 0, 0, -0.9393197, False, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x38F70100 [101.155000 12.021300 2.664834] 0.343043 0.000000 0.000000 -0.939320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F7012, 42852, 0x38F70019, 82.7407, 15.5784, 2.198001, 0.9996361, 0, 0, 0.0269773, False, '2019-02-10 00:00:00'); /* Portal to Town Network */
/* @teleloc 0x38F70019 [82.740700 15.578400 2.198001] 0.999636 0.000000 0.000000 0.026977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F7013,  1154, 0x38F7001B, 93.7738, 53.6917, -0.08952004, 0.170666, 0, 0, 0.985329, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x38F7001B [93.773800 53.691700 -0.089520] 0.170666 0.000000 0.000000 0.985329 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x738F7013, 0x738F7014, '2019-02-10 00:00:00') /* Fiun Layeel */
     , (0x738F7013, 0x738F7015, '2019-02-10 00:00:00') /* Senior Sage Shibak */
     , (0x738F7013, 0x738F7016, '2019-02-10 00:00:00') /* Fiun Rehlyun */
     , (0x738F7013, 0x738F7017, '2019-02-10 00:00:00') /* Fiun Vasherr */
     , (0x738F7013, 0x738F7018, '2019-02-10 00:00:00') /* Fiun Bayaas */
     , (0x738F7013, 0x738F7019, '2019-02-10 00:00:00') /* Gianni Vernice */
     , (0x738F7013, 0x738F701A, '2019-02-10 00:00:00') /* Fiun Riish */
     , (0x738F7013, 0x738F701B, '2019-02-10 00:00:00') /* Fiun Luunere */
     , (0x738F7013, 0x738F701C, '2019-02-10 00:00:00') /* Fiun Noress */
     , (0x738F7013, 0x738F701D, '2019-02-10 00:00:00') /* Fiun Ruun */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F7014, 32595, 0x38F7001B, 93.7738, 53.6917, -0.08952004, 0.170666, 0, 0, 0.985329,  True, '2019-02-10 00:00:00'); /* Fiun Layeel */
/* @teleloc 0x38F7001B [93.773800 53.691700 -0.089520] 0.170666 0.000000 0.000000 0.985329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F7015, 28819, 0x38F70019, 73.4939, 13.1219, 2.01048, -0.994364, 0, 0, 0.10602,  True, '2019-02-10 00:00:00'); /* Senior Sage Shibak */
/* @teleloc 0x38F70019 [73.493900 13.121900 2.010480] -0.994364 0.000000 0.000000 0.106020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F7016, 28698, 0x38F7000B, 36.701, 51.1241, -0.08952004, 0.999974, 0, 0, -0.0071452,  True, '2019-02-10 00:00:00'); /* Fiun Rehlyun */
/* @teleloc 0x38F7000B [36.701000 51.124100 -0.089520] 0.999974 0.000000 0.000000 -0.007145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F7017, 28696, 0x38F70001, 10.081, 18.1207, 2.01048, -0.450375, 0, 0, 0.892839,  True, '2019-02-10 00:00:00'); /* Fiun Vasherr */
/* @teleloc 0x38F70001 [10.081000 18.120700 2.010480] -0.450375 0.000000 0.000000 0.892839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F7018, 28694, 0x38F70001, 8.96534, 14.3264, 2.01048, -0.695118, 0, 0, 0.718895,  True, '2019-02-10 00:00:00'); /* Fiun Bayaas */
/* @teleloc 0x38F70001 [8.965340 14.326400 2.010480] -0.695118 0.000000 0.000000 0.718895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F7019, 30385, 0x38F70022, 109.617, 26.1024, 1.8298, -0.870382, 0, 0, -0.492378,  True, '2019-02-10 00:00:00'); /* Gianni Vernice */
/* @teleloc 0x38F70022 [109.617000 26.102400 1.829800] -0.870382 0.000000 0.000000 -0.492378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F701A, 28695, 0x38F70001, 13.9998, 19.7379, 2.01048, -0.0421727, 0, 0, 0.99911,  True, '2019-02-10 00:00:00'); /* Fiun Riish */
/* @teleloc 0x38F70001 [13.999800 19.737900 2.010480] -0.042173 0.000000 0.000000 0.999110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F701B, 28692, 0x38F70001, 20.5515, 14.9087, 2.01048, -0.698292, 0, 0, -0.715813,  True, '2019-02-10 00:00:00'); /* Fiun Luunere */
/* @teleloc 0x38F70001 [20.551500 14.908700 2.010480] -0.698292 0.000000 0.000000 -0.715813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F701C, 28697, 0x38F70001, 19.3284, 11.4639, 2.01048, -0.884867, 0, 0, -0.465844,  True, '2019-02-10 00:00:00'); /* Fiun Noress */
/* @teleloc 0x38F70001 [19.328400 11.463900 2.010480] -0.884867 0.000000 0.000000 -0.465844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F701D, 28693, 0x38F70001, 15.2122, 9.3649, 2.01048, -0.997352, 0, 0, -0.0727239,  True, '2019-02-10 00:00:00'); /* Fiun Ruun */
/* @teleloc 0x38F70001 [15.212200 9.364900 2.010480] -0.997352 0.000000 0.000000 -0.072724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F701E,  1542, 0x38F70009, 31.31285, 23.89849, 1.937, 0.7059619, 0, 0, -0.7082498, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x38F70009 [31.312850 23.898490 1.937000] 0.705962 0.000000 0.000000 -0.708250 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x738F701E, 0x738F701F, '2019-02-10 00:00:00') /* Gateway */
     , (0x738F701E, 0x738F7020, '2019-02-10 00:00:00') /* Gateway */
     , (0x738F701E, 0x738F7021, '2019-02-10 00:00:00') /* Gateway */
     , (0x738F701E, 0x738F7022, '2019-02-10 00:00:00') /* Gateway */
     , (0x738F701E, 0x738F7023, '2019-02-10 00:00:00') /* Gateway */
     , (0x738F701E, 0x738F7024, '2019-02-10 00:00:00') /* Gateway */
     , (0x738F701E, 0x738F7025, '2019-02-10 00:00:00') /* Gateway */
     , (0x738F701E, 0x738F7026, '2019-02-10 00:00:00') /* Gateway */
     , (0x738F701E, 0x738F7027, '2019-02-10 00:00:00') /* Gateway */
     , (0x738F701E, 0x738F7028, '2019-02-10 00:00:00') /* Gateway */
     , (0x738F701E, 0x738F7029, '2019-02-10 00:00:00') /* Gateway */
     , (0x738F701E, 0x738F702A, '2019-02-10 00:00:00') /* Gateway */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F701F,  1955, 0x38F70009, 31.31285, 23.89849, 1.937, 0.7059619, 0, 0, -0.7082498,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x38F70009 [31.312850 23.898490 1.937000] 0.705962 0.000000 0.000000 -0.708250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F7020,  1955, 0x38F7000B, 32.97327, 61.8145, -0.513, 0.9945351, 0, 0, 0.1044023,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x38F7000B [32.973270 61.814500 -0.513000] 0.994535 0.000000 0.000000 0.104402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F7021,  1955, 0x38F7000B, 27.58416, 56.30663, -0.163, 0.6314262, 0, 0, 0.7754359,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x38F7000B [27.584160 56.306630 -0.163000] 0.631426 0.000000 0.000000 0.775436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F7022,  1955, 0x38F7000B, 35.54215, 51.44052, -0.163, -0.2823747, 0, 0, 0.9593042,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x38F7000B [35.542150 51.440520 -0.163000] -0.282375 0.000000 0.000000 0.959304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F7023,  1955, 0x38F7000B, 39.18562, 55.83853, -0.163, -0.6709568, 0, 0, 0.7414965,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x38F7000B [39.185620 55.838530 -0.163000] -0.670957 0.000000 0.000000 0.741497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F7024,  1955, 0x38F7000B, 37.85585, 61.93844, -0.513, -0.9673891, 0, 0, 0.253295,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x38F7000B [37.855850 61.938440 -0.513000] -0.967389 0.000000 0.000000 0.253295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F7025,  1955, 0x38F7000B, 29.40795, 60.53856, -0.513, -0.8365433, 0, 0, -0.5479007,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x38F7000B [29.407950 60.538560 -0.513000] -0.836543 0.000000 0.000000 -0.547901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F7026,  1955, 0x38F7000B, 31.02544, 54.51519, -0.163, -0.3121981, 0, 0, -0.950017,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x38F7000B [31.025440 54.515190 -0.163000] -0.312198 0.000000 0.000000 -0.950017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F7027,  1955, 0x38F7000B, 38.00482, 53.16984, -0.163, 0.331071, 0, 0, -0.9436058,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x38F7000B [38.004820 53.169840 -0.163000] 0.331071 0.000000 0.000000 -0.943606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F7028,  1955, 0x38F7000B, 41.02706, 59.36802, -0.163, 0.8328923, 0, 0, -0.5534351,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x38F7000B [41.027060 59.368020 -0.163000] 0.832892 0.000000 0.000000 -0.553435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F7029,  1955, 0x38F7000B, 35.10661, 63.71716, -0.513, 0.9901385, 0, 0, 0.1400918,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x38F7000B [35.106610 63.717160 -0.513000] 0.990139 0.000000 0.000000 0.140092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F702A,  1955, 0x38F7000B, 30.07765, 57.79971, -0.163, 0.6105895, 0, 0, 0.7919472,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x38F7000B [30.077650 57.799710 -0.163000] 0.610590 0.000000 0.000000 0.791947 */
