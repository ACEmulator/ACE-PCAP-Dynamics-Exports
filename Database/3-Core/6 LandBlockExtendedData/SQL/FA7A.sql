DELETE FROM `landblock_instance` WHERE `landblock` = 0xFA7A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7A001,  1154, 0xFA7A0008, 14.429, 188.928, -0.09560001, 0.2829152, 0, 0, -0.9591449, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xFA7A0008 [14.429000 188.928000 -0.095600] 0.282915 0.000000 0.000000 -0.959145 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7FA7A001, 0x7FA7A002, '2019-02-10 00:00:00') /* Tuskie Tosser */
     , (0x7FA7A001, 0x7FA7A003, '2019-02-10 00:00:00') /* Tuskie Tosser */
     , (0x7FA7A001, 0x7FA7A004, '2019-02-10 00:00:00') /* Tuskie Tosser */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7A002, 22524, 0xFA7A0008, 14.429, 188.928, -0.09560001, 0.2829152, 0, 0, -0.9591449,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xFA7A0008 [14.429000 188.928000 -0.095600] 0.282915 0.000000 0.000000 -0.959145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7A003, 22524, 0xFA7A0008, 21.10568, 188.4932, -0.09560001, 0.2829152, 0, 0, -0.9591449,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xFA7A0008 [21.105680 188.493200 -0.095600] 0.282915 0.000000 0.000000 -0.959145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7A004, 22524, 0xFA7A0008, 18.19464, 183.1337, -0.09560001, 0.2829152, 0, 0, -0.9591449,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xFA7A0008 [18.194640 183.133700 -0.095600] 0.282915 0.000000 0.000000 -0.959145 */
