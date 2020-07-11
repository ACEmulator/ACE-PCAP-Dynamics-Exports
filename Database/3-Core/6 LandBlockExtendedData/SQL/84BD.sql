DELETE FROM `landblock_instance` WHERE `landblock` = 0x84BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784BD001,  1154, 0x84BD0037, 145.1785, 167.7572, 97.92386, -0.9322569, 0, 0, -0.3617969, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x84BD0037 [145.178500 167.757200 97.923860] -0.932257 0.000000 0.000000 -0.361797 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x784BD001, 0x784BD002, '2019-02-10 00:00:00') /* Acolyte of Storms (34296) */
     , (0x784BD001, 0x784BD003, '2019-02-10 00:00:00') /* Acolyte of Wind (34297) */
     , (0x784BD001, 0x784BD004, '2019-02-10 00:00:00') /* Acolyte of Breath (34561) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784BD002, 34296, 0x84BD0037, 145.1785, 167.7572, 97.92386, -0.9322569, 0, 0, -0.3617969,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0x84BD0037 [145.178500 167.757200 97.923860] -0.932257 0.000000 0.000000 -0.361797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784BD003, 34297, 0x84BD0038, 154.9238, 174.0791, 97.92386, -0.9322569, 0, 0, -0.3617969,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0x84BD0038 [154.923800 174.079100 97.923860] -0.932257 0.000000 0.000000 -0.361797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784BD004, 34561, 0x84BD0038, 152.9736, 176.8762, 97.92386, -0.9322569, 0, 0, -0.3617969,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0x84BD0038 [152.973600 176.876200 97.923860] -0.932257 0.000000 0.000000 -0.361797 */
