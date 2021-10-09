DELETE FROM `landblock_instance` WHERE `landblock` = 0x70EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770EC001,  1154, 0x70EC0001, 22.09838, 22.22805, 154.9044, 0.325933, 0, 0, -0.945393, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x70EC0001 [22.098380 22.228050 154.904400] 0.325933 0.000000 0.000000 -0.945393 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x770EC001, 0x770EC002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x770EC001, 0x770EC003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x770EC001, 0x770EC004, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770EC002, 23482, 0x70EC0001, 22.09838, 22.22805, 154.9044, 0.325933, 0, 0, -0.945393,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x70EC0001 [22.098380 22.228050 154.904400] 0.325933 0.000000 0.000000 -0.945393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770EC003, 23482, 0x70EC0011, 48.23938, 9.243336, 155.9008, 0.325933, 0, 0, -0.945393,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x70EC0011 [48.239380 9.243336 155.900800] 0.325933 0.000000 0.000000 -0.945393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770EC004, 23617, 0x70EC003F, 170.6841, 158.228, 57.4115, -0.20158, 0, 0, -0.979472,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x70EC003F [170.684100 158.228000 57.411500] -0.201580 0.000000 0.000000 -0.979472 */
