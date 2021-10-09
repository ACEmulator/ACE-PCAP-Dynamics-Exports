DELETE FROM `landblock_instance` WHERE `landblock` = 0x905D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905D001,  1154, 0x905D002C, 138.957, 80.8549, 29.26542, -0.034318, 0, 0, 0.999411, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x905D002C [138.957000 80.854900 29.265420] -0.034318 0.000000 0.000000 0.999411 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7905D001, 0x7905D002, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7905D001, 0x7905D003, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7905D001, 0x7905D004, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7905D001, 0x7905D005, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905D002,     7, 0x905D002C, 138.957, 80.8549, 29.26542, -0.034318, 0, 0, 0.999411,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x905D002C [138.957000 80.854900 29.265420] -0.034318 0.000000 0.000000 0.999411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905D003,     7, 0x905D002C, 136.621, 75.5591, 29.70674, -0.95436, 0, 0, 0.298659,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x905D002C [136.621000 75.559100 29.706740] -0.954360 0.000000 0.000000 0.298659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905D004,     7, 0x905D002C, 139.406, 74.103, 29.82808, -0.978195, 0, 0, -0.20769,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x905D002C [139.406000 74.103000 29.828080] -0.978195 0.000000 0.000000 -0.207690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905D005,  1766, 0x905D002A, 124.6329, 29.75893, 36.56867, -0.141288, 0, 0, -0.989969,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x905D002A [124.632900 29.758930 36.568670] -0.141288 0.000000 0.000000 -0.989969 */
