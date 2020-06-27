DELETE FROM `landblock_instance` WHERE `landblock` = 0xF54E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F54E001,  1154, 0xF54E0023, 112.1085, 56.87446, 44.37327, -0.7628039, 0, 0, -0.6466299, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF54E0023 [112.108500 56.874460 44.373270] -0.762804 0.000000 0.000000 -0.646630 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F54E001, 0x7F54E002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7F54E001, 0x7F54E003, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7F54E001, 0x7F54E004, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F54E002, 11528, 0xF54E0023, 112.1085, 56.87446, 44.37327, -0.7628039, 0, 0, -0.6466299,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xF54E0023 [112.108500 56.874460 44.373270] -0.762804 0.000000 0.000000 -0.646630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F54E003,  7979, 0xF54E001B, 78.81907, 54.1568, 44.69934, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xF54E001B [78.819070 54.156800 44.699340] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F54E004,  7979, 0xF54E001B, 82.05984, 62.15379, 41.26276, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xF54E001B [82.059840 62.153790 41.262760] 0.819152 0.000000 0.000000 -0.573577 */
