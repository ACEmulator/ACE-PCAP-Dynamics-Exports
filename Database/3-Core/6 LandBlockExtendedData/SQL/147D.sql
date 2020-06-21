DELETE FROM `landblock_instance` WHERE `landblock` = 0x147D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147D001,  1154, 0x147D0040, 172.3161, 187.9062, 155.214, 0.5935724, 0, 0, -0.8047806, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x147D0040 [172.316100 187.906200 155.214000] 0.593572 0.000000 0.000000 -0.804781 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7147D001, 0x7147D002, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7147D001, 0x7147D003, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x7147D001, 0x7147D004, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x7147D001, 0x7147D005, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7147D001, 0x7147D006, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x7147D001, 0x7147D007, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147D002, 24497, 0x147D0040, 172.3161, 187.9062, 155.214, 0.5935724, 0, 0, -0.8047806,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x147D0040 [172.316100 187.906200 155.214000] 0.593572 0.000000 0.000000 -0.804781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147D003,  7980, 0x147D0006, 14.48242, 124.7544, 148.9263, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x147D0006 [14.482420 124.754400 148.926300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147D004,  7980, 0x147D0006, 13.411, 128.1971, 148.9263, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x147D0006 [13.411000 128.197100 148.926300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147D005, 24280, 0x147D0001, 14.93579, 0.5364677, 123.6941, -0.9659922, 0, 0, -0.2585711,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x147D0001 [14.935790 0.536468 123.694100] -0.965992 0.000000 0.000000 -0.258571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147D006, 24279, 0x147D000F, 31.82546, 161.5035, 141.6274, -0.1426551, 0, 0, -0.9897724,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x147D000F [31.825460 161.503500 141.627400] -0.142655 0.000000 0.000000 -0.989772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147D007, 36830, 0x147D0005, 2.433849, 111.5673, 148.5099, -0.1426551, 0, 0, -0.9897724,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x147D0005 [2.433849 111.567300 148.509900] -0.142655 0.000000 0.000000 -0.989772 */
