DELETE FROM `landblock_instance` WHERE `landblock` = 0xD6E1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E1001,  1154, 0xD6E1000D, 35.3104, 110.3969, 0, -0.8346198, 0, 0, -0.5508265, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD6E1000D [35.310400 110.396900 0.000000] -0.834620 0.000000 0.000000 -0.550827 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D6E1001, 0x7D6E1002, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D6E1001, 0x7D6E1003, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D6E1001, 0x7D6E1004, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D6E1001, 0x7D6E1005, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D6E1001, 0x7D6E1006, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D6E1001, 0x7D6E1007, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D6E1001, 0x7D6E1008, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D6E1001, 0x7D6E1009, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D6E1001, 0x7D6E100A, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D6E1001, 0x7D6E100B, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D6E1001, 0x7D6E100C, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D6E1001, 0x7D6E100D, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D6E1001, 0x7D6E100E, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D6E1001, 0x7D6E100F, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D6E1001, 0x7D6E1010, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D6E1001, 0x7D6E1011, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D6E1001, 0x7D6E1012, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D6E1001, 0x7D6E1013, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D6E1001, 0x7D6E1014, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D6E1001, 0x7D6E1015, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D6E1001, 0x7D6E1016, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D6E1001, 0x7D6E1017, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D6E1001, 0x7D6E1018, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D6E1001, 0x7D6E1019, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D6E1001, 0x7D6E101A, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D6E1001, 0x7D6E101B, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D6E1001, 0x7D6E101C, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D6E1001, 0x7D6E101D, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D6E1001, 0x7D6E101E, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D6E1001, 0x7D6E101F, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D6E1001, 0x7D6E1020, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D6E1001, 0x7D6E1021, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D6E1001, 0x7D6E1022, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D6E1001, 0x7D6E1023, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D6E1001, 0x7D6E1024, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D6E1001, 0x7D6E1025, '2019-02-10 00:00:00') /* Gold Niffis (32034) */
     , (0x7D6E1001, 0x7D6E1026, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D6E1001, 0x7D6E1027, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D6E1001, 0x7D6E1028, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D6E1001, 0x7D6E1029, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D6E1001, 0x7D6E102A, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D6E1001, 0x7D6E102B, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D6E1001, 0x7D6E102C, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D6E1001, 0x7D6E102D, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D6E1001, 0x7D6E102E, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D6E1001, 0x7D6E102F, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D6E1001, 0x7D6E1030, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D6E1001, 0x7D6E1031, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D6E1001, 0x7D6E1032, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D6E1001, 0x7D6E1033, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D6E1001, 0x7D6E1034, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D6E1001, 0x7D6E1035, '2019-02-10 00:00:00') /* Gold Remoran (31907) */
     , (0x7D6E1001, 0x7D6E1036, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D6E1001, 0x7D6E1037, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D6E1001, 0x7D6E1038, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D6E1001, 0x7D6E1039, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D6E1001, 0x7D6E103A, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D6E1001, 0x7D6E103B, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D6E1001, 0x7D6E103C, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E1002, 31837, 0xD6E1000D, 35.3104, 110.3969, 0, -0.8346198, 0, 0, -0.5508265,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD6E1000D [35.310400 110.396900 0.000000] -0.834620 0.000000 0.000000 -0.550827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E1003, 31908, 0xD6E1000D, 30.90706, 116.36, 0, -0.8346198, 0, 0, -0.5508265,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD6E1000D [30.907060 116.360000 0.000000] -0.834620 0.000000 0.000000 -0.550827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E1004, 31908, 0xD6E1000D, 38.75023, 116.3654, 0, -0.8346198, 0, 0, -0.5508265,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD6E1000D [38.750230 116.365400 0.000000] -0.834620 0.000000 0.000000 -0.550827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E1005, 31837, 0xD6E1000D, 38.77585, 112.7015, 0, -0.8346198, 0, 0, -0.5508265,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD6E1000D [38.775850 112.701500 0.000000] -0.834620 0.000000 0.000000 -0.550827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E1006, 31906, 0xD6E10015, 50.26011, 107.4592, -0.1, -0.8346198, 0, 0, -0.5508265,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6E10015 [50.260110 107.459200 -0.100000] -0.834620 0.000000 0.000000 -0.550827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E1007, 31837, 0xD6E1001D, 94.19775, 101.0801, -0.1, 0.3286344, 0, 0, -0.9444572,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD6E1001D [94.197750 101.080100 -0.100000] 0.328634 0.000000 0.000000 -0.944457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E1008, 31837, 0xD6E1001C, 90.13783, 83.39373, 0, 0.8083173, 0, 0, -0.5887471,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD6E1001C [90.137830 83.393730 0.000000] 0.808317 0.000000 0.000000 -0.588747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E1009, 31837, 0xD6E10025, 111.2509, 103.374, -0.1, 0.3286344, 0, 0, -0.9444572,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD6E10025 [111.250900 103.374000 -0.100000] 0.328634 0.000000 0.000000 -0.944457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E100A, 31837, 0xD6E10025, 105.1371, 97.45329, -0.1, 0.3286344, 0, 0, -0.9444572,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD6E10025 [105.137100 97.453290 -0.100000] 0.328634 0.000000 0.000000 -0.944457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E100B, 31837, 0xD6E10024, 96.83813, 74.86276, 0, 0.8083173, 0, 0, -0.5887471,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD6E10024 [96.838130 74.862760 0.000000] 0.808317 0.000000 0.000000 -0.588747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E100C, 31908, 0xD6E10024, 109.3133, 82.74977, 0, 0.8083173, 0, 0, -0.5887471,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD6E10024 [109.313300 82.749770 0.000000] 0.808317 0.000000 0.000000 -0.588747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E100D, 31906, 0xD6E10024, 99.39149, 74.33541, 0, 0.8083173, 0, 0, -0.5887471,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6E10024 [99.391490 74.335410 0.000000] 0.808317 0.000000 0.000000 -0.588747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E100E, 31906, 0xD6E10024, 104.8176, 87.92946, 0, 0.8083173, 0, 0, -0.5887471,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6E10024 [104.817600 87.929460 0.000000] 0.808317 0.000000 0.000000 -0.588747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E100F, 31908, 0xD6E10024, 98.55138, 94.99583, 0, 0.3286344, 0, 0, -0.9444572,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD6E10024 [98.551380 94.995830 0.000000] 0.328634 0.000000 0.000000 -0.944457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E1010, 31837, 0xD6E10024, 118.6581, 95.48745, 0, 0.3286344, 0, 0, -0.9444572,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD6E10024 [118.658100 95.487450 0.000000] 0.328634 0.000000 0.000000 -0.944457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E1011, 31912, 0xD6E10031, 151.4036, 0.8505973, 64.49626, -0.6377705, 0, 0, -0.7702264,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6E10031 [151.403600 0.850597 64.496260] -0.637771 0.000000 0.000000 -0.770226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E1012, 32035, 0xD6E10023, 104.7925, 62.38425, 0.0004000068, 0.8083173, 0, 0, -0.5887471,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6E10023 [104.792500 62.384250 0.000400] 0.808317 0.000000 0.000000 -0.588747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E1013, 32035, 0xD6E10023, 98.38791, 60.50139, 0.0004000068, 0.8083173, 0, 0, -0.5887471,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6E10023 [98.387910 60.501390 0.000400] 0.808317 0.000000 0.000000 -0.588747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E1014, 32035, 0xD6E10023, 97.89832, 62.51531, 0.0004000068, 0.8083173, 0, 0, -0.5887471,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6E10023 [97.898320 62.515310 0.000400] 0.808317 0.000000 0.000000 -0.588747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E1015, 32033, 0xD6E10023, 112.199, 68.2623, 0.0004000068, 0.8083173, 0, 0, -0.5887471,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6E10023 [112.199000 68.262300 0.000400] 0.808317 0.000000 0.000000 -0.588747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E1016, 31912, 0xD6E1000E, 35.02027, 142.7629, -0.09359992, -0.2294341, 0, 0, -0.9733242,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6E1000E [35.020270 142.762900 -0.093600] -0.229434 0.000000 0.000000 -0.973324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E1017, 31912, 0xD6E1000E, 42.70306, 135.8662, -0.4435999, -0.2294341, 0, 0, -0.9733242,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6E1000E [42.703060 135.866200 -0.443600] -0.229434 0.000000 0.000000 -0.973324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E1018, 31912, 0xD6E1000E, 24.15562, 142.2788, -0.09359992, -0.2294341, 0, 0, -0.9733242,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6E1000E [24.155620 142.278800 -0.093600] -0.229434 0.000000 0.000000 -0.973324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E1019, 31914, 0xD6E1000E, 26.48475, 132.126, -0.09359992, -0.2294341, 0, 0, -0.9733242,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6E1000E [26.484750 132.126000 -0.093600] -0.229434 0.000000 0.000000 -0.973324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E101A, 31914, 0xD6E1000E, 40.62367, 142.7613, -0.4435999, -0.2294341, 0, 0, -0.9733242,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6E1000E [40.623670 142.761300 -0.443600] -0.229434 0.000000 0.000000 -0.973324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E101B, 31915, 0xD6E1000E, 26.78446, 135.1967, -0.09359992, -0.2294341, 0, 0, -0.9733242,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6E1000E [26.784460 135.196700 -0.093600] -0.229434 0.000000 0.000000 -0.973324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E101C, 31837, 0xD6E1000D, 35.9465, 97.00558, 0, -0.8346198, 0, 0, -0.5508265,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD6E1000D [35.946500 97.005580 0.000000] -0.834620 0.000000 0.000000 -0.550827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E101D, 31906, 0xD6E10004, 23.3003, 76.53338, 0, -0.8346198, 0, 0, -0.5508265,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6E10004 [23.300300 76.533380 0.000000] -0.834620 0.000000 0.000000 -0.550827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E101E, 31837, 0xD6E1000C, 30.13412, 91.31467, 0, -0.8346198, 0, 0, -0.5508265,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD6E1000C [30.134120 91.314670 0.000000] -0.834620 0.000000 0.000000 -0.550827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E101F, 31908, 0xD6E1000C, 27.91241, 82.36961, 0, -0.8346198, 0, 0, -0.5508265,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD6E1000C [27.912410 82.369610 0.000000] -0.834620 0.000000 0.000000 -0.550827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E1020, 32033, 0xD6E10024, 111.2889, 94.4809, 0.0004000068, 0.8083173, 0, 0, -0.5887471,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6E10024 [111.288900 94.480900 0.000400] 0.808317 0.000000 0.000000 -0.588747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E1021, 32033, 0xD6E10024, 104.325, 86.87821, 0.0004000068, 0.8083173, 0, 0, -0.5887471,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6E10024 [104.325000 86.878210 0.000400] 0.808317 0.000000 0.000000 -0.588747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E1022, 32035, 0xD6E10024, 114.2408, 88.366, 0.0004000068, 0.8083173, 0, 0, -0.5887471,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6E10024 [114.240800 88.366000 0.000400] 0.808317 0.000000 0.000000 -0.588747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E1023, 32033, 0xD6E10024, 107.3793, 94.48154, 0.0004000068, 0.8083173, 0, 0, -0.5887471,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6E10024 [107.379300 94.481540 0.000400] 0.808317 0.000000 0.000000 -0.588747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E1024, 32035, 0xD6E10024, 115.508, 91.49986, 0.0004000068, 0.8083173, 0, 0, -0.5887471,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6E10024 [115.508000 91.499860 0.000400] 0.808317 0.000000 0.000000 -0.588747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E1025, 32034, 0xD6E1002C, 120.4202, 85.03266, 0.0004000068, 0.3286344, 0, 0, -0.9444572,  True, '2019-02-10 00:00:00'); /* Gold Niffis */
