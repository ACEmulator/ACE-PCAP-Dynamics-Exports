DELETE FROM `landblock_instance` WHERE `landblock` = 0x94D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D3001,  1154, 0x94D30013, 54.61344, 52.79602, 287.7622, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94D30013 [54.613440 52.796020 287.762200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794D3001, 0x794D3002, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x794D3001, 0x794D3003, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x794D3001, 0x794D3004, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x794D3001, 0x794D3005, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x794D3001, 0x794D3006, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x794D3001, 0x794D3007, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x794D3001, 0x794D3008, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D3002,  7085, 0x94D30013, 54.61344, 52.79602, 287.7622, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x94D30013 [54.613440 52.796020 287.762200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D3003, 11478, 0x94D30013, 59.23038, 60.259, 280.6593, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x94D30013 [59.230380 60.259000 280.659300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D3004,  7333, 0x94D30013, 71.26851, 64.17942, 276.4794, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x94D30013 [71.268510 64.179420 276.479400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D3005,  9252, 0x94D30030, 131.9413, 190.0047, 187.573, -0.4193285, 0, 0, -0.9078345,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x94D30030 [131.941300 190.004700 187.573000] -0.419329 0.000000 0.000000 -0.907835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D3006,     3, 0x94D30011, 68.27219, 14.35077, 333.8116, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x94D30011 [68.272190 14.350770 333.811600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D3007,   214, 0x94D30013, 65.14535, 52.35547, 289.0733, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x94D30013 [65.145350 52.355470 289.073300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D3008, 38177, 0x94D30013, 53.53842, 60.83968, 279.6319, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x94D30013 [53.538420 60.839680 279.631900] 1.000000 0.000000 0.000000 0.000000 */
