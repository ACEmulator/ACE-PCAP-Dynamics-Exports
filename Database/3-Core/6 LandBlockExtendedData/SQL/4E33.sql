DELETE FROM `landblock_instance` WHERE `landblock` = 0x4E33;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E33001,  1154, 0x4E330001, 4.287773, 4.35495, -0.44175, -0.179129, 0, 0, -0.983826, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4E330001 [4.287773 4.354950 -0.441750] -0.179129 0.000000 0.000000 -0.983826 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74E33001, 0x74E33002, '2019-02-10 00:00:00') /* Dark Master (24319) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E33002, 24319, 0x4E330001, 4.287773, 4.35495, -0.44175, -0.179129, 0, 0, -0.983826,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4E330001 [4.287773 4.354950 -0.441750] -0.179129 0.000000 0.000000 -0.983826 */
