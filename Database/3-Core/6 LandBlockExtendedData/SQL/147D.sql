DELETE FROM `landblock_instance` WHERE `landblock` = 0x147D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147D001,  1154, 0x147D0040, 172.3161, 187.9062, 155.214, 0.5935724, 0, 0, -0.8047806, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x147D0040 [172.316100 187.906200 155.214000] 0.593572 0.000000 0.000000 -0.804781 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7147D001, 0x7147D002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7147D001, 0x7147D003, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x7147D001, 0x7147D004, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x7147D001, 0x7147D005, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7147D001, 0x7147D006, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7147D001, 0x7147D007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7147D001, 0x7147D008, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7147D001, 0x7147D009, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7147D001, 0x7147D00A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7147D001, 0x7147D00B, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7147D001, 0x7147D00C, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7147D001, 0x7147D00D, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7147D001, 0x7147D00E, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */;

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

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147D008, 10806, 0x147D0006, 1.67955, 138.6811, 149.4233, -0.1426551, 0, 0, -0.9897724,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x147D0006 [1.679550 138.681100 149.423300] -0.142655 0.000000 0.000000 -0.989772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147D009, 36830, 0x147D0033, 153.2321, 58.17911, 146.7839, -0.7795297, 0, 0, -0.6263652,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x147D0033 [153.232100 58.179110 146.783900] -0.779530 0.000000 0.000000 -0.626365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147D00A, 36830, 0x147D0007, 9.488406, 153.5428, 145.2431, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x147D0007 [9.488406 153.542800 145.243100] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147D00B, 36830, 0x147D0007, 3.387184, 153.6811, 145.694, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x147D0007 [3.387184 153.681100 145.694000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147D00C, 23566, 0x147D002B, 134.1906, 59.62878, 139.8569, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x147D002B [134.190600 59.628780 139.856900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147D00D,   228, 0x147D002B, 136.9941, 56.55295, 140.5124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x147D002B [136.994100 56.552950 140.512400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147D00E, 23564, 0x147D0040, 180.3931, 177.5741, 156.136, 0.5935724, 0, 0, -0.8047806,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x147D0040 [180.393100 177.574100 156.136000] 0.593572 0.000000 0.000000 -0.804781 */
