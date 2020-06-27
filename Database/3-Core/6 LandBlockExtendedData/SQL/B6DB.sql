DELETE FROM `landblock_instance` WHERE `landblock` = 0xB6DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6DB001,  1154, 0xB6DB000E, 44.47541, 120.6462, 12.24811, -0.8770582, 0, 0, -0.4803841, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6DB000E [44.475410 120.646200 12.248110] -0.877058 0.000000 0.000000 -0.480384 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6DB001, 0x7B6DB002, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7B6DB001, 0x7B6DB003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7B6DB001, 0x7B6DB004, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6DB002,   619, 0xB6DB000E, 44.47541, 120.6462, 12.24811, -0.8770582, 0, 0, -0.4803841,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xB6DB000E [44.475410 120.646200 12.248110] -0.877058 0.000000 0.000000 -0.480384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6DB003,  7124, 0xB6DB001E, 92.27261, 122.2109, 11.82326, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xB6DB001E [92.272610 122.210900 11.823260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6DB004,  7123, 0xB6DB001E, 90.20171, 124.6769, 11.61775, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xB6DB001E [90.201710 124.676900 11.617750] 1.000000 0.000000 0.000000 0.000000 */
