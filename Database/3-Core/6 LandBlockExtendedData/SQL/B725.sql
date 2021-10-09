DELETE FROM `landblock_instance` WHERE `landblock` = 0xB725;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B725001,  1154, 0xB7250037, 162.1725, 158.2107, 245.9087, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7250037 [162.172500 158.210700 245.908700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B725001, 0x7B725002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B725001, 0x7B725003, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B725001, 0x7B725004, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B725001, 0x7B725005, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7B725001, 0x7B725006, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7B725001, 0x7B725007, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7B725001, 0x7B725008, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B725002,  7089, 0xB7250037, 162.1725, 158.2107, 245.9087, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB7250037 [162.172500 158.210700 245.908700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B725003,  7335, 0xB7250037, 162.3289, 155.8158, 246.4684, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB7250037 [162.328900 155.815800 246.468400] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B725004,  7089, 0xB7250037, 160.997, 154.7268, 247.0736, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB7250037 [160.997000 154.726800 247.073600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B725005,  4253, 0xB7250032, 161.6822, 44.41079, 284.8063, 0.976195, 0, 0, -0.216895,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xB7250032 [161.682200 44.410790 284.806300] 0.976195 0.000000 0.000000 -0.216895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B725006, 14559, 0xB7250036, 145.9358, 132.5443, 256.39, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xB7250036 [145.935800 132.544300 256.390000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B725007, 14559, 0xB7250036, 152.1836, 128.9436, 255.7282, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xB7250036 [152.183600 128.943600 255.728200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B725008,  1610, 0xB725002F, 136.5215, 146.8759, 253.6691, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB725002F [136.521500 146.875900 253.669100] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B725009,  1542, 0xB7250030, 132.5612, 181.4186, 243.7415, 0.453678, 0, 0, -0.891165, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB7250030 [132.561200 181.418600 243.741500] 0.453678 0.000000 0.000000 -0.891165 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B725009, 0x7B72500A, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B72500A,  8648, 0xB7250030, 132.5612, 181.4186, 243.7415, 0.453678, 0, 0, -0.891165,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0xB7250030 [132.561200 181.418600 243.741500] 0.453678 0.000000 0.000000 -0.891165 */