/* @teleloc 0xD6E1002C [120.420200 85.032660 0.000400] 0.328634 0.000000 0.000000 -0.944457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E1026, 32035, 0xD6E1002C, 124.95, 82.78448, 0.0004000068, 0.3286344, 0, 0, -0.9444572,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6E1002C [124.950000 82.784480 0.000400] 0.328634 0.000000 0.000000 -0.944457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E1027, 31906, 0xD6E1003B, 187.0619, 56.13651, 0, 0.9191788, 0, 0, -0.3938404,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6E1003B [187.061900 56.136510 0.000000] 0.919179 0.000000 0.000000 -0.393840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E1028, 31837, 0xD6E1003A, 191.421, 42.81914, 0, 0.9191788, 0, 0, -0.3938404,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD6E1003A [191.421000 42.819140 0.000000] 0.919179 0.000000 0.000000 -0.393840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E1029, 31908, 0xD6E1003A, 182.4765, 37.22255, 0, 0.9191788, 0, 0, -0.3938404,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD6E1003A [182.476500 37.222550 0.000000] 0.919179 0.000000 0.000000 -0.393840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E102A, 31906, 0xD6E1003A, 191.4439, 44.65645, 0, 0.9191788, 0, 0, -0.3938404,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6E1003A [191.443900 44.656450 0.000000] 0.919179 0.000000 0.000000 -0.393840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E102B, 31908, 0xD6E10023, 115.859, 60.80561, 0, 0.3286344, 0, 0, -0.9444572,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD6E10023 [115.859000 60.805610 0.000000] 0.328634 0.000000 0.000000 -0.944457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E102C, 31906, 0xD6E10023, 113.2148, 61.54561, 0, 0.3286344, 0, 0, -0.9444572,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6E10023 [113.214800 61.545610 0.000000] 0.328634 0.000000 0.000000 -0.944457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E102D, 31915, 0xD6E10024, 114.607, 92.87849, 0.006400108, 0.8083173, 0, 0, -0.5887471,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6E10024 [114.607000 92.878490 0.006400] 0.808317 0.000000 0.000000 -0.588747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E102E, 31912, 0xD6E10024, 99.38506, 86.91408, 0.006400108, 0.8083173, 0, 0, -0.5887471,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6E10024 [99.385060 86.914080 0.006400] 0.808317 0.000000 0.000000 -0.588747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E102F, 31915, 0xD6E10024, 108.6469, 91.93496, 0.006400108, 0.8083173, 0, 0, -0.5887471,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6E10024 [108.646900 91.934960 0.006400] 0.808317 0.000000 0.000000 -0.588747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E1030, 31915, 0xD6E10014, 51.879, 90.32477, 0.006400108, -0.8346198, 0, 0, -0.5508265,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6E10014 [51.879000 90.324770 0.006400] -0.834620 0.000000 0.000000 -0.550827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E1031, 31837, 0xD6E1003B, 177.826, 54.15799, 0, 0.9970091, 0, 0, -0.07728449,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD6E1003B [177.826000 54.157990 0.000000] 0.997009 0.000000 0.000000 -0.077284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E1032, 31908, 0xD6E1003B, 181.2109, 59.15258, 0, 0.9970091, 0, 0, -0.07728449,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD6E1003B [181.210900 59.152580 0.000000] 0.997009 0.000000 0.000000 -0.077284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E1033, 31837, 0xD6E1003B, 178.637, 61.09959, 0, 0.9970091, 0, 0, -0.07728449,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD6E1003B [178.637000 61.099590 0.000000] 0.997009 0.000000 0.000000 -0.077284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E1034, 31915, 0xD6E10024, 118.3937, 90.12012, 0.006400108, 0.8083173, 0, 0, -0.5887471,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6E10024 [118.393700 90.120120 0.006400] 0.808317 0.000000 0.000000 -0.588747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E1035, 31907, 0xD6E10024, 107.3439, 75.18667, 0, 0.3286344, 0, 0, -0.9444572,  True, '2019-02-10 00:00:00'); /* Gold Remoran */
/* @teleloc 0xD6E10024 [107.343900 75.186670 0.000000] 0.328634 0.000000 0.000000 -0.944457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E1036, 31914, 0xD6E10014, 52.42471, 91.74429, 0.006400108, -0.8346198, 0, 0, -0.5508265,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6E10014 [52.424710 91.744290 0.006400] -0.834620 0.000000 0.000000 -0.550827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E1037, 31906, 0xD6E1003B, 173.7187, 67.30376, 0, 0.9970091, 0, 0, -0.07728449,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6E1003B [173.718700 67.303760 0.000000] 0.997009 0.000000 0.000000 -0.077284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E1038, 31912, 0xD6E1000C, 41.95966, 87.72427, 0.006400108, -0.8346198, 0, 0, -0.5508265,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6E1000C [41.959660 87.724270 0.006400] -0.834620 0.000000 0.000000 -0.550827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E1039, 31914, 0xD6E1000C, 28.81777, 84.31056, 0.006400108, -0.8346198, 0, 0, -0.5508265,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6E1000C [28.817770 84.310560 0.006400] -0.834620 0.000000 0.000000 -0.550827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E103A, 31912, 0xD6E1000C, 47.49736, 80.89749, 0.006400108, -0.8346198, 0, 0, -0.5508265,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6E1000C [47.497360 80.897490 0.006400] -0.834620 0.000000 0.000000 -0.550827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E103B, 31915, 0xD6E1000C, 34.97144, 88.93285, 0.006400108, -0.8346198, 0, 0, -0.5508265,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6E1000C [34.971440 88.932850 0.006400] -0.834620 0.000000 0.000000 -0.550827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E103C, 31912, 0xD6E1000C, 35.52347, 87.2675, 0.006400108, -0.8346198, 0, 0, -0.5508265,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6E1000C [35.523470 87.267500 0.006400] -0.834620 0.000000 0.000000 -0.550827 */
