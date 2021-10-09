DELETE FROM `landblock_instance` WHERE `landblock` = 0xA2E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E9001,  1154, 0xA2E90030, 120.4522, 183.5059, 34.0055, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2E90030 [120.452200 183.505900 34.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2E9001, 0x7A2E9002, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7A2E9001, 0x7A2E9003, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7A2E9001, 0x7A2E9004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7A2E9001, 0x7A2E9005, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7A2E9001, 0x7A2E9006, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7A2E9001, 0x7A2E9007, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7A2E9001, 0x7A2E9008, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7A2E9001, 0x7A2E9009, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7A2E9001, 0x7A2E900A, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7A2E9001, 0x7A2E900B, '2019-02-10 00:00:00') /* Crystal Golem (14800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E9002,   231, 0xA2E90030, 120.4522, 183.5059, 34.0055, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA2E90030 [120.452200 183.505900 34.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E9003,   233, 0xA2E90028, 117.5246, 178.4537, 34.0055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA2E90028 [117.524600 178.453700 34.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E9004,   231, 0xA2E90028, 112.9551, 176.8883, 34.0055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA2E90028 [112.955100 176.888300 34.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E9005,   231, 0xA2E90028, 118.018, 180.8236, 34.0055, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA2E90028 [118.018000 180.823600 34.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E9006,  6041, 0xA2E90029, 133.9626, 15.02189, 49.49635, 0.371644, 0, 0, -0.928375,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xA2E90029 [133.962600 15.021890 49.496350] 0.371644 0.000000 0.000000 -0.928375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E9007,  7089, 0xA2E90011, 62.32834, 8.078745, 50.65809, -0.82981, 0, 0, -0.558046,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA2E90011 [62.328340 8.078745 50.658090] -0.829810 0.000000 0.000000 -0.558046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E9008,  7124, 0xA2E9003D, 172.6659, 103.2039, 37.40718, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xA2E9003D [172.665900 103.203900 37.407180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E9009,  7124, 0xA2E9003D, 173.0919, 105.3109, 37.23159, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xA2E9003D [173.091900 105.310900 37.231590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E900A,  7124, 0xA2E9003D, 175.9691, 104.8485, 39.49326, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xA2E9003D [175.969100 104.848500 39.493260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E900B, 14800, 0xA2E90038, 144.9529, 182.8907, 34.01, -0.935339, 0, 0, -0.353753,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xA2E90038 [144.952900 182.890700 34.010000] -0.935339 0.000000 0.000000 -0.353753 */
