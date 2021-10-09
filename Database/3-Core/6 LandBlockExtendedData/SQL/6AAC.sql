DELETE FROM `landblock_instance` WHERE `landblock` = 0x6AAC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AAC001,  1154, 0x6AAC001D, 84.84262, 110.1911, 97.75434, 0.462519, 0, 0, -0.88661, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6AAC001D [84.842620 110.191100 97.754340] 0.462519 0.000000 0.000000 -0.886610 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76AAC001, 0x76AAC002, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x76AAC001, 0x76AAC003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x76AAC001, 0x76AAC004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x76AAC001, 0x76AAC005, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x76AAC001, 0x76AAC006, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AAC002,  7085, 0x6AAC001D, 84.84262, 110.1911, 97.75434, 0.462519, 0, 0, -0.88661,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x6AAC001D [84.842620 110.191100 97.754340] 0.462519 0.000000 0.000000 -0.886610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AAC003,  7090, 0x6AAC0033, 144.3387, 55.76513, 93.27278, -0.921658, 0, 0, -0.388004,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x6AAC0033 [144.338700 55.765130 93.272780] -0.921658 0.000000 0.000000 -0.388004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AAC004,  1758, 0x6AAC0008, 21.51468, 179.9808, 125.8498, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x6AAC0008 [21.514680 179.980800 125.849800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AAC005,  4253, 0x6AAC0010, 26.31468, 179.9808, 125.8498, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x6AAC0010 [26.314680 179.980800 125.849800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AAC006,  9252, 0x6AAC0025, 100.1954, 100.4255, 97.62009, 0.462519, 0, 0, -0.88661,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x6AAC0025 [100.195400 100.425500 97.620090] 0.462519 0.000000 0.000000 -0.886610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AAC007,  1542, 0x6AAC0010, 25.74958, 182.0708, 119.4254, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6AAC0010 [25.749580 182.070800 119.425400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76AAC007, 0x76AAC008, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x76AAC007, 0x76AAC009, '2019-02-10 00:00:00') /* Humming Crystal Portal (9071) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AAC008, 22567, 0x6AAC0010, 25.74958, 182.0708, 119.4254, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x6AAC0010 [25.749580 182.070800 119.425400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AAC009,  9071, 0x6AAC0034, 160.638, 76.23833, 88.1307, -0.921658, 0, 0, -0.388004,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0x6AAC0034 [160.638000 76.238330 88.130700] -0.921658 0.000000 0.000000 -0.388004 */
