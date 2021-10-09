DELETE FROM `landblock_instance` WHERE `landblock` = 0x8756;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78756001,  1154, 0x87560011, 61.12046, 2.906876, 10.85613, -0.98548, 0, 0, -0.16979, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87560011 [61.120460 2.906876 10.856130] -0.985480 0.000000 0.000000 -0.169790 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78756001, 0x78756002, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x78756001, 0x78756003, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x78756001, 0x78756004, '2019-02-10 00:00:00') /* Rust Gromnie (1611) */
     , (0x78756001, 0x78756005, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x78756001, 0x78756006, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x78756001, 0x78756007, '2019-02-10 00:00:00') /* Old Bones (4266) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78756002,  5710, 0x87560011, 61.12046, 2.906876, 10.85613, -0.98548, 0, 0, -0.16979,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x87560011 [61.120460 2.906876 10.856130] -0.985480 0.000000 0.000000 -0.169790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78756003,   218, 0x87560011, 61.26395, 17.36706, 11.19232, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x87560011 [61.263950 17.367060 11.192320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78756004,  1611, 0x87560009, 33.683, 2.163757, 10.0045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x87560009 [33.683000 2.163757 10.004500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78756005, 10770, 0x8756000A, 31.65487, 42.00116, 9.391094, -0.877974, 0, 0, -0.478709,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x8756000A [31.654870 42.001160 9.391094] -0.877974 0.000000 0.000000 -0.478709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78756006,  4266, 0x87560009, 43.20943, 22.65352, 8.513922, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x87560009 [43.209430 22.653520 8.513922] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78756007,  4266, 0x87560009, 43.22874, 18.41564, 8.865468, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x87560009 [43.228740 18.415640 8.865468] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78756008,  1542, 0x87560011, 58.78, 14.93448, 11.19232, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x87560011 [58.780000 14.934480 11.192320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78756008, 0x78756009, '2019-02-10 00:00:00') /* Fez (5894) */
     , (0x78756008, 0x7875600A, '2019-02-10 00:00:00') /* Nabut (22163) */
     , (0x78756008, 0x7875600B, '2019-02-10 00:00:00') /* Scroll of Infuse Health III (3732) */
     , (0x78756008, 0x7875600C, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78756009,  5894, 0x87560011, 58.78, 14.93448, 11.19232, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fez */
/* @teleloc 0x87560011 [58.780000 14.934480 11.192320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7875600A, 22163, 0x87560011, 57.97748, 14.15711, 11.19232, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nabut */
/* @teleloc 0x87560011 [57.977480 14.157110 11.192320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7875600B,  3732, 0x87560011, 57.73803, 14.42522, 11.19232, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scroll of Infuse Health III */
/* @teleloc 0x87560011 [57.738030 14.425220 11.192320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7875600C,  4380, 0x87560009, 41.28246, 20.90802, 10.09, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x87560009 [41.282460 20.908020 10.090000] 0.991445 0.000000 0.000000 -0.130526 */
