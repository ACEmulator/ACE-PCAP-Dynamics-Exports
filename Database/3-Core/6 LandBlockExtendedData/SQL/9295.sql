DELETE FROM `landblock_instance` WHERE `landblock` = 0x9295;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79295001,  1154, 0x92950025, 117.0837, 100.231, 85.51416, -0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92950025 [117.083700 100.231000 85.514160] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79295001, 0x79295002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x79295001, 0x79295003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79295001, 0x79295004, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x79295001, 0x79295005, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x79295001, 0x79295006, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x79295001, 0x79295007, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79295001, 0x79295008, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79295001, 0x79295009, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x79295001, 0x7929500A, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79295002,  1627, 0x92950025, 117.0837, 100.231, 85.51416, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x92950025 [117.083700 100.231000 85.514160] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79295003,     3, 0x92950001, 16.31397, 16.80122, 110, 0.987237, 0, 0, -0.159255,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x92950001 [16.313970 16.801220 110.000000] 0.987237 0.000000 0.000000 -0.159255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79295004,  1627, 0x9295002C, 121.1106, 83.25617, 110.465, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9295002C [121.110600 83.256170 110.465000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79295005,  1627, 0x92950018, 71.67108, 182.3296, 30.81797, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x92950018 [71.671080 182.329600 30.817970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79295006,  1627, 0x92950018, 71.84232, 190.9302, 31.62811, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x92950018 [71.842320 190.930200 31.628110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79295007,  7978, 0x9295002B, 141.1828, 67.84002, 110.3452, -0.287172, 0, 0, -0.957879,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9295002B [141.182800 67.840020 110.345200] -0.287172 0.000000 0.000000 -0.957879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79295008,     3, 0x9295002B, 132.2753, 60.83591, 110.9303, -0.287172, 0, 0, -0.957879,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9295002B [132.275300 60.835910 110.930300] -0.287172 0.000000 0.000000 -0.957879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79295009,  7128, 0x92950018, 64.97586, 172.2293, 31.89545, -0.955286, 0, 0, -0.295683,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x92950018 [64.975860 172.229300 31.895450] -0.955286 0.000000 0.000000 -0.295683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7929500A,  1756, 0x9295003F, 180.6833, 156.5781, 99.6201, -0.834027, 0, 0, -0.551724,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9295003F [180.683300 156.578100 99.620100] -0.834027 0.000000 0.000000 -0.551724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7929500B,  1542, 0x92950025, 111.5486, 100.1379, 83.71065, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x92950025 [111.548600 100.137900 83.710650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7929500B, 0x7929500C, '2019-02-10 00:00:00') /* Mugwort (776) */
     , (0x7929500B, 0x7929500D, '2019-02-10 00:00:00') /* Strange Stick (5779) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7929500C,   776, 0x92950025, 111.5486, 100.1379, 83.71065, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mugwort */
/* @teleloc 0x92950025 [111.548600 100.137900 83.710650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7929500D,  5779, 0x92950020, 76.88216, 187.1092, 31.63741, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0x92950020 [76.882160 187.109200 31.637410] 0.707107 0.000000 0.000000 -0.707107 */
