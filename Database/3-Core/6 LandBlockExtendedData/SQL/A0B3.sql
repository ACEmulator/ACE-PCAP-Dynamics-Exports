DELETE FROM `landblock_instance` WHERE `landblock` = 0xA0B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B3000,   412, 0xA0B30012, 62.6462, 36.1343, 76.082, 0.3384298, 0, 0, -0.9409916, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xA0B30012 [62.646200 36.134300 76.082000] 0.338430 0.000000 0.000000 -0.940992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B3003, 22801, 0xA0B30104, 65.084, 37.131, 75.2, -0.9396927, 0, 0, -0.3420199, False, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA0B30104 [65.084000 37.131000 75.200000] -0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B3004,  1154, 0xA0B30102, 62.2363, 32.4963, 75.2075, -0.761412, 0, 0, 0.648268, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0B30102 [62.236300 32.496300 75.207500] -0.761412 0.000000 0.000000 0.648268 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0B3004, 0x7A0B3005, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A0B3004, 0x7A0B3006, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7A0B3004, 0x7A0B3007, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7A0B3004, 0x7A0B3008, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7A0B3004, 0x7A0B3009, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7A0B3004, 0x7A0B300A, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A0B3004, 0x7A0B300B, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7A0B3004, 0x7A0B300C, '2019-02-10 00:00:00') /* Young Banderling (939) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B3005,  1630, 0xA0B30102, 62.2363, 32.4963, 75.2075, -0.761412, 0, 0, 0.648268,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA0B30102 [62.236300 32.496300 75.207500] -0.761412 0.000000 0.000000 0.648268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B3006,  1612, 0xA0B3003C, 188.2327, 77.21454, 76.87359, 0.8203772, 0, 0, -0.5718228,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xA0B3003C [188.232700 77.214540 76.873590] 0.820377 0.000000 0.000000 -0.571823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B3007,   193, 0xA0B3002D, 130.5935, 119.0788, 78.80936, -0.9608994, 0, 0, -0.2768976,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA0B3002D [130.593500 119.078800 78.809360] -0.960899 0.000000 0.000000 -0.276898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B3008,   943, 0xA0B3003A, 173.6183, 45.85695, 74.005, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA0B3003A [173.618300 45.856950 74.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B3009,   943, 0xA0B3003A, 175.7304, 45.61335, 74.005, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA0B3003A [175.730400 45.613350 74.005000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B300A,     6, 0xA0B30039, 179.5416, 23.45591, 73.96181, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA0B30039 [179.541600 23.455910 73.961810] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B300B,   939, 0xA0B30039, 176.7261, 19.81267, 73.6582, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA0B30039 [176.726100 19.812670 73.658200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B300C,   939, 0xA0B30039, 173.7074, 20.26805, 73.69615, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA0B30039 [173.707400 20.268050 73.696150] -0.173648 0.000000 0.000000 -0.984808 */
