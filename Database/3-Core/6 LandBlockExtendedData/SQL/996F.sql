DELETE FROM `landblock_instance` WHERE `landblock` = 0x996F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7996F001,  1154, 0x996F002B, 137.5435, 62.53806, 140.1255, 0.906308, 0, 0, -0.422618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x996F002B [137.543500 62.538060 140.125500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7996F001, 0x7996F002, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7996F002,   180, 0x996F002B, 137.5435, 62.53806, 140.1255, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x996F002B [137.543500 62.538060 140.125500] 0.906308 0.000000 0.000000 -0.422618 */
