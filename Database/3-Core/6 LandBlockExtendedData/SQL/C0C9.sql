DELETE FROM `landblock_instance` WHERE `landblock` = 0xC0C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C9001,  1154, 0xC0C90001, 22.18382, 9.633087, 100.1559, 0.2440801, 0, 0, -0.9697551, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0C90001 [22.183820 9.633087 100.155900] 0.244080 0.000000 0.000000 -0.969755 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C0C9001, 0x7C0C9002, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7C0C9001, 0x7C0C9003, '2019-02-10 00:00:00') /* Olthoi Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C9002, 24280, 0xC0C90001, 22.18382, 9.633087, 100.1559, 0.2440801, 0, 0, -0.9697551,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xC0C90001 [22.183820 9.633087 100.155900] 0.244080 0.000000 0.000000 -0.969755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C9003, 23482, 0xC0C90032, 155.5882, 35.71611, 82.06862, 0.9274495, 0, 0, -0.3739483,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC0C90032 [155.588200 35.716110 82.068620] 0.927450 0.000000 0.000000 -0.373948 */
