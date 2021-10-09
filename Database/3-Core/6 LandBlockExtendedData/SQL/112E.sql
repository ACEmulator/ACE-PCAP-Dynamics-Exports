DELETE FROM `landblock_instance` WHERE `landblock` = 0x112E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112E000, 32685, 0x112E0101, 180, 21, 20.737, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Shade Iron Mine */
/* @teleloc 0x112E0101 [180.000000 21.000000 20.737000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112E001,  1154, 0x112E000F, 25.53035, 149.1139, -0.44, -0.183457, 0, 0, -0.983028, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x112E000F [25.530350 149.113900 -0.440000] -0.183457 0.000000 0.000000 -0.983028 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7112E001, 0x7112E002, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7112E001, 0x7112E003, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x7112E001, 0x7112E004, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x7112E001, 0x7112E005, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x7112E001, 0x7112E006, '2019-02-10 00:00:00') /* Viamontian Commander (30289) */
     , (0x7112E001, 0x7112E007, '2019-02-10 00:00:00') /* Viamontian War Wizard (30295) */
     , (0x7112E001, 0x7112E008, '2019-02-10 00:00:00') /* Viamontian War Wizard (30295) */
     , (0x7112E001, 0x7112E009, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x7112E001, 0x7112E00A, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x7112E001, 0x7112E00B, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x7112E001, 0x7112E00C, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x7112E001, 0x7112E00D, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x7112E001, 0x7112E00E, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x7112E001, 0x7112E00F, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112E002,  7097, 0x112E000F, 25.53035, 149.1139, -0.44, -0.183457, 0, 0, -0.983028,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x112E000F [25.530350 149.113900 -0.440000] -0.183457 0.000000 0.000000 -0.983028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112E003, 28653, 0x112E003B, 178.956, 49.6583, 25.8686, -0.785742, 0, 0, -0.618554,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x112E003B [178.956000 49.658300 25.868600] -0.785742 0.000000 0.000000 -0.618554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112E004, 28653, 0x112E0033, 147.852, 67.7695, 26.00679, -0.999449, 0, 0, 0.033205,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x112E0033 [147.852000 67.769500 26.006790] -0.999449 0.000000 0.000000 0.033205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112E005, 28653, 0x112E0033, 148.133, 54.1287, 26.00679, 0.971654, 0, 0, 0.236408,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x112E0033 [148.133000 54.128700 26.006790] 0.971654 0.000000 0.000000 0.236408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112E006, 30289, 0x112E0033, 159.129, 60.2494, 41.20679, 0.000967, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x112E0033 [159.129000 60.249400 41.206790] 0.000967 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112E007, 30295, 0x112E0033, 159.603, 56.2807, 41.205, 0.458198, 0, 0, -0.88885,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x112E0033 [159.603000 56.280700 41.205000] 0.458198 0.000000 0.000000 -0.888850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112E008, 30295, 0x112E0033, 153.623, 56.2807, 41.205, -0.603771, 0, 0, -0.797158,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x112E0033 [153.623000 56.280700 41.205000] -0.603771 0.000000 0.000000 -0.797158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112E009, 28653, 0x112E0033, 166.731, 64.2659, 26.00679, 0.979958, 0, 0, -0.199202,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x112E0033 [166.731000 64.265900 26.006790] 0.979958 0.000000 0.000000 -0.199202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112E00A, 28653, 0x112E003A, 176.099, 27.9902, 26.00679, 0.98202, 0, 0, 0.188777,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x112E003A [176.099000 27.990200 26.006790] 0.982020 0.000000 0.000000 0.188777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112E00B, 29301, 0x112E003A, 183.573, 42.3622, 26.005, 0.900419, 0, 0, 0.435024,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x112E003A [183.573000 42.362200 26.005000] 0.900419 0.000000 0.000000 0.435024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112E00C, 28654, 0x112E003A, 177.815, 45.4138, 26.00679, -0.770232, 0, 0, -0.637764,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x112E003A [177.815000 45.413800 26.006790] -0.770232 0.000000 0.000000 -0.637764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112E00D, 28653, 0x112E0032, 166.248, 44.3412, 26.00679, -0.859043, 0, 0, -0.511903,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x112E0032 [166.248000 44.341200 26.006790] -0.859043 0.000000 0.000000 -0.511903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112E00E, 14876, 0x112E000F, 24.43034, 161.9009, -0.443, -0.183457, 0, 0, -0.983028,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x112E000F [24.430340 161.900900 -0.443000] -0.183457 0.000000 0.000000 -0.983028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112E00F, 11535, 0x112E000F, 25.95902, 148.6277, -0.449999, -0.183457, 0, 0, -0.983028,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x112E000F [25.959020 148.627700 -0.449999] -0.183457 0.000000 0.000000 -0.983028 */
