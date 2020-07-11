DELETE FROM `landblock_instance` WHERE `landblock` = 0x2690;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72690001,  1154, 0x26900004, 16.49567, 79.74567, 243.1368, 0.4839979, 0, 0, -0.8750691, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26900004 [16.495670 79.745670 243.136800] 0.483998 0.000000 0.000000 -0.875069 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72690001, 0x72690002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72690001, 0x72690003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72690002, 36832, 0x26900004, 16.49567, 79.74567, 243.1368, 0.4839979, 0, 0, -0.8750691,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x26900004 [16.495670 79.745670 243.136800] 0.483998 0.000000 0.000000 -0.875069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72690003, 36830, 0x2690000F, 40.72116, 165.9833, 223.0429, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2690000F [40.721160 165.983300 223.042900] 0.923880 0.000000 0.000000 -0.382684 */
