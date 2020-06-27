DELETE FROM `landblock_instance` WHERE `landblock` = 0x7C69;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C69001,  1154, 0x7C690031, 161.3375, 6.063422, 30.7711, 0.1759634, 0, 0, -0.9843967, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7C690031 [161.337500 6.063422 30.771100] 0.175963 0.000000 0.000000 -0.984397 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C69001, 0x77C69002, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77C69001, 0x77C69003, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77C69001, 0x77C69004, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C69002, 19436, 0x7C690031, 161.3375, 6.063422, 30.7711, 0.1759634, 0, 0, -0.9843967,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C690031 [161.337500 6.063422 30.771100] 0.175963 0.000000 0.000000 -0.984397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C69003, 19436, 0x7C69003B, 175.7028, 55.35918, 24.73031, -0.7578837, 0, 0, -0.6523897,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C69003B [175.702800 55.359180 24.730310] -0.757884 0.000000 0.000000 -0.652390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C69004,  7989, 0x7C69000F, 42.42968, 150.3854, 14.39807, -0.8254216, 0, 0, -0.5645168,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x7C69000F [42.429680 150.385400 14.398070] -0.825422 0.000000 0.000000 -0.564517 */
