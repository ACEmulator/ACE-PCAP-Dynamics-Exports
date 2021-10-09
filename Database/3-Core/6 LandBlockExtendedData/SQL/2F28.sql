DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F28;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F28001,  1154, 0x2F280018, 50.43317, 178.6209, 46.45746, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F280018 [50.433170 178.620900 46.457460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F28001, 0x72F28002, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72F28001, 0x72F28003, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72F28001, 0x72F28004, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72F28001, 0x72F28005, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x72F28001, 0x72F28006, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72F28001, 0x72F28007, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72F28001, 0x72F28008, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72F28001, 0x72F28009, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F28002, 36845, 0x2F280018, 50.43317, 178.6209, 46.45746, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F280018 [50.433170 178.620900 46.457460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F28003, 36853, 0x2F280018, 48.50417, 180.6895, 47.13535, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F280018 [48.504170 180.689500 47.135350] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F28004, 36852, 0x2F280018, 49.50356, 180.6546, 47.04335, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2F280018 [49.503560 180.654600 47.043350] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F28005, 24282, 0x2F280017, 65.14546, 160.3999, 43.37121, 0.694661, 0, 0, -0.719337,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F280017 [65.145460 160.399900 43.371210] 0.694661 0.000000 0.000000 -0.719337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F28006, 10787, 0x2F28000E, 36.29334, 132.5977, 44.95269, -0.946645, 0, 0, -0.322277,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2F28000E [36.293340 132.597700 44.952690] -0.946645 0.000000 0.000000 -0.322277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F28007, 36822, 0x2F280016, 57.12029, 130.4618, 44.37271, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F280016 [57.120290 130.461800 44.372710] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F28008, 36825, 0x2F280016, 53.36657, 126.8136, 44.98954, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F280016 [53.366570 126.813600 44.989540] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F28009, 36825, 0x2F280016, 53.35004, 134.374, 44.36088, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F280016 [53.350040 134.374000 44.360880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2800A,  1542, 0x2F280016, 52.26094, 130.3798, 45.441, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2F280016 [52.260940 130.379800 45.441000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F2800A, 0x72F2800B, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2800B,  4380, 0x2F280016, 52.26094, 130.3798, 45.441, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2F280016 [52.260940 130.379800 45.441000] 0.000000 0.000000 0.000000 -1.000000 */
