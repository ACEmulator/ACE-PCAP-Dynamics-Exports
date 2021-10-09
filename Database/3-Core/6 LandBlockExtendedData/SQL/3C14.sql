DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C14;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C14001,  1154, 0x3C14003B, 170.3913, 54.28654, -0.0935, 0.741082, 0, 0, -0.671415, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C14003B [170.391300 54.286540 -0.093500] 0.741082 0.000000 0.000000 -0.671415 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C14001, 0x73C14002, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x73C14001, 0x73C14003, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73C14001, 0x73C14004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73C14001, 0x73C14005, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x73C14001, 0x73C14006, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x73C14001, 0x73C14007, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x73C14001, 0x73C14008, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73C14001, 0x73C14009, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73C14001, 0x73C1400A, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73C14001, 0x73C1400B, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x73C14001, 0x73C1400C, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73C14001, 0x73C1400D, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73C14001, 0x73C1400E, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73C14001, 0x73C1400F, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x73C14001, 0x73C14010, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x73C14001, 0x73C14011, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73C14001, 0x73C14012, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73C14001, 0x73C14013, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C14002, 23617, 0x3C14003B, 170.3913, 54.28654, -0.0935, 0.741082, 0, 0, -0.671415,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x3C14003B [170.391300 54.286540 -0.093500] 0.741082 0.000000 0.000000 -0.671415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C14003,  7119, 0x3C14003D, 168.148, 118.1004, -0.8935, 0.904097, 0, 0, -0.427327,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3C14003D [168.148000 118.100400 -0.893500] 0.904097 0.000000 0.000000 -0.427327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C14004,  8431, 0x3C140037, 155.5064, 147.7921, -0.8935, 0.904097, 0, 0, -0.427327,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3C140037 [155.506400 147.792100 -0.893500] 0.904097 0.000000 0.000000 -0.427327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C14005, 24310, 0x3C14003E, 176.0987, 138.049, -0.888, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x3C14003E [176.098700 138.049000 -0.888000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C14006, 24310, 0x3C14003E, 168.5426, 137.7946, -0.888, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x3C14003E [168.542600 137.794600 -0.888000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C14007, 22909, 0x3C14003A, 181.5384, 32.21348, -0.0935, 0.741082, 0, 0, -0.671415,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x3C14003A [181.538400 32.213480 -0.093500] 0.741082 0.000000 0.000000 -0.671415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C14008, 36859, 0x3C140029, 136.8026, 22.81822, 13.67084, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3C140029 [136.802600 22.818220 13.670840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C14009, 36855, 0x3C140029, 138.1149, 21.74213, 13.95302, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3C140029 [138.114900 21.742130 13.953020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C1400A, 36855, 0x3C14002A, 130.9958, 26.66548, 16.31336, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3C14002A [130.995800 26.665480 16.313360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C1400B,  4253, 0x3C140035, 153.8757, 119.3858, -0.445, 0.904097, 0, 0, -0.427327,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x3C140035 [153.875700 119.385800 -0.445000] 0.904097 0.000000 0.000000 -0.427327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C1400C, 23564, 0x3C140035, 167.365, 112.6127, -0.445, 0.904097, 0, 0, -0.427327,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3C140035 [167.365000 112.612700 -0.445000] 0.904097 0.000000 0.000000 -0.427327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C1400D, 33309, 0x3C140036, 158.7816, 126.7698, -0.9, 0.904097, 0, 0, -0.427327,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x3C140036 [158.781600 126.769800 -0.900000] 0.904097 0.000000 0.000000 -0.427327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C1400E, 23563, 0x3C140036, 149.528, 122.2243, -0.895, 0.904097, 0, 0, -0.427327,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3C140036 [149.528000 122.224300 -0.895000] 0.904097 0.000000 0.000000 -0.427327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C1400F,  4253, 0x3C140036, 166.1025, 134.6665, -0.895, 0.904097, 0, 0, -0.427327,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x3C140036 [166.102500 134.666500 -0.895000] 0.904097 0.000000 0.000000 -0.427327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C14010, 23090, 0x3C140036, 161.2396, 130.272, -0.895, 0.904097, 0, 0, -0.427327,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3C140036 [161.239600 130.272000 -0.895000] 0.904097 0.000000 0.000000 -0.427327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C14011, 10807, 0x3C140012, 65.97476, 36.19538, 68.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3C140012 [65.974760 36.195380 68.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C14012, 10807, 0x3C140012, 68.33578, 35.76459, 68.0065, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3C140012 [68.335780 35.764590 68.006500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C14013,  7119, 0x3C140040, 171.0662, 188.4313, -0.8935, -0.218813, 0, 0, -0.975767,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3C140040 [171.066200 188.431300 -0.893500] -0.218813 0.000000 0.000000 -0.975767 */
