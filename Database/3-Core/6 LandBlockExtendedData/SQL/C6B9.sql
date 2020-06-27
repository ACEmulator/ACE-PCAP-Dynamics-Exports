DELETE FROM `landblock_instance` WHERE `landblock` = 0xC6B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B9001,  1154, 0xC6B90036, 166.0237, 139.1368, 99.69405, 0.909961, 0, 0, -0.4146938, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6B90036 [166.023700 139.136800 99.694050] 0.909961 0.000000 0.000000 -0.414694 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6B9001, 0x7C6B9002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7C6B9001, 0x7C6B9003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C6B9001, 0x7C6B9004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C6B9001, 0x7C6B9005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B9002,  7081, 0xC6B90036, 166.0237, 139.1368, 99.69405, 0.909961, 0, 0, -0.4146938,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xC6B90036 [166.023700 139.136800 99.694050] 0.909961 0.000000 0.000000 -0.414694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B9003, 24958, 0xC6B90028, 118.1979, 174.397, 108.1947, -0.679676, 0, 0, -0.7335125,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC6B90028 [118.197900 174.397000 108.194700] -0.679676 0.000000 0.000000 -0.733513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B9004, 23482, 0xC6B90038, 162.8222, 170.338, 107.5035, -0.679676, 0, 0, -0.7335125,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC6B90038 [162.822200 170.338000 107.503500] -0.679676 0.000000 0.000000 -0.733513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B9005, 23482, 0xC6B9002E, 130.385, 126.5602, 107.5035, -0.679676, 0, 0, -0.7335125,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC6B9002E [130.385000 126.560200 107.503500] -0.679676 0.000000 0.000000 -0.733513 */
