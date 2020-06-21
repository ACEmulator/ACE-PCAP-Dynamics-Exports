DELETE FROM `landblock_instance` WHERE `landblock` = 0x3747;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73747001,  1154, 0x37470001, 5.903423, 9.956512, 42.1246, 0.9964892, 0, 0, -0.08372133, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x37470001 [5.903423 9.956512 42.124600] 0.996489 0.000000 0.000000 -0.083721 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73747001, 0x73747002, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x73747001, 0x73747003, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x73747001, 0x73747004, '2019-02-10 00:00:00') /* True Believer */
     , (0x73747001, 0x73747005, '2019-02-10 00:00:00') /* True Believer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73747002, 24320, 0x37470001, 5.903423, 9.956512, 42.1246, 0.9964892, 0, 0, -0.08372133,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x37470001 [5.903423 9.956512 42.124600] 0.996489 0.000000 0.000000 -0.083721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73747003, 27421, 0x37470001, 5.994214, 5.503632, 45.2951, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x37470001 [5.994214 5.503632 45.295100] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73747004, 27422, 0x37470001, 3.401546, 8.326409, 45.2951, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* True Believer */
/* @teleloc 0x37470001 [3.401546 8.326409 45.295100] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73747005, 27422, 0x37470001, 3.626185, 5.790756, 45.2951, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* True Believer */
/* @teleloc 0x37470001 [3.626185 5.790756 45.295100] 0.000000 0.000000 0.000000 -1.000000 */
