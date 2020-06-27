DELETE FROM `landblock_instance` WHERE `landblock` = 0x9AC7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AC7001,  1154, 0x9AC70014, 69.535, 72.63623, 61.59251, -0.7033076, 0, 0, -0.7108856, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9AC70014 [69.535000 72.636230 61.592510] -0.703308 0.000000 0.000000 -0.710886 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79AC7001, 0x79AC7002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AC7002, 11528, 0x9AC70014, 69.535, 72.63623, 61.59251, -0.7033076, 0, 0, -0.7108856,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x9AC70014 [69.535000 72.636230 61.592510] -0.703308 0.000000 0.000000 -0.710886 */
