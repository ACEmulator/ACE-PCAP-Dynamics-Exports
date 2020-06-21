DELETE FROM `landblock_instance` WHERE `landblock` = 0xCFA3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA3001,  1154, 0xCFA30026, 115.3328, 135.9056, 21.82874, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCFA30026 [115.332800 135.905600 21.828740] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CFA3001, 0x7CFA3002, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7CFA3001, 0x7CFA3003, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7CFA3001, 0x7CFA3004, '2019-02-10 00:00:00') /* Naughty Scarecrow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA3002,   195, 0xCFA30026, 115.3328, 135.9056, 21.82874, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCFA30026 [115.332800 135.905600 21.828740] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA3003,   195, 0xCFA30026, 110.2357, 134.6486, 22.82469, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCFA30026 [110.235700 134.648600 22.824690] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA3004, 28878, 0xCFA3003E, 178.2791, 141.3612, 13.49307, -0.7169775, 0, 0, -0.6970963,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0xCFA3003E [178.279100 141.361200 13.493070] -0.716978 0.000000 0.000000 -0.697096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA3005,  1542, 0xCFA3003E, 179.6392, 139.7076, 11.7647, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCFA3003E [179.639200 139.707600 11.764700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CFA3005, 0x7CFA3006, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7CFA3005, 0x7CFA3007, '2019-02-10 00:00:00') /* Verdalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA3006,  8232, 0xCFA3003E, 179.6392, 139.7076, 11.7647, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xCFA3003E [179.639200 139.707600 11.764700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA3007,  8037, 0xCFA30035, 155.0157, 100.7071, 10.52572, 0.8026096, 0, 0, -0.5965046,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xCFA30035 [155.015700 100.707100 10.525720] 0.802610 0.000000 0.000000 -0.596505 */
