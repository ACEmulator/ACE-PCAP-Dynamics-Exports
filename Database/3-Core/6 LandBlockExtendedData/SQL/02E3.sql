DELETE FROM `landblock_instance` WHERE `landblock` = 0x02E3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E3008,  7892, 0x02E301A3, 130, -45.7849, 11.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02E301A3 [130.000000 -45.784900 11.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E3009,   509, 0x02E301A5, 125.144, -55.0856, 12, -0.012023, 0, 0, 0.9999277, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x02E301A5 [125.144000 -55.085600 12.000000] -0.012023 0.000000 0.000000 0.999928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E300A,  7893, 0x02E301A6, 129.836, -64.8859, 11.937, -0.023372, 0, 0, -0.9997268, False, '2019-02-10 00:00:00'); /* Judging Station */
/* @teleloc 0x02E301A6 [129.836000 -64.885900 11.937000] -0.023372 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E300B,  7938, 0x02E301A6, 131.511, -62.3886, 12, -0.0427549, 0, 0, 0.999086, False, '2019-02-10 00:00:00'); /* Warning for PK Arena! */
/* @teleloc 0x02E301A6 [131.511000 -62.388600 12.000000] -0.042755 0.000000 0.000000 0.999086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E300C,  1542, 0x02E301A3, 130.0455, -45.26317, 12.005, 0.9999231, 0, 0, -0.01240436, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x02E301A3 [130.045500 -45.263170 12.005000] 0.999923 0.000000 0.000000 -0.012404 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702E300C, 0x702E300D, '2019-02-10 00:00:00') /* Surface (2093) */
     , (0x702E300C, 0x702E300E, '2019-02-10 00:00:00') /* Surface (2093) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E300D,  2093, 0x02E301A3, 130.0455, -45.26317, 12.005, 0.9999231, 0, 0, -0.01240436,  True, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x02E301A3 [130.045500 -45.263170 12.005000] 0.999923 0.000000 0.000000 -0.012404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E300E,  2093, 0x02E301A6, 129.9862, -64.50652, 12.005, -0.00429896, 0, 0, 0.9999908,  True, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x02E301A6 [129.986200 -64.506520 12.005000] -0.004299 0.000000 0.000000 0.999991 */
