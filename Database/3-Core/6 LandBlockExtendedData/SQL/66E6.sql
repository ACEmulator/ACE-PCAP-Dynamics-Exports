DELETE FROM `landblock_instance` WHERE `landblock` = 0x66E6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766E6001,  1154, 0x66E60004, 10.59483, 88.83376, 32.29892, 0.566406, 0, 0, -0.824126, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x66E60004 [10.594830 88.833760 32.298920] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x766E6001, 0x766E6002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x766E6001, 0x766E6003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x766E6001, 0x766E6004, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x766E6001, 0x766E6005, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x766E6001, 0x766E6006, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x766E6001, 0x766E6007, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x766E6001, 0x766E6008, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x766E6001, 0x766E6009, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x766E6001, 0x766E600A, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x766E6001, 0x766E600B, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x766E6001, 0x766E600C, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766E6002,  7184, 0x66E60004, 10.59483, 88.83376, 32.29892, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x66E60004 [10.594830 88.833760 32.298920] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766E6003,  7184, 0x66E60004, 9.109387, 86.04208, 31.94249, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x66E60004 [9.109387 86.042080 31.942490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766E6004, 24320, 0x66E60004, 11.54803, 86.27571, 32.16023, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x66E60004 [11.548030 86.275710 32.160230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766E6005, 24326, 0x66E60004, 10.70535, 92.09721, 32.57438, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x66E60004 [10.705350 92.097210 32.574380] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766E6006,  7184, 0x66E60003, 11.95508, 66.13, 31.00945, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x66E60003 [11.955080 66.130000 31.009450] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766E6007,  7184, 0x66E60003, 0.799387, 70.77225, 30.11551, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x66E60003 [0.799387 70.772250 30.115510] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766E6008, 24277, 0x66E6001F, 73.28683, 144.1004, 48.03226, 0.885623, 0, 0, -0.464406,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x66E6001F [73.286830 144.100400 48.032260] 0.885623 0.000000 0.000000 -0.464406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766E6009,  7086, 0x66E6001F, 86.4991, 144.5435, 48.14304, -0.796726, 0, 0, -0.604341,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x66E6001F [86.499100 144.543500 48.143040] -0.796726 0.000000 0.000000 -0.604341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766E600A, 10807, 0x66E60026, 110.1214, 126.6986, 48.42698, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x66E60026 [110.121400 126.698600 48.426980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766E600B,  7096, 0x66E60035, 146.2073, 117.1093, 45.71215, -0.548774, 0, 0, -0.835971,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x66E60035 [146.207300 117.109300 45.712150] -0.548774 0.000000 0.000000 -0.835971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766E600C, 21549, 0x66E6003C, 179.2961, 88.24802, 44.30184, 0.13968, 0, 0, -0.990197,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x66E6003C [179.296100 88.248020 44.301840] 0.139680 0.000000 0.000000 -0.990197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766E600D,  1542, 0x66E60004, 12.17447, 88.66476, 32.41475, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x66E60004 [12.174470 88.664760 32.414750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x766E600D, 0x766E600E, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x766E600D, 0x766E600F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766E600E,  4380, 0x66E60004, 12.17447, 88.66476, 32.41475, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x66E60004 [12.174470 88.664760 32.414750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766E600F,  4179, 0x66E60026, 109.1814, 129.46, 48.42698, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x66E60026 [109.181400 129.460000 48.426980] 1.000000 0.000000 0.000000 0.000000 */
