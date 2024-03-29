DELETE FROM `landblock_instance` WHERE `landblock` = 0x7FF3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF3001,  1154, 0x7FF30010, 25.3325, 189.4769, 141.4921, 0.516426, 0, 0, -0.856332, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7FF30010 [25.332500 189.476900 141.492100] 0.516426 0.000000 0.000000 -0.856332 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77FF3001, 0x77FF3002, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x77FF3001, 0x77FF3003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77FF3001, 0x77FF3004, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x77FF3001, 0x77FF3005, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x77FF3001, 0x77FF3006, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x77FF3001, 0x77FF3007, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x77FF3001, 0x77FF3008, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77FF3001, 0x77FF3009, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77FF3001, 0x77FF300A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x77FF3001, 0x77FF300B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x77FF3001, 0x77FF300C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x77FF3001, 0x77FF300D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x77FF3001, 0x77FF300E, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77FF3001, 0x77FF300F, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77FF3001, 0x77FF3010, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF3002,  5712, 0x7FF30010, 25.3325, 189.4769, 141.4921, 0.516426, 0, 0, -0.856332,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x7FF30010 [25.332500 189.476900 141.492100] 0.516426 0.000000 0.000000 -0.856332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF3003,  7096, 0x7FF30017, 57.85495, 144.1127, 168.7749, -0.354053, 0, 0, -0.935226,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7FF30017 [57.854950 144.112700 168.774900] -0.354053 0.000000 0.000000 -0.935226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF3004,  7086, 0x7FF30007, 14.41195, 167.073, 150.0736, 0.516426, 0, 0, -0.856332,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x7FF30007 [14.411950 167.073000 150.073600] 0.516426 0.000000 0.000000 -0.856332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF3005,  7089, 0x7FF3000F, 37.9563, 155.8778, 160.3917, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x7FF3000F [37.956300 155.877800 160.391700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF3006,  7335, 0x7FF3000F, 37.95173, 153.6468, 161.5064, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x7FF3000F [37.951730 153.646800 161.506400] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF3007,  7089, 0x7FF3000F, 39.86378, 151.7161, 162.7904, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x7FF3000F [39.863780 151.716100 162.790400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF3008,  7096, 0x7FF30016, 62.04774, 133.8022, 174.2796, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7FF30016 [62.047740 133.802200 174.279600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF3009,  7096, 0x7FF30016, 58.99664, 131.8184, 175.0172, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7FF30016 [58.996640 131.818400 175.017200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF300A,  7184, 0x7FF3000A, 41.72721, 29.82411, 205.0425, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x7FF3000A [41.727210 29.824110 205.042500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF300B,  7184, 0x7FF3000A, 31.78785, 28.72459, 205.2258, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x7FF3000A [31.787850 28.724590 205.225800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF300C,  7184, 0x7FF3000A, 42.04119, 40.368, 203.2852, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x7FF3000A [42.041190 40.368000 203.285200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF300D,  7184, 0x7FF3000A, 38.35045, 35.44882, 204.1051, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x7FF3000A [38.350450 35.448820 204.105100] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF300E,  7096, 0x7FF3002A, 130.0451, 25.49233, 199.1729, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7FF3002A [130.045100 25.492330 199.172900] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF300F,  4216, 0x7FF30011, 55.27502, 6.942454, 206.8252, 0.367982, 0, 0, -0.929833,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7FF30011 [55.275020 6.942454 206.825200] 0.367982 0.000000 0.000000 -0.929833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF3010,  7096, 0x7FF30029, 132.0118, 20.36474, 198.4032, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7FF30029 [132.011800 20.364740 198.403200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF3011,  1542, 0x7FF3000F, 39.53393, 155.4665, 160.8557, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7FF3000F [39.533930 155.466500 160.855700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77FF3011, 0x77FF3012, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF3012,  4179, 0x7FF3000F, 39.53393, 155.4665, 160.8557, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7FF3000F [39.533930 155.466500 160.855700] 1.000000 0.000000 0.000000 0.000000 */
