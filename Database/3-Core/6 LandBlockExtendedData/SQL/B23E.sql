DELETE FROM `landblock_instance` WHERE `landblock` = 0xB23E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23E001,  1154, 0xB23E0037, 158.5347, 144.8804, 36.85314, -0.136796, 0, 0, -0.990599, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB23E0037 [158.534700 144.880400 36.853140] -0.136796 0.000000 0.000000 -0.990599 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B23E001, 0x7B23E002, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7B23E001, 0x7B23E003, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7B23E001, 0x7B23E004, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7B23E001, 0x7B23E005, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7B23E001, 0x7B23E006, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23E002,  9251, 0xB23E0037, 158.5347, 144.8804, 36.85314, -0.136796, 0, 0, -0.990599,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xB23E0037 [158.534700 144.880400 36.853140] -0.136796 0.000000 0.000000 -0.990599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23E003,   235, 0xB23E0034, 153.355, 76.87914, 40.82592, 0.533944, 0, 0, -0.84552,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xB23E0034 [153.355000 76.879140 40.825920] 0.533944 0.000000 0.000000 -0.845520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23E004, 22809, 0xB23E0023, 105.062, 51.89965, 41.68218, -0.897415, 0, 0, -0.441187,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xB23E0023 [105.062000 51.899650 41.682180] -0.897415 0.000000 0.000000 -0.441187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23E005, 22809, 0xB23E0022, 111.9091, 46.25605, 42.00715, -0.897415, 0, 0, -0.441187,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xB23E0022 [111.909100 46.256050 42.007150] -0.897415 0.000000 0.000000 -0.441187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23E006,  7345, 0xB23E0019, 73.98934, 18.71873, 42.44698, 0.222638, 0, 0, -0.974901,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xB23E0019 [73.989340 18.718730 42.446980] 0.222638 0.000000 0.000000 -0.974901 */
