DELETE FROM `landblock_instance` WHERE `landblock` = 0xBCDD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCDD001,  1154, 0xBCDD0027, 101.701, 162.356, -0.8989001, -0.0168647, 0, 0, -0.9998578, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBCDD0027 [101.701000 162.356000 -0.898900] -0.016865 0.000000 0.000000 -0.999858 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCDD001, 0x7BCDD002, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7BCDD001, 0x7BCDD003, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7BCDD001, 0x7BCDD004, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7BCDD001, 0x7BCDD005, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7BCDD001, 0x7BCDD006, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7BCDD001, 0x7BCDD007, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7BCDD001, 0x7BCDD008, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7BCDD001, 0x7BCDD009, '2019-02-10 00:00:00') /* Shallows Slayer (2579) */
     , (0x7BCDD001, 0x7BCDD00A, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7BCDD001, 0x7BCDD00B, '2019-02-10 00:00:00') /* Shallows Slayer (2579) */
     , (0x7BCDD001, 0x7BCDD00C, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7BCDD001, 0x7BCDD00D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCDD001, 0x7BCDD00E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCDD001, 0x7BCDD00F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCDD001, 0x7BCDD010, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7BCDD001, 0x7BCDD011, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7BCDD001, 0x7BCDD012, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCDD002,  2577, 0xBCDD0027, 101.701, 162.356, -0.8989001, -0.0168647, 0, 0, -0.9998578,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xBCDD0027 [101.701000 162.356000 -0.898900] -0.016865 0.000000 0.000000 -0.999858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCDD003,  2577, 0xBCDD001E, 88.3409, 141.886, -0.8989001, 0.7946079, 0, 0, -0.607123,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xBCDD001E [88.340900 141.886000 -0.898900] 0.794608 0.000000 0.000000 -0.607123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCDD004,  2577, 0xBCDD001E, 80.4614, 140.662, -0.8989001, 0.2760921, 0, 0, -0.9611312,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xBCDD001E [80.461400 140.662000 -0.898900] 0.276092 0.000000 0.000000 -0.961131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCDD005,  2577, 0xBCDD001F, 88.0812, 153.142, -0.8989001, -0.5379492, 0, 0, -0.8429773,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xBCDD001F [88.081200 153.142000 -0.898900] -0.537949 0.000000 0.000000 -0.842977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCDD006,  2577, 0xBCDD0028, 101.744, 170.074, -0.8989001, 0.687568, 0, 0, -0.72612,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xBCDD0028 [101.744000 170.074000 -0.898900] 0.687568 0.000000 0.000000 -0.726120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCDD007,  4217, 0xBCDD0022, 96.44559, 40.04693, 3.333762, 0.9582242, 0, 0, -0.2860182,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xBCDD0022 [96.445590 40.046930 3.333762] 0.958224 0.000000 0.000000 -0.286018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCDD008,  2578, 0xBCDD0015, 66.3014, 117.719, -0.8990001, 0.4986967, 0, 0, 0.8667765,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xBCDD0015 [66.301400 117.719000 -0.899000] 0.498697 0.000000 0.000000 0.866777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCDD009,  2579, 0xBCDD0016, 59.3524, 136.437, -0.8988001, 0.9095608, 0, 0, -0.4155709,  True, '2019-02-10 00:00:00'); /* Shallows Slayer */
/* @teleloc 0xBCDD0016 [59.352400 136.437000 -0.898800] 0.909561 0.000000 0.000000 -0.415571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCDD00A,  2578, 0xBCDD0016, 57.1897, 123.505, -0.8990001, 0.8792889, 0, 0, 0.4762889,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xBCDD0016 [57.189700 123.505000 -0.899000] 0.879289 0.000000 0.000000 0.476289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCDD00B,  2579, 0xBCDD0017, 69.66, 146.419, -0.8988001, 0.9862418, 0, 0, -0.165309,  True, '2019-02-10 00:00:00'); /* Shallows Slayer */
/* @teleloc 0xBCDD0017 [69.660000 146.419000 -0.898800] 0.986242 0.000000 0.000000 -0.165309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCDD00C,  2578, 0xBCDD000E, 44.5986, 126.503, -0.8990001, 0.782933, 0, 0, 0.622106,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xBCDD000E [44.598600 126.503000 -0.899000] 0.782933 0.000000 0.000000 0.622106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCDD00D,  7105, 0xBCDD0004, 20.16709, 90.1588, -0.438, -0.7335985, 0, 0, -0.6795831,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCDD0004 [20.167090 90.158800 -0.438000] -0.733599 0.000000 0.000000 -0.679583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCDD00E,  7105, 0xBCDD0005, 19.88003, 99.61174, -0.888, -0.7335985, 0, 0, -0.6795831,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCDD0005 [19.880030 99.611740 -0.888000] -0.733599 0.000000 0.000000 -0.679583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCDD00F,  7105, 0xBCDD0005, 22.77951, 100.084, -0.888, -0.7335985, 0, 0, -0.6795831,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCDD0005 [22.779510 100.084000 -0.888000] -0.733599 0.000000 0.000000 -0.679583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCDD010,  7111, 0xBCDD001B, 87.59434, 55.50024, 1.37498, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xBCDD001B [87.594340 55.500240 1.374980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCDD011,  7110, 0xBCDD001B, 77.32616, 56.25155, 1.312371, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xBCDD001B [77.326160 56.251550 1.312371] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCDD012,  7105, 0xBCDD000D, 29.89055, 103.4219, -0.888, -0.7335985, 0, 0, -0.6795831,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCDD000D [29.890550 103.421900 -0.888000] -0.733599 0.000000 0.000000 -0.679583 */
