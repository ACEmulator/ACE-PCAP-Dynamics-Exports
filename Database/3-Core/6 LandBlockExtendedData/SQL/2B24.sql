DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B24;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B24001,  1154, 0x2B240022, 101.0984, 39.58594, 32, -0.125025, 0, 0, -0.992154, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B240022 [101.098400 39.585940 32.000000] -0.125025 0.000000 0.000000 -0.992154 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B24001, 0x72B24002, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x72B24001, 0x72B24003, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72B24001, 0x72B24004, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72B24001, 0x72B24005, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x72B24001, 0x72B24006, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72B24001, 0x72B24007, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x72B24001, 0x72B24008, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x72B24001, 0x72B24009, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B24002, 11535, 0x2B240022, 101.0984, 39.58594, 32, -0.125025, 0, 0, -0.992154,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x2B240022 [101.098400 39.585940 32.000000] -0.125025 0.000000 0.000000 -0.992154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B24003,  7098, 0x2B24001A, 90.97234, 43.6473, 32.84794, -0.125025, 0, 0, -0.992154,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2B24001A [90.972340 43.647300 32.847940] -0.125025 0.000000 0.000000 -0.992154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B24004,  9264, 0x2B24002F, 127.5173, 165.8106, 47.00258, -0.054024, 0, 0, -0.99854,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2B24002F [127.517300 165.810600 47.002580] -0.054024 0.000000 0.000000 -0.998540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B24005, 22911, 0x2B24002F, 122.0633, 166.9169, 47.06509, -0.054024, 0, 0, -0.99854,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2B24002F [122.063300 166.916900 47.065090] -0.054024 0.000000 0.000000 -0.998540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B24006, 22910, 0x2B24002F, 133.2195, 166.9583, 43.68639, -0.054024, 0, 0, -0.99854,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2B24002F [133.219500 166.958300 43.686390] -0.054024 0.000000 0.000000 -0.998540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B24007,  7125, 0x2B240038, 144.6773, 180.8262, 39.26298, -0.054024, 0, 0, -0.99854,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x2B240038 [144.677300 180.826200 39.262980] -0.054024 0.000000 0.000000 -0.998540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B24008, 36865, 0x2B240030, 125.7633, 169.0864, 45.41896, -0.054024, 0, 0, -0.99854,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2B240030 [125.763300 169.086400 45.418960] -0.054024 0.000000 0.000000 -0.998540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B24009,  9264, 0x2B240030, 125.5164, 170.4359, 45.87979, -0.054024, 0, 0, -0.99854,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2B240030 [125.516400 170.435900 45.879790] -0.054024 0.000000 0.000000 -0.998540 */
