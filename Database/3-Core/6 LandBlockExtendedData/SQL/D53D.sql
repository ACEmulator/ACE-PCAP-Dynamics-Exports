DELETE FROM `landblock_instance` WHERE `landblock` = 0xD53D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D53D002,  2181, 0xD53D0101, 31.5721, 176.92, 348.882, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xD53D0101 [31.572100 176.920000 348.882000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D53D010,  5651, 0xD53D0010, 46.1183, 170.129, 339.937, 0.372555, 0, 0, -0.9280101, False, '2019-02-10 00:00:00'); /* The Lee Side of The Mountain */
/* @teleloc 0xD53D0010 [46.118300 170.129000 339.937000] 0.372555 0.000000 0.000000 -0.928010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D53D012, 24672, 0xD53D0010, 34.7761, 176.646, 355.2, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xD53D0010 [34.776100 176.646000 355.200000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D53D013, 24681, 0xD53D0010, 37.5314, 176.649, 355.2, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xD53D0010 [37.531400 176.649000 355.200000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D53D014,  1154, 0xD53D0100, 33.6664, 182.378, 345.7282, -0.38788, 0, 0, 0.92171, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD53D0100 [33.666400 182.378000 345.728200] -0.387880 0.000000 0.000000 0.921710 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D53D014, 0x7D53D015, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7D53D014, 0x7D53D016, '2019-02-10 00:00:00') /* Sewer Rat */
     , (0x7D53D014, 0x7D53D017, '2019-02-10 00:00:00') /* Sewer Rat */
     , (0x7D53D014, 0x7D53D018, '2019-02-10 00:00:00') /* Sewer Rat */
     , (0x7D53D014, 0x7D53D019, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7D53D014, 0x7D53D01A, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7D53D014, 0x7D53D01B, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7D53D014, 0x7D53D01C, '2019-02-10 00:00:00') /* Obsidian Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D53D015,  1989, 0xD53D0100, 33.6664, 182.378, 345.7282, -0.38788, 0, 0, 0.92171,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xD53D0100 [33.666400 182.378000 345.728200] -0.387880 0.000000 0.000000 0.921710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D53D016,  7106, 0xD53D0100, 33.2714, 181.561, 340.012, 0.289328, 0, 0, -0.95723,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0xD53D0100 [33.271400 181.561000 340.012000] 0.289328 0.000000 0.000000 -0.957230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D53D017,  7106, 0xD53D0100, 32.829, 178.1508, 340.012, 0.975291, 0, 0, -0.220922,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0xD53D0100 [32.829000 178.150800 340.012000] 0.975291 0.000000 0.000000 -0.220922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D53D018,  7106, 0xD53D0100, 37.7023, 182.966, 340.012, -0.461484, 0, 0, -0.887148,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0xD53D0100 [37.702300 182.966000 340.012000] -0.461484 0.000000 0.000000 -0.887148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D53D019,   201, 0xD53D0010, 27.863, 176.259, 340.01, -0.898513, 0, 0, -0.438947,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xD53D0010 [27.863000 176.259000 340.010000] -0.898513 0.000000 0.000000 -0.438947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D53D01A,  4217, 0xD53D0010, 33.4493, 182.656, 355.2083, -0.3267939, 0, 0, 0.9450957,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xD53D0010 [33.449300 182.656000 355.208300] -0.326794 0.000000 0.000000 0.945096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D53D01B,  4217, 0xD53D0010, 34.0544, 177.47, 355.2083, -0.9960377, 0, 0, -0.08893158,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xD53D0010 [34.054400 177.470000 355.208300] -0.996038 0.000000 0.000000 -0.088932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D53D01C,   201, 0xD53D0010, 28.0352, 183.955, 340.01, -0.8883077, 0, 0, -0.4592488,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xD53D0010 [28.035200 183.955000 340.010000] -0.888308 0.000000 0.000000 -0.459249 */
