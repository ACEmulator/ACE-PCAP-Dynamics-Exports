DELETE FROM `landblock_instance` WHERE `landblock` = 0x4C0F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C0F001,  1154, 0x4C0F0023, 100.2006, 55.17936, 12.99604, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4C0F0023 [100.200600 55.179360 12.996040] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74C0F001, 0x74C0F002, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74C0F001, 0x74C0F003, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x74C0F001, 0x74C0F004, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x74C0F001, 0x74C0F005, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x74C0F001, 0x74C0F006, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x74C0F001, 0x74C0F007, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x74C0F001, 0x74C0F008, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x74C0F001, 0x74C0F009, '2019-02-10 00:00:00') /* Flare (5710) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C0F002,  7340, 0x4C0F0023, 100.2006, 55.17936, 12.99604, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4C0F0023 [100.200600 55.179360 12.996040] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C0F003,  5497, 0x4C0F0023, 101.3144, 61.30141, 11.06445, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x4C0F0023 [101.314400 61.301410 11.064450] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C0F004,  7334, 0x4C0F0023, 109.3081, 51.7154, 13.5793, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x4C0F0023 [109.308100 51.715400 13.579300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C0F005,  7334, 0x4C0F0023, 109.3081, 55.7154, 12.29704, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x4C0F0023 [109.308100 55.715400 12.297040] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C0F006, 22909, 0x4C0F003E, 191.1264, 127.5606, -0.8935, 0.993221, 0, 0, -0.116242,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x4C0F003E [191.126400 127.560600 -0.893500] 0.993221 0.000000 0.000000 -0.116242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C0F007,  5711, 0x4C0F0005, 6.271789, 96.87897, 2.814707, 0.943057, 0, 0, -0.332631,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x4C0F0005 [6.271789 96.878970 2.814707] 0.943057 0.000000 0.000000 -0.332631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C0F008,  5712, 0x4C0F0005, 3.591202, 101.8656, 2.432367, 0.943057, 0, 0, -0.332631,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x4C0F0005 [3.591202 101.865600 2.432367] 0.943057 0.000000 0.000000 -0.332631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C0F009,  5710, 0x4C0F0005, 17.61328, 98.27437, 7.890049, 0.943057, 0, 0, -0.332631,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x4C0F0005 [17.613280 98.274370 7.890049] 0.943057 0.000000 0.000000 -0.332631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C0F00A,  1542, 0x4C0F0023, 101.276, 57.13986, 11.06445, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4C0F0023 [101.276000 57.139860 11.064450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74C0F00A, 0x74C0F00B, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x74C0F00A, 0x74C0F00C, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C0F00B,  8999, 0x4C0F0023, 101.276, 57.13986, 11.06445, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x4C0F0023 [101.276000 57.139860 11.064450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C0F00C, 22567, 0x4C0F0023, 106.9168, 53.96852, 12.29704, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x4C0F0023 [106.916800 53.968520 12.297040] 1.000000 0.000000 0.000000 0.000000 */
