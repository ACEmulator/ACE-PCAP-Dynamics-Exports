DELETE FROM `landblock_instance` WHERE `landblock` = 0xDD24;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD24001,  1154, 0xDD240027, 117.5757, 167.8858, 22.20371, -0.836028, 0, 0, -0.5486867, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDD240027 [117.575700 167.885800 22.203710] -0.836028 0.000000 0.000000 -0.548687 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD24001, 0x7DD24002, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7DD24001, 0x7DD24003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7DD24001, 0x7DD24004, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x7DD24001, 0x7DD24005, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7DD24001, 0x7DD24006, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7DD24001, 0x7DD24007, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7DD24001, 0x7DD24008, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7DD24001, 0x7DD24009, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7DD24001, 0x7DD2400A, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7DD24001, 0x7DD2400B, '2019-02-10 00:00:00') /* Dual Fragment (6041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD24002,  8139, 0xDD240027, 117.5757, 167.8858, 22.20371, -0.836028, 0, 0, -0.5486867,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xDD240027 [117.575700 167.885800 22.203710] -0.836028 0.000000 0.000000 -0.548687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD24003,  7089, 0xDD240028, 104.8042, 179.4482, 44.09639, -0.836028, 0, 0, -0.5486867,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xDD240028 [104.804200 179.448200 44.096390] -0.836028 0.000000 0.000000 -0.548687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD24004,  7980, 0xDD24001B, 81.8151, 71.54102, 76.65565, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xDD24001B [81.815100 71.541020 76.655650] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD24005,  4253, 0xDD240014, 71.9146, 91.31542, 84.59292, 0.1794387, 0, 0, -0.9837692,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xDD240014 [71.914600 91.315420 84.592920] 0.179439 0.000000 0.000000 -0.983769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD24006,  7607, 0xDD240027, 113.2461, 160.7321, 24.37659, -0.836028, 0, 0, -0.5486867,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xDD240027 [113.246100 160.732100 24.376590] -0.836028 0.000000 0.000000 -0.548687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD24007, 14559, 0xDD240020, 87.97676, 170.5378, 47.32468, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xDD240020 [87.976760 170.537800 47.324680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD24008, 14559, 0xDD24001F, 91.88983, 164.4808, 48.71524, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xDD24001F [91.889830 164.480800 48.715240] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD24009,  7124, 0xDD240013, 56.29725, 69.92564, 98.0075, 0.1794387, 0, 0, -0.9837692,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xDD240013 [56.297250 69.925640 98.007500] 0.179439 0.000000 0.000000 -0.983769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD2400A,   619, 0xDD24000A, 31.56535, 29.70815, 98.00825, 0.6806577, 0, 0, -0.7326016,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xDD24000A [31.565350 29.708150 98.008250] 0.680658 0.000000 0.000000 -0.732602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD2400B,  6041, 0xDD240024, 103.4712, 92.06175, 37.578, 0.1794387, 0, 0, -0.9837692,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xDD240024 [103.471200 92.061750 37.578000] 0.179439 0.000000 0.000000 -0.983769 */
