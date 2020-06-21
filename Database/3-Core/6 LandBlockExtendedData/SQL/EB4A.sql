DELETE FROM `landblock_instance` WHERE `landblock` = 0xEB4A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB4A001,  1154, 0xEB4A0028, 105.5621, 185.6724, 24.10143, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEB4A0028 [105.562100 185.672400 24.101430] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB4A001, 0x7EB4A002, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7EB4A001, 0x7EB4A003, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7EB4A001, 0x7EB4A004, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7EB4A001, 0x7EB4A005, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7EB4A001, 0x7EB4A006, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7EB4A001, 0x7EB4A007, '2019-02-10 00:00:00') /* Banderling Breeder */
     , (0x7EB4A001, 0x7EB4A008, '2019-02-10 00:00:00') /* Banderling Breeder */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB4A002,   939, 0xEB4A0028, 105.5621, 185.6724, 24.10143, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xEB4A0028 [105.562100 185.672400 24.101430] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB4A003,   939, 0xEB4A0028, 105.8219, 188.7142, 24.10143, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xEB4A0028 [105.821900 188.714200 24.101430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB4A004,   939, 0xEB4A0038, 155.5092, 188.6584, 17.60499, -0.9779157, 0, 0, -0.2089996,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xEB4A0038 [155.509200 188.658400 17.604990] -0.977916 0.000000 0.000000 -0.209000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB4A005,  4249, 0xEB4A0040, 176.2373, 181.2586, 19.3762, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xEB4A0040 [176.237300 181.258600 19.376200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB4A006,  4249, 0xEB4A0040, 176.638, 186.0565, 18.21011, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xEB4A0040 [176.638000 186.056500 18.210110] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB4A007,  1668, 0xEB4A0028, 105.3049, 182.8283, 22.44524, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xEB4A0028 [105.304900 182.828300 22.445240] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB4A008,  1668, 0xEB4A0028, 111.5439, 176.9695, 22.46945, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xEB4A0028 [111.543900 176.969500 22.469450] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB4A009,  1542, 0xEB4A0028, 113.1776, 186.1257, 20.19513, 0.9497264, 0, 0, -0.313081, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEB4A0028 [113.177600 186.125700 20.195130] 0.949726 0.000000 0.000000 -0.313081 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB4A009, 0x7EB4A00A, '2019-02-10 00:00:00') /* Verdalim Plant */
     , (0x7EB4A009, 0x7EB4A00B, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7EB4A009, 0x7EB4A00C, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7EB4A009, 0x7EB4A00D, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB4A00A,  8037, 0xEB4A0028, 113.1776, 186.1257, 20.19513, 0.9497264, 0, 0, -0.313081,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xEB4A0028 [113.177600 186.125700 20.195130] 0.949726 0.000000 0.000000 -0.313081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB4A00B, 22572, 0xEB4A0040, 174.3536, 182.4494, 18.91713, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xEB4A0040 [174.353600 182.449400 18.917130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB4A00C,  4179, 0xEB4A0040, 175.7373, 182.2586, 19.08014, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xEB4A0040 [175.737300 182.258600 19.080140] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB4A00D,  4380, 0xEB4A0028, 110.133, 181.6203, 21.47678, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xEB4A0028 [110.133000 181.620300 21.476780] 0.000000 0.000000 0.000000 -1.000000 */
