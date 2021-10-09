DELETE FROM `landblock_instance` WHERE `landblock` = 0xA362;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A362001,  1154, 0xA362002B, 125.7948, 62.24621, 41.19998, 0.894909, 0, 0, -0.446249, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA362002B [125.794800 62.246210 41.199980] 0.894909 0.000000 0.000000 -0.446249 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A362001, 0x7A362002, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7A362001, 0x7A362003, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7A362001, 0x7A362004, '2019-02-10 00:00:00') /* Horrible Mu-miyah (1765) */
     , (0x7A362001, 0x7A362005, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7A362001, 0x7A362006, '2019-02-10 00:00:00') /* Horrible Mu-miyah (1765) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A362002,  9244, 0xA362002B, 125.7948, 62.24621, 41.19998, 0.894909, 0, 0, -0.446249,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xA362002B [125.794800 62.246210 41.199980] 0.894909 0.000000 0.000000 -0.446249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A362003,  9242, 0xA3620033, 147.1202, 58.36709, 26.63291, 0.894909, 0, 0, -0.446249,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xA3620033 [147.120200 58.367090 26.632910] 0.894909 0.000000 0.000000 -0.446249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A362004,  1765, 0xA3620029, 139.3391, 10.95097, 27.19155, 0.898115, 0, 0, -0.439762,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0xA3620029 [139.339100 10.950970 27.191550] 0.898115 0.000000 0.000000 -0.439762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A362005, 21164, 0xA3620022, 98.64797, 24.25572, 56.70033, 0.898115, 0, 0, -0.439762,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xA3620022 [98.647970 24.255720 56.700330] 0.898115 0.000000 0.000000 -0.439762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A362006,  1765, 0xA3620023, 116.7062, 61.41743, 50.59547, 0.894909, 0, 0, -0.446249,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0xA3620023 [116.706200 61.417430 50.595470] 0.894909 0.000000 0.000000 -0.446249 */
