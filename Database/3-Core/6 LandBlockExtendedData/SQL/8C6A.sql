DELETE FROM `landblock_instance` WHERE `landblock` = 0x8C6A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C6A001,  1154, 0x8C6A0005, 9.023786, 96.36784, 13.48381, 0.866025, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8C6A0005 [9.023786 96.367840 13.483810] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78C6A001, 0x78C6A002, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x78C6A001, 0x78C6A003, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C6A002,    19, 0x8C6A0005, 9.023786, 96.36784, 13.48381, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x8C6A0005 [9.023786 96.367840 13.483810] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C6A003,    19, 0x8C6A0005, 6.107729, 97.23192, 12.92579, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x8C6A0005 [6.107729 97.231920 12.925790] 0.819152 0.000000 0.000000 -0.573577 */
