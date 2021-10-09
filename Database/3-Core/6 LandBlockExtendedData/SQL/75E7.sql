DELETE FROM `landblock_instance` WHERE `landblock` = 0x75E7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775E7001,  1154, 0x75E70006, 8.966252, 139.3198, 183.9718, -0.547621, 0, 0, -0.836727, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x75E70006 [8.966252 139.319800 183.971800] -0.547621 0.000000 0.000000 -0.836727 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x775E7001, 0x775E7002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x775E7001, 0x775E7003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x775E7001, 0x775E7004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775E7002, 23482, 0x75E70006, 8.966252, 139.3198, 183.9718, -0.547621, 0, 0, -0.836727,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x75E70006 [8.966252 139.319800 183.971800] -0.547621 0.000000 0.000000 -0.836727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775E7003, 23482, 0x75E70007, 17.67124, 149.296, 183.9718, -0.547621, 0, 0, -0.836727,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x75E70007 [17.671240 149.296000 183.971800] -0.547621 0.000000 0.000000 -0.836727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775E7004, 23482, 0x75E70007, 12.8775, 165.9275, 183.9718, -0.547621, 0, 0, -0.836727,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x75E70007 [12.877500 165.927500 183.971800] -0.547621 0.000000 0.000000 -0.836727 */
