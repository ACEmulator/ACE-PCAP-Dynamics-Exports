DELETE FROM `landblock_instance` WHERE `landblock` = 0xE15B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E15B000,   509, 0xE15B0016, 64.5134, 133.26, 11.37612, 0.750839, 0, 0, 0.660485, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xE15B0016 [64.513400 133.260000 11.376120] 0.750839 0.000000 0.000000 0.660485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E15B001,  1154, 0xE15B002B, 138.5699, 66.99051, 6.528395, 0.900776, 0, 0, -0.434284, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE15B002B [138.569900 66.990510 6.528395] 0.900776 0.000000 0.000000 -0.434284 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E15B001, 0x7E15B002, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7E15B001, 0x7E15B003, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E15B001, 0x7E15B004, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E15B001, 0x7E15B005, '2019-02-10 00:00:00') /* Idol (8466) */
     , (0x7E15B001, 0x7E15B006, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7E15B001, 0x7E15B007, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E15B001, 0x7E15B008, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E15B001, 0x7E15B009, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7E15B001, 0x7E15B00A, '2019-02-10 00:00:00') /* Sewer Rat (7106) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E15B002,  8673, 0xE15B002B, 138.5699, 66.99051, 6.528395, 0.900776, 0, 0, -0.434284,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xE15B002B [138.569900 66.990510 6.528395] 0.900776 0.000000 0.000000 -0.434284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E15B003,  8427, 0xE15B002B, 125.9889, 66.49907, 2.169245, -0.669131, 0, 0, -0.743145,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE15B002B [125.988900 66.499070 2.169245] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E15B004,  8427, 0xE15B002B, 122.1436, 64.21568, 2.0066, 0.061049, 0, 0, -0.998135,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE15B002B [122.143600 64.215680 2.006600] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E15B005,  8466, 0xE15B002B, 122.7488, 65.79205, 2, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE15B002B [122.748800 65.792050 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E15B006,  1630, 0xE15B002A, 141.0855, 31.143, 2.0075, 0.900776, 0, 0, -0.434284,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xE15B002A [141.085500 31.143000 2.007500] 0.900776 0.000000 0.000000 -0.434284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E15B007,   211, 0xE15B0023, 110.4312, 70.58092, 1.887243, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE15B0023 [110.431200 70.580920 1.887243] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E15B008,   211, 0xE15B0023, 105.9068, 70.75493, 1.901744, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE15B0023 [105.906800 70.754930 1.901744] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E15B009,  1619, 0xE15B0023, 107.7191, 67.87819, 1.662016, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xE15B0023 [107.719100 67.878190 1.662016] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E15B00A,  7106, 0xE15B0033, 153.7264, 62.95722, 10.012, 0.900776, 0, 0, -0.434284,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0xE15B0033 [153.726400 62.957220 10.012000] 0.900776 0.000000 0.000000 -0.434284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E15B00B,  1542, 0xE15B0024, 113.4192, 77.2172, 3.750067, -0.68112, 0, 0, -0.732172, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE15B0024 [113.419200 77.217200 3.750067] -0.681120 0.000000 0.000000 -0.732172 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E15B00B, 0x7E15B00C, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */
     , (0x7E15B00B, 0x7E15B00D, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E15B00C, 31686, 0xE15B0024, 113.4192, 77.2172, 3.750067, -0.68112, 0, 0, -0.732172,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xE15B0024 [113.419200 77.217200 3.750067] -0.681120 0.000000 0.000000 -0.732172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E15B00D,  6117, 0xE15B0023, 109.8603, 71.5324, 2.061033, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xE15B0023 [109.860300 71.532400 2.061033] 0.999048 0.000000 0.000000 -0.043619 */
