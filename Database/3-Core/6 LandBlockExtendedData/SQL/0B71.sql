DELETE FROM `landblock_instance` WHERE `landblock` = 0x0B71;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B71001,  1154, 0x0B71002F, 129.4482, 156.0426, 90.00455, -0.991998, 0, 0, -0.1262533, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0B71002F [129.448200 156.042600 90.004550] -0.991998 0.000000 0.000000 -0.126253 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70B71001, 0x70B71002, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x70B71001, 0x70B71003, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70B71001, 0x70B71004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x70B71001, 0x70B71005, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x70B71001, 0x70B71006, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x70B71001, 0x70B71007, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B71002, 36821, 0x0B71002F, 129.4482, 156.0426, 90.00455, -0.991998, 0, 0, -0.1262533,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0B71002F [129.448200 156.042600 90.004550] -0.991998 0.000000 0.000000 -0.126253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B71003,  7114, 0x0B710003, 14.71119, 58.68472, 66.11091, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0B710003 [14.711190 58.684720 66.110910] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B71004,  7982, 0x0B710003, 17.28613, 69.60695, 67.20046, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0B710003 [17.286130 69.606950 67.200460] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B71005, 15267, 0x0B71000B, 34.91771, 67.78033, 70.01, -0.9625081, 0, 0, -0.271253,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x0B71000B [34.917710 67.780330 70.010000] -0.962508 0.000000 0.000000 -0.271253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B71006,  7983, 0x0B710004, 17.02728, 76.8494, 67.09245, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x0B710004 [17.027280 76.849400 67.092450] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B71007,  7982, 0x0B710004, 10.05484, 72.12656, 66.99871, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0B710004 [10.054840 72.126560 66.998710] 0.906308 0.000000 0.000000 -0.422618 */
