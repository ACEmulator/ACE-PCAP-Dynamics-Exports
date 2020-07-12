DELETE FROM `landblock_instance` WHERE `landblock` = 0xF376;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F376001,  1154, 0xF3760029, 133.1381, 5.392234, 12.0121, 0.5516782, 0, 0, -0.834057, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF3760029 [133.138100 5.392234 12.012100] 0.551678 0.000000 0.000000 -0.834057 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F376001, 0x7F376002, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F376001, 0x7F376003, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F376001, 0x7F376004, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F376001, 0x7F376005, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F376001, 0x7F376006, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F376001, 0x7F376007, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F376001, 0x7F376008, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F376001, 0x7F376009, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F376001, 0x7F37600A, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F376001, 0x7F37600B, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F376001, 0x7F37600C, '2019-02-10 00:00:00') /* Female Tusker (236) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F376002,    11, 0xF3760029, 133.1381, 5.392234, 12.0121, 0.5516782, 0, 0, -0.834057,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF3760029 [133.138100 5.392234 12.012100] 0.551678 0.000000 0.000000 -0.834057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F376003, 22508, 0xF376001B, 78.52026, 55.15923, 9.810579, 0.6830782, 0, 0, -0.7303452,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF376001B [78.520260 55.159230 9.810579] 0.683078 0.000000 0.000000 -0.730345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F376004, 22508, 0xF376001B, 75.30692, 52.92659, 10.8817, 0.6830782, 0, 0, -0.7303452,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF376001B [75.306920 52.926590 10.881700] 0.683078 0.000000 0.000000 -0.730345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F376005, 22508, 0xF3760013, 70.90405, 56.41841, 11.984, 0.6830782, 0, 0, -0.7303452,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF3760013 [70.904050 56.418410 11.984000] 0.683078 0.000000 0.000000 -0.730345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F376006, 22748, 0xF376003B, 181.6367, 59.28634, 12.001, -0.3700349, 0, 0, -0.9290178,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF376003B [181.636700 59.286340 12.001000] -0.370035 0.000000 0.000000 -0.929018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F376007, 22748, 0xF376003E, 179.9715, 124.0044, -0.09900004, -0.8471355, 0, 0, -0.531377,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF376003E [179.971500 124.004400 -0.099000] -0.847136 0.000000 0.000000 -0.531377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F376008,   236, 0xF3760030, 142.4119, 175.2714, -0.8889999, -0.6642234, 0, 0, -0.7475342,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF3760030 [142.411900 175.271400 -0.889000] -0.664223 0.000000 0.000000 -0.747534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F376009,    11, 0xF3760029, 123.5618, 8.195752, 12.0121, 0.5516782, 0, 0, -0.834057,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF3760029 [123.561800 8.195752 12.012100] 0.551678 0.000000 0.000000 -0.834057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37600A,   236, 0xF3760029, 125.2961, 9.861637, 12.011, 0.5516782, 0, 0, -0.834057,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF3760029 [125.296100 9.861637 12.011000] 0.551678 0.000000 0.000000 -0.834057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37600B,    11, 0xF3760029, 122.8765, 10.3224, 12.0121, 0.5516782, 0, 0, -0.834057,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF3760029 [122.876500 10.322400 12.012100] 0.551678 0.000000 0.000000 -0.834057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37600C,   236, 0xF3760029, 128.3304, 1.33328, 12.011, 0.5516782, 0, 0, -0.834057,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF3760029 [128.330400 1.333280 12.011000] 0.551678 0.000000 0.000000 -0.834057 */
