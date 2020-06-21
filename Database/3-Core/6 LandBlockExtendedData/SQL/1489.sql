DELETE FROM `landblock_instance` WHERE `landblock` = 0x1489;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71489001,  1154, 0x14890040, 180.9238, 180.8619, 94.6441, -0.9374258, 0, 0, -0.3481851, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14890040 [180.923800 180.861900 94.644100] -0.937426 0.000000 0.000000 -0.348185 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71489001, 0x71489002, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x71489001, 0x71489003, '2019-02-10 00:00:00') /* Virindi Profane */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71489002, 23489, 0x14890040, 180.9238, 180.8619, 94.6441, -0.9374258, 0, 0, -0.3481851,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x14890040 [180.923800 180.861900 94.644100] -0.937426 0.000000 0.000000 -0.348185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71489003, 22914, 0x14890038, 161.5813, 189.2635, 92.70344, -0.9374258, 0, 0, -0.3481851,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x14890038 [161.581300 189.263500 92.703440] -0.937426 0.000000 0.000000 -0.348185 */
