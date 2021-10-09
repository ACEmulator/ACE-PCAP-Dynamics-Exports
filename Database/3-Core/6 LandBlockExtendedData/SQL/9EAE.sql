DELETE FROM `landblock_instance` WHERE `landblock` = 0x9EAE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EAE001,  1154, 0x9EAE001D, 91.23643, 98.23303, 124.583, -0.396069, 0, 0, -0.918221, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9EAE001D [91.236430 98.233030 124.583000] -0.396069 0.000000 0.000000 -0.918221 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EAE001, 0x79EAE002, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x79EAE001, 0x79EAE003, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EAE002, 22010, 0x9EAE001D, 91.23643, 98.23303, 124.583, -0.396069, 0, 0, -0.918221,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x9EAE001D [91.236430 98.233030 124.583000] -0.396069 0.000000 0.000000 -0.918221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EAE003, 11528, 0x9EAE0006, 6.070177, 126.2727, 131.5042, 0.158656, 0, 0, -0.987334,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x9EAE0006 [6.070177 126.272700 131.504200] 0.158656 0.000000 0.000000 -0.987334 */
