DELETE FROM `landblock_instance` WHERE `landblock` = 0x3996;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73996001,  1154, 0x3996000A, 47.18244, 45.43121, 11.21044, -0.6601364, 0, 0, -0.7511457, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3996000A [47.182440 45.431210 11.210440] -0.660136 0.000000 0.000000 -0.751146 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73996001, 0x73996002, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73996001, 0x73996003, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x73996001, 0x73996004, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73996001, 0x73996005, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x73996001, 0x73996006, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x73996001, 0x73996007, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73996001, 0x73996008, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x73996001, 0x73996009, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x73996001, 0x7399600A, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73996001, 0x7399600B, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x73996001, 0x7399600C, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x73996001, 0x7399600D, '2019-02-10 00:00:00') /* Vapor Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73996002, 24325, 0x3996000A, 47.18244, 45.43121, 11.21044, -0.6601364, 0, 0, -0.7511457,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3996000A [47.182440 45.431210 11.210440] -0.660136 0.000000 0.000000 -0.751146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73996003, 21551, 0x39960013, 52.27043, 56.39951, 13.03877, 0.6810813, 0, 0, -0.7322078,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x39960013 [52.270430 56.399510 13.038770] 0.681081 0.000000 0.000000 -0.732208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73996004, 23564, 0x39960010, 43.45452, 173.6896, 10.9614, -0.09271713, 0, 0, -0.9956925,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x39960010 [43.454520 173.689600 10.961400] -0.092717 0.000000 0.000000 -0.995693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73996005, 24326, 0x39960020, 94.00779, 179.8995, 2.024252, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x39960020 [94.007790 179.899500 2.024252] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73996006, 36834, 0x3996001F, 72.73222, 155.2539, 10.01231, -0.08473634, 0, 0, -0.9964034,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3996001F [72.732220 155.253900 10.012310] -0.084736 0.000000 0.000000 -0.996403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73996007, 24319, 0x39960028, 102.3682, 177.658, 1.337217, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x39960028 [102.368200 177.658000 1.337217] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73996008, 24326, 0x3996001A, 75.40983, 37.20538, 2.208397, -0.6601364, 0, 0, -0.7511457,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3996001A [75.409830 37.205380 2.208397] -0.660136 0.000000 0.000000 -0.751146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73996009, 24320, 0x39960012, 52.05302, 35.11253, 6.300717, 0.6810813, 0, 0, -0.7322078,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x39960012 [52.053020 35.112530 6.300717] 0.681081 0.000000 0.000000 -0.732208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7399600A, 23566, 0x3996001B, 91.42229, 50.87243, 1.726427, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3996001B [91.422290 50.872430 1.726427] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7399600B,  7126, 0x39960020, 72.7224, 174.2472, 5.797201, -0.08473634, 0, 0, -0.9964034,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x39960020 [72.722400 174.247200 5.797201] -0.084736 0.000000 0.000000 -0.996403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7399600C, 36834, 0x39960020, 92.6396, 177.7948, 6.030427, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x39960020 [92.639600 177.794800 6.030427] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7399600D, 36834, 0x39960020, 88.62157, 186.2928, 6.030427, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x39960020 [88.621570 186.292800 6.030427] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7399600E,  1542, 0x3996001B, 90.55901, 49.75227, 2.973861, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3996001B [90.559010 49.752270 2.973861] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7399600E, 0x7399600F, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7399600F, 31445, 0x3996001B, 90.55901, 49.75227, 2.973861, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x3996001B [90.559010 49.752270 2.973861] 1.000000 0.000000 0.000000 0.000000 */
