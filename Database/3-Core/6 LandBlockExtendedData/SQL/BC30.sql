DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC30;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC30001,  1154, 0xBC300026, 106.2609, 141.1557, 235.5969, -0.4901597, 0, 0, -0.8716326, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC300026 [106.260900 141.155700 235.596900] -0.490160 0.000000 0.000000 -0.871633 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC30001, 0x7BC30002, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7BC30001, 0x7BC30003, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x7BC30001, 0x7BC30004, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7BC30001, 0x7BC30005, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC30002,  1757, 0xBC300026, 106.2609, 141.1557, 235.5969, -0.4901597, 0, 0, -0.8716326,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xBC300026 [106.260900 141.155700 235.596900] -0.490160 0.000000 0.000000 -0.871633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC30003, 26469, 0xBC300010, 41.40702, 176.6513, 182.232, -0.3324557, 0, 0, -0.9431189,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xBC300010 [41.407020 176.651300 182.232000] -0.332456 0.000000 0.000000 -0.943119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC30004, 14559, 0xBC300017, 50.09432, 165.906, 190.17, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBC300017 [50.094320 165.906000 190.170000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC30005, 14559, 0xBC300017, 63.81164, 157.4305, 196.0814, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBC300017 [63.811640 157.430500 196.081400] 0.258819 0.000000 0.000000 -0.965926 */
