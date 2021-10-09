DELETE FROM `landblock_instance` WHERE `landblock` = 0xAAA6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA6001,  1154, 0xAAA60026, 101.2266, 127.083, 142.2467, 0.906723, 0, 0, -0.421727, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAAA60026 [101.226600 127.083000 142.246700] 0.906723 0.000000 0.000000 -0.421727 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAA6001, 0x7AAA6002, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7AAA6001, 0x7AAA6003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7AAA6001, 0x7AAA6004, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7AAA6001, 0x7AAA6005, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA6002,  7979, 0xAAA60026, 101.2266, 127.083, 142.2467, 0.906723, 0, 0, -0.421727,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xAAA60026 [101.226600 127.083000 142.246700] 0.906723 0.000000 0.000000 -0.421727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA6003,  1609, 0xAAA60033, 153.0561, 48.52043, 151.9178, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xAAA60033 [153.056100 48.520430 151.917800] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA6004,  1756, 0xAAA6003A, 190.3815, 28.57385, 158.7242, 0.999723, 0, 0, -0.023519,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xAAA6003A [190.381500 28.573850 158.724200] 0.999723 0.000000 0.000000 -0.023519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA6005,  7128, 0xAAA60007, 1.669449, 161.7247, 146.3988, -0.235915, 0, 0, -0.971774,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xAAA60007 [1.669449 161.724700 146.398800] -0.235915 0.000000 0.000000 -0.971774 */
