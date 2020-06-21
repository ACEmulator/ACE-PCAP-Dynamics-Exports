DELETE FROM `landblock_instance` WHERE `landblock` = 0x279D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7279D001,  1154, 0x279D0007, 16.75005, 162.6634, 3.342406, 0.9599585, 0, 0, -0.2801423, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x279D0007 [16.750050 162.663400 3.342406] 0.959959 0.000000 0.000000 -0.280142 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7279D001, 0x7279D002, '2019-02-10 00:00:00') /* Dark Master */
     , (0x7279D001, 0x7279D003, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x7279D001, 0x7279D004, '2019-02-10 00:00:00') /* Caustic */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7279D002, 24319, 0x279D0007, 16.75005, 162.6634, 3.342406, 0.9599585, 0, 0, -0.2801423,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x279D0007 [16.750050 162.663400 3.342406] 0.959959 0.000000 0.000000 -0.280142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7279D003, 23563, 0x279D0007, 1.182983, 162.2114, 3.452159, -0.1434548, 0, 0, -0.9896569,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x279D0007 [1.182983 162.211400 3.452159] -0.143455 0.000000 0.000000 -0.989657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7279D004, 14516, 0x279D0006, 11.83225, 131.0801, 11.41876, 0.9599585, 0, 0, -0.2801423,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x279D0006 [11.832250 131.080100 11.418760] 0.959959 0.000000 0.000000 -0.280142 */
