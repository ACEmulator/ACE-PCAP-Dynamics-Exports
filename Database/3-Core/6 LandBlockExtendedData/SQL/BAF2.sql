DELETE FROM `landblock_instance` WHERE `landblock` = 0xBAF2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF2001,  1154, 0xBAF2003F, 169.4965, 144.851, 93.84929, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBAF2003F [169.496500 144.851000 93.849290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAF2001, 0x7BAF2002, '2019-02-10 00:00:00') /* Poltergeist (28245) */
     , (0x7BAF2001, 0x7BAF2003, '2019-02-10 00:00:00') /* Ancient Diamond Golem (27798) */
     , (0x7BAF2001, 0x7BAF2004, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7BAF2001, 0x7BAF2005, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF2002, 28245, 0xBAF2003F, 169.4965, 144.851, 93.84929, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poltergeist */
/* @teleloc 0xBAF2003F [169.496500 144.851000 93.849290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF2003, 27798, 0xBAF20040, 188.2149, 174.9578, 53.5755, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Ancient Diamond Golem */
/* @teleloc 0xBAF20040 [188.214900 174.957800 53.575500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF2004, 24279, 0xBAF20038, 156.3183, 183.9694, 70.9739, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xBAF20038 [156.318300 183.969400 70.973900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF2005, 24279, 0xBAF20038, 158.7183, 183.9694, 70.9739, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xBAF20038 [158.718300 183.969400 70.973900] 0.707107 0.000000 0.000000 -0.707107 */
