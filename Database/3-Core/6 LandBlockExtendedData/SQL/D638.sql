DELETE FROM `landblock_instance` WHERE `landblock` = 0xD638;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D638001,  1154, 0xD6380015, 63.01631, 99.84649, 91.67046, 0.9888945, 0, 0, -0.1486196, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD6380015 [63.016310 99.846490 91.670460] 0.988895 0.000000 0.000000 -0.148620 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D638001, 0x7D638002, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7D638001, 0x7D638003, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7D638001, 0x7D638004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D638002,  9251, 0xD6380015, 63.01631, 99.84649, 91.67046, 0.9888945, 0, 0, -0.1486196,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xD6380015 [63.016310 99.846490 91.670460] 0.988895 0.000000 0.000000 -0.148620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D638003, 22809, 0xD638000D, 27.46096, 103.8822, 93.43032, 0.9888945, 0, 0, -0.1486196,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xD638000D [27.460960 103.882200 93.430320] 0.988895 0.000000 0.000000 -0.148620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D638004,  7345, 0xD6380005, 22.56916, 107.3776, 94.36459, 0.9888945, 0, 0, -0.1486196,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xD6380005 [22.569160 107.377600 94.364590] 0.988895 0.000000 0.000000 -0.148620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D638005,  1542, 0xD6380039, 181.4137, 11.55412, 110.3209, 0.7457164, 0, 0, -0.6662635, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD6380039 [181.413700 11.554120 110.320900] 0.745716 0.000000 0.000000 -0.666264 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D638005, 0x7D638006, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D638006,  8037, 0xD6380039, 181.4137, 11.55412, 110.3209, 0.7457164, 0, 0, -0.6662635,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xD6380039 [181.413700 11.554120 110.320900] 0.745716 0.000000 0.000000 -0.666264 */
