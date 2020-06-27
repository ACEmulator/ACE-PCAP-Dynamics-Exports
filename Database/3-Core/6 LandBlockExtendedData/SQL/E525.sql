DELETE FROM `landblock_instance` WHERE `landblock` = 0xE525;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E525001,  1154, 0xE525003B, 187.21, 54.63347, -0.8988001, 0.5256245, 0, 0, -0.8507167, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE525003B [187.210000 54.633470 -0.898800] 0.525625 0.000000 0.000000 -0.850717 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E525001, 0x7E525002, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E525001, 0x7E525003, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E525002,  7108, 0xE525003B, 187.21, 54.63347, -0.8988001, 0.5256245, 0, 0, -0.8507167,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE525003B [187.210000 54.633470 -0.898800] 0.525625 0.000000 0.000000 -0.850717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E525003,  7082, 0xE525003B, 185.5067, 54.93827, -0.8894999, 0.5256245, 0, 0, -0.8507167,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE525003B [185.506700 54.938270 -0.889500] 0.525625 0.000000 0.000000 -0.850717 */
