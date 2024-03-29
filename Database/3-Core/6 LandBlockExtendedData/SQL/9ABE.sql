DELETE FROM `landblock_instance` WHERE `landblock` = 0x9ABE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ABE001,  1154, 0x9ABE0027, 106.7776, 152.1598, 66.80967, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9ABE0027 [106.777600 152.159800 66.809670] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79ABE001, 0x79ABE002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x79ABE001, 0x79ABE003, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x79ABE001, 0x79ABE004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79ABE001, 0x79ABE005, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79ABE001, 0x79ABE006, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79ABE001, 0x79ABE007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79ABE001, 0x79ABE008, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ABE002,  2576, 0x9ABE0027, 106.7776, 152.1598, 66.80967, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9ABE0027 [106.777600 152.159800 66.809670] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ABE003,  2574, 0x9ABE0027, 109.1304, 156.7076, 66.08185, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x9ABE0027 [109.130400 156.707600 66.081850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ABE004,     3, 0x9ABE0030, 140.3887, 185.6701, 44.33311, 0.69727, 0, 0, -0.716808,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9ABE0030 [140.388700 185.670100 44.333110] 0.697270 0.000000 0.000000 -0.716808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ABE005,     3, 0x9ABE0038, 151.0717, 185.4782, 40.18624, 0.69727, 0, 0, -0.716808,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9ABE0038 [151.071700 185.478200 40.186240] 0.697270 0.000000 0.000000 -0.716808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ABE006,  7978, 0x9ABE0026, 113.1584, 131.5941, 69.95065, -0.887634, 0, 0, -0.46055,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9ABE0026 [113.158400 131.594100 69.950650] -0.887634 0.000000 0.000000 -0.460550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ABE007,  1758, 0x9ABE001F, 83.43426, 146.1053, 75.39753, -0.887634, 0, 0, -0.46055,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9ABE001F [83.434260 146.105300 75.397530] -0.887634 0.000000 0.000000 -0.460550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ABE008,     3, 0x9ABE0028, 103.5422, 170.9693, 70.39241, -0.887634, 0, 0, -0.46055,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9ABE0028 [103.542200 170.969300 70.392410] -0.887634 0.000000 0.000000 -0.460550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ABE009,  1542, 0x9ABE0027, 106.6039, 155.5515, 66.08185, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9ABE0027 [106.603900 155.551500 66.081850] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79ABE009, 0x79ABE00A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x79ABE009, 0x79ABE00B, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ABE00A,  4179, 0x9ABE0027, 106.6039, 155.5515, 66.08185, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9ABE0027 [106.603900 155.551500 66.081850] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ABE00B,  8037, 0x9ABE003F, 179.1665, 166.5279, 30.38426, 0.69727, 0, 0, -0.716808,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x9ABE003F [179.166500 166.527900 30.384260] 0.697270 0.000000 0.000000 -0.716808 */
