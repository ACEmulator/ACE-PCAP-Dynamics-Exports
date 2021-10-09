DELETE FROM `landblock_instance` WHERE `landblock` = 0x3944;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73944001,  1154, 0x3944003E, 182.3004, 143.6898, 104.0515, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3944003E [182.300400 143.689800 104.051500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73944001, 0x73944002, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x73944001, 0x73944003, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x73944001, 0x73944004, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x73944001, 0x73944005, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73944001, 0x73944006, '2019-02-10 00:00:00') /* Great Revenant (24320) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73944002, 36828, 0x3944003E, 182.3004, 143.6898, 104.0515, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3944003E [182.300400 143.689800 104.051500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73944003,  7626, 0x3944003E, 183.403, 138.5572, 103.5921, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3944003E [183.403000 138.557200 103.592100] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73944004, 36828, 0x3944003E, 179.119, 141.9933, 105.3771, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3944003E [179.119000 141.993300 105.377100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73944005, 36829, 0x39440032, 146.5441, 39.74196, 100.01, 0.267926, 0, 0, -0.96344,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x39440032 [146.544100 39.741960 100.010000] 0.267926 0.000000 0.000000 -0.963440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73944006, 24320, 0x3944000A, 32.10472, 37.15545, 26.736, -0.671548, 0, 0, -0.740961,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3944000A [32.104720 37.155450 26.736000] -0.671548 0.000000 0.000000 -0.740961 */
