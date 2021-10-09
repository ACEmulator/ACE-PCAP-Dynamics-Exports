DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F92;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F92001,  1154, 0x3F920032, 160.9648, 31.62268, -0.45, 0.688252, 0, 0, -0.725472, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F920032 [160.964800 31.622680 -0.450000] 0.688252 0.000000 0.000000 -0.725472 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F92001, 0x73F92002, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73F92001, 0x73F92003, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x73F92001, 0x73F92004, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73F92001, 0x73F92005, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73F92001, 0x73F92006, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x73F92001, 0x73F92007, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73F92001, 0x73F92008, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73F92001, 0x73F92009, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73F92001, 0x73F9200A, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73F92001, 0x73F9200B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73F92001, 0x73F9200C, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73F92001, 0x73F9200D, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F92002, 33309, 0x3F920032, 160.9648, 31.62268, -0.45, 0.688252, 0, 0, -0.725472,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x3F920032 [160.964800 31.622680 -0.450000] 0.688252 0.000000 0.000000 -0.725472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F92003,  4253, 0x3F92003A, 172.9943, 28.1205, -0.895, 0.688252, 0, 0, -0.725472,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x3F92003A [172.994300 28.120500 -0.895000] 0.688252 0.000000 0.000000 -0.725472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F92004, 23562, 0x3F920033, 160.4276, 49.19274, -0.445, 0.688252, 0, 0, -0.725472,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3F920033 [160.427600 49.192740 -0.445000] 0.688252 0.000000 0.000000 -0.725472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F92005, 23562, 0x3F920032, 165.4434, 38.91572, -0.445, 0.688252, 0, 0, -0.725472,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3F920032 [165.443400 38.915720 -0.445000] 0.688252 0.000000 0.000000 -0.725472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F92006, 22910, 0x3F920032, 165.7327, 43.82903, -0.4435, 0.688252, 0, 0, -0.725472,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x3F920032 [165.732700 43.829030 -0.443500] 0.688252 0.000000 0.000000 -0.725472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F92007, 23562, 0x3F920032, 167.2246, 36.35616, -0.445, 0.688252, 0, 0, -0.725472,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3F920032 [167.224600 36.356160 -0.445000] 0.688252 0.000000 0.000000 -0.725472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F92008, 24326, 0x3F920032, 161.2393, 31.20292, -0.4425, 0.688252, 0, 0, -0.725472,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3F920032 [161.239300 31.202920 -0.442500] 0.688252 0.000000 0.000000 -0.725472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F92009, 23563, 0x3F920039, 174.3855, 15.17548, -0.895, 0.688252, 0, 0, -0.725472,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3F920039 [174.385500 15.175480 -0.895000] 0.688252 0.000000 0.000000 -0.725472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F9200A,  4248, 0x3F920032, 162.9116, 26.79432, -0.4434, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3F920032 [162.911600 26.794320 -0.443400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F9200B,  4248, 0x3F920039, 168.966, 20.06643, -0.8934, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3F920039 [168.966000 20.066430 -0.893400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F9200C,  4248, 0x3F920031, 163.2792, 22.36885, -0.4434, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3F920031 [163.279200 22.368850 -0.443400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F9200D, 23564, 0x3F920032, 163.9513, 24.18736, -0.445, 0.688252, 0, 0, -0.725472,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3F920032 [163.951300 24.187360 -0.445000] 0.688252 0.000000 0.000000 -0.725472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F9200E,  1542, 0x3F920032, 164.8036, 24.69186, -0.45, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3F920032 [164.803600 24.691860 -0.450000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F9200E, 0x73F9200F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F9200F,  4179, 0x3F920032, 164.8036, 24.69186, -0.45, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3F920032 [164.803600 24.691860 -0.450000] 0.999048 0.000000 0.000000 -0.043619 */
