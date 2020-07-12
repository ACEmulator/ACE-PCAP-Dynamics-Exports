DELETE FROM `landblock_instance` WHERE `landblock` = 0x2030;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72030001,  1154, 0x20300037, 157.4016, 158.8127, 1.123389, -0.9955571, 0, 0, -0.09416001, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20300037 [157.401600 158.812700 1.123389] -0.995557 0.000000 0.000000 -0.094160 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72030001, 0x72030002, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x72030001, 0x72030003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72030001, 0x72030004, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72030001, 0x72030005, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72030002, 23090, 0x20300037, 157.4016, 158.8127, 1.123389, -0.9955571, 0, 0, -0.09416001,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x20300037 [157.401600 158.812700 1.123389] -0.995557 0.000000 0.000000 -0.094160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72030003, 23482, 0x2030003A, 182.7543, 41.11184, -0.1, -0.3818464, 0, 0, -0.9242258,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2030003A [182.754300 41.111840 -0.100000] -0.381846 0.000000 0.000000 -0.924226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72030004,   228, 0x20300040, 176.1841, 181.5769, -0.09399998, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x20300040 [176.184100 181.576900 -0.094000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72030005, 23566, 0x20300040, 173.7841, 182.9769, -0.09399998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x20300040 [173.784100 182.976900 -0.094000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72030006,  1542, 0x20300040, 172.6143, 183.7717, -0.09999999, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x20300040 [172.614300 183.771700 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72030006, 0x72030007, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72030007, 22566, 0x20300040, 172.6143, 183.7717, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x20300040 [172.614300 183.771700 -0.100000] 1.000000 0.000000 0.000000 0.000000 */
