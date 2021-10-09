DELETE FROM `landblock_instance` WHERE `landblock` = 0x3582;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73582001,  1154, 0x35820039, 191.4156, 11.13209, 44.14949, -0.397351, 0, 0, -0.917667, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35820039 [191.415600 11.132090 44.149490] -0.397351 0.000000 0.000000 -0.917667 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73582001, 0x73582002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73582001, 0x73582003, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73582001, 0x73582004, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73582002, 23482, 0x35820039, 191.4156, 11.13209, 44.14949, -0.397351, 0, 0, -0.917667,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x35820039 [191.415600 11.132090 44.149490] -0.397351 0.000000 0.000000 -0.917667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73582003, 23566, 0x35820003, 17.79613, 61.62795, 148.523, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x35820003 [17.796130 61.627950 148.523000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73582004, 36829, 0x3582003A, 171.9827, 28.46777, 30.63337, -0.303171, 0, 0, -0.952936,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3582003A [171.982700 28.467770 30.633370] -0.303171 0.000000 0.000000 -0.952936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73582005,  1542, 0x35820003, 16.70548, 62.48133, 148.6057, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x35820003 [16.705480 62.481330 148.605700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73582005, 0x73582006, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73582006, 31445, 0x35820003, 16.70548, 62.48133, 148.6057, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x35820003 [16.705480 62.481330 148.605700] 1.000000 0.000000 0.000000 0.000000 */
