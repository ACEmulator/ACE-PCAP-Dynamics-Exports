DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A66;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A66001,  1542, 0x9A66003E, 182.0595, 143.0964, 138, 0.93136, 0, 0, -0.364099, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9A66003E [182.059500 143.096400 138.000000] 0.931360 0.000000 0.000000 -0.364099 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A66001, 0x79A66002, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A66002,  8041, 0x9A66003E, 182.0595, 143.0964, 138, 0.93136, 0, 0, -0.364099,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x9A66003E [182.059500 143.096400 138.000000] 0.931360 0.000000 0.000000 -0.364099 */
