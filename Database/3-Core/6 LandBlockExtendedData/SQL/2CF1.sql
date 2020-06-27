DELETE FROM `landblock_instance` WHERE `landblock` = 0x2CF1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CF1001,  1154, 0x2CF10009, 31.9897, 9.012778, 6.761564, 0.999268, 0, 0, -0.03825537, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2CF10009 [31.989700 9.012778 6.761564] 0.999268 0.000000 0.000000 -0.038255 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72CF1001, 0x72CF1002, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x72CF1001, 0x72CF1003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x72CF1001, 0x72CF1004, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CF1002, 38176, 0x2CF10009, 31.9897, 9.012778, 6.761564, 0.999268, 0, 0, -0.03825537,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x2CF10009 [31.989700 9.012778 6.761564] 0.999268 0.000000 0.000000 -0.038255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CF1003,  1610, 0x2CF1000E, 37.37294, 136.729, -0.8954499, 0.2951421, 0, 0, -0.9554533,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x2CF1000E [37.372940 136.729000 -0.895450] 0.295142 0.000000 0.000000 -0.955453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CF1004, 24960, 0x2CF10001, 7.318563, 18.98758, 6.187629, 0.999268, 0, 0, -0.03825537,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x2CF10001 [7.318563 18.987580 6.187629] 0.999268 0.000000 0.000000 -0.038255 */
