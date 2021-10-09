DELETE FROM `landblock_instance` WHERE `landblock` = 0xA253;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A253001,  1154, 0xA2530011, 54.95832, 16.05246, 81.03697, 0.737277, 0, 0, -0.67559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2530011 [54.958320 16.052460 81.036970] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A253001, 0x7A253002, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7A253001, 0x7A253003, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7A253001, 0x7A253004, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7A253001, 0x7A253005, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7A253001, 0x7A253006, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7A253001, 0x7A253007, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A253002, 10767, 0xA2530011, 54.95832, 16.05246, 81.03697, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xA2530011 [54.958320 16.052460 81.036970] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A253003,  1756, 0xA2530003, 6.320199, 64.28658, 82.70756, 0.501898, 0, 0, -0.864927,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA2530003 [6.320199 64.286580 82.707560] 0.501898 0.000000 0.000000 -0.864927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A253004, 10770, 0xA2530011, 53.29412, 15.61607, 80.30041, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xA2530011 [53.294120 15.616070 80.300410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A253005, 10770, 0xA2530011, 55.8123, 18.29539, 82.25618, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xA2530011 [55.812300 18.295390 82.256180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A253006, 21164, 0xA253000D, 31.44579, 113.6557, 96.71526, 0.998051, 0, 0, -0.062397,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xA253000D [31.445790 113.655700 96.715260] 0.998051 0.000000 0.000000 -0.062397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A253007,  1756, 0xA2530010, 43.53386, 169.5538, 102.6433, 0.535613, 0, 0, -0.844464,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA2530010 [43.533860 169.553800 102.643300] 0.535613 0.000000 0.000000 -0.844464 */
