DELETE FROM `landblock_instance` WHERE `landblock` = 0x2664;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72664001,  1154, 0x26640037, 164.6216, 161.5128, 98.60233, 0.404397, 0, 0, -0.914584, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26640037 [164.621600 161.512800 98.602330] 0.404397 0.000000 0.000000 -0.914584 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72664001, 0x72664002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72664001, 0x72664003, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72664001, 0x72664004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72664001, 0x72664005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72664001, 0x72664006, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72664001, 0x72664007, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x72664001, 0x72664008, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72664001, 0x72664009, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72664001, 0x7266400A, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72664001, 0x7266400B, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72664001, 0x7266400C, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72664001, 0x7266400D, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72664001, 0x7266400E, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72664001, 0x7266400F, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x72664001, 0x72664010, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72664001, 0x72664011, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72664001, 0x72664012, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72664001, 0x72664013, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x72664001, 0x72664014, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72664001, 0x72664015, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72664001, 0x72664016, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72664001, 0x72664017, '2019-02-10 00:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72664002, 36830, 0x26640037, 164.6216, 161.5128, 98.60233, 0.404397, 0, 0, -0.914584,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x26640037 [164.621600 161.512800 98.602330] 0.404397 0.000000 0.000000 -0.914584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72664003, 23564, 0x26640035, 165.5583, 113.2502, 92.64069, -0.990337, 0, 0, -0.138684,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x26640035 [165.558300 113.250200 92.640690] -0.990337 0.000000 0.000000 -0.138684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72664004, 36830, 0x26640033, 162.8258, 50.95859, 59.61136, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x26640033 [162.825800 50.958590 59.611360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72664005, 36830, 0x26640033, 161.3096, 55.45317, 59.92728, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x26640033 [161.309600 55.453170 59.927280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72664006, 22909, 0x26640031, 144.6824, 1.461258, 40.29083, -0.231032, 0, 0, -0.972946,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x26640031 [144.682400 1.461258 40.290830] -0.231032 0.000000 0.000000 -0.972946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72664007,  5497, 0x26640039, 176.5752, 3.788723, 45.18064, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x26640039 [176.575200 3.788723 45.180640] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72664008,  7340, 0x26640039, 173.7332, 0.779316, 42.74254, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x26640039 [173.733200 0.779316 42.742540] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72664009, 24326, 0x26640031, 165.3689, 21.08645, 48.79352, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x26640031 [165.368900 21.086450 48.793520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7266400A, 24326, 0x26640031, 157.8087, 21.13927, 49.02771, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x26640031 [157.808700 21.139270 49.027710] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7266400B, 24320, 0x26640031, 163.6881, 21.32041, 48.21161, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x26640031 [163.688100 21.320410 48.211610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7266400C, 24320, 0x26640031, 161.4223, 17.35224, 47.23835, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x26640031 [161.422300 17.352240 47.238350] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7266400D, 36858, 0x26640010, 35.49788, 177.5167, 40.0025, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x26640010 [35.497880 177.516700 40.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7266400E,  7121, 0x26640010, 34.17249, 181.4617, 40.0025, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x26640010 [34.172490 181.461700 40.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7266400F,  5497, 0x26640008, 17.93143, 190.6655, 40, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x26640008 [17.931430 190.665500 40.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72664010,  7340, 0x26640008, 13.67167, 186.1296, 40, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x26640008 [13.671670 186.129600 40.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72664011, 33309, 0x26640014, 53.01978, 72.57329, 40, -0.898431, 0, 0, -0.439115,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x26640014 [53.019780 72.573290 40.000000] -0.898431 0.000000 0.000000 -0.439115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72664012, 23562, 0x26640014, 55.37446, 76.02279, 40.005, -0.898431, 0, 0, -0.439115,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x26640014 [55.374460 76.022790 40.005000] -0.898431 0.000000 0.000000 -0.439115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72664013, 23090, 0x26640014, 68.57771, 73.90382, 40.005, -0.898431, 0, 0, -0.439115,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x26640014 [68.577710 73.903820 40.005000] -0.898431 0.000000 0.000000 -0.439115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72664014, 23563, 0x2664000C, 46.88779, 75.67928, 39.54158, -0.898431, 0, 0, -0.439115,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2664000C [46.887790 75.679280 39.541580] -0.898431 0.000000 0.000000 -0.439115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72664015, 22910, 0x26640013, 54.42125, 70.15404, 40.0065, -0.898431, 0, 0, -0.439115,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x26640013 [54.421250 70.154040 40.006500] -0.898431 0.000000 0.000000 -0.439115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72664016, 22910, 0x2664000B, 40.32657, 69.52508, 38.9916, -0.898431, 0, 0, -0.439115,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2664000B [40.326570 69.525080 38.991600] -0.898431 0.000000 0.000000 -0.439115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72664017,  7340, 0x26640009, 41.34163, 4.069579, 20.029, -0.626662, 0, 0, -0.779291,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x26640009 [41.341630 4.069579 20.029000] -0.626662 0.000000 0.000000 -0.779291 */
