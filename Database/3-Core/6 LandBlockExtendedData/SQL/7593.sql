DELETE FROM `landblock_instance` WHERE `landblock` = 0x7593;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77593001,  1154, 0x7593003A, 177.5092, 25.7937, 72.93896, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7593003A [177.509200 25.793700 72.938960] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77593001, 0x77593002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x77593001, 0x77593003, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x77593001, 0x77593004, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x77593001, 0x77593005, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x77593001, 0x77593006, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x77593001, 0x77593007, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77593002,  2576, 0x7593003A, 177.5092, 25.7937, 72.93896, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7593003A [177.509200 25.793700 72.938960] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77593003,  2575, 0x7593003C, 176.6522, 92.13287, 62.47338, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x7593003C [176.652200 92.132870 62.473380] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77593004,  2575, 0x7593003C, 181.2789, 87.35868, 62.11238, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x7593003C [181.278900 87.358680 62.112380] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77593005, 24959, 0x7593003C, 179.7003, 75.15735, 71.85385, -0.302797, 0, 0, -0.953055,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x7593003C [179.700300 75.157350 71.853850] -0.302797 0.000000 0.000000 -0.953055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77593006,     3, 0x7593003A, 190.109, 47.9235, 71.85385, -0.302797, 0, 0, -0.953055,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x7593003A [190.109000 47.923500 71.853850] -0.302797 0.000000 0.000000 -0.953055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77593007,  7978, 0x75930018, 50.21531, 185.5523, 71.94662, 0.144153, 0, 0, -0.989555,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x75930018 [50.215310 185.552300 71.946620] 0.144153 0.000000 0.000000 -0.989555 */
