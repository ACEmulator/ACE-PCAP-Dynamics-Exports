DELETE FROM `landblock_instance` WHERE `landblock` = 0xC99F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C99F001,  1154, 0xC99F003F, 172.3183, 146.552, 16.22567, 0.9511955, 0, 0, -0.308589, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC99F003F [172.318300 146.552000 16.225670] 0.951196 0.000000 0.000000 -0.308589 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C99F001, 0x7C99F002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7C99F001, 0x7C99F003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C99F002,   217, 0xC99F003F, 172.3183, 146.552, 16.22567, 0.9511955, 0, 0, -0.308589,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC99F003F [172.318300 146.552000 16.225670] 0.951196 0.000000 0.000000 -0.308589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C99F003,   217, 0xC99F0037, 162.3786, 149.2984, 16.45453, 0.9511955, 0, 0, -0.308589,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC99F0037 [162.378600 149.298400 16.454530] 0.951196 0.000000 0.000000 -0.308589 */
