DELETE FROM `landblock_instance` WHERE `landblock` = 0x896F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7896F001,  1154, 0x896F0032, 151.6416, 31.64151, 13.92036, 0.998957, 0, 0, -0.045668, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x896F0032 [151.641600 31.641510 13.920360] 0.998957 0.000000 0.000000 -0.045668 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7896F001, 0x7896F002, '2019-02-10 00:00:00') /* Brown Armoredillo (178) */
     , (0x7896F001, 0x7896F003, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7896F002,   178, 0x896F0032, 151.6416, 31.64151, 13.92036, 0.998957, 0, 0, -0.045668,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x896F0032 [151.641600 31.641510 13.920360] 0.998957 0.000000 0.000000 -0.045668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7896F003,  1760, 0x896F002E, 130.0105, 127.9529, 10.50556, -0.399612, 0, 0, -0.916684,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x896F002E [130.010500 127.952900 10.505560] -0.399612 0.000000 0.000000 -0.916684 */
