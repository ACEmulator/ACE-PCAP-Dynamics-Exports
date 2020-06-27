DELETE FROM `landblock_instance` WHERE `landblock` = 0xE624;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E624000,  8616, 0xE6240010, 27.8504, 189.678, -0.06299996, 0.9630882, 0, 0, 0.269186, False, '2019-02-10 00:00:00'); /* Eastham Beach Portal */
/* @teleloc 0xE6240010 [27.850400 189.678000 -0.063000] 0.963088 0.000000 0.000000 0.269186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E624001,  1154, 0xE6240001, 6.49939, 7.253988, 32.55362, 0.1438063, 0, 0, -0.9896058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE6240001 [6.499390 7.253988 32.553620] 0.143806 0.000000 0.000000 -0.989606 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E624001, 0x7E624002, '2019-02-10 00:00:00') /* Swamp Rat (1624) */
     , (0x7E624001, 0x7E624003, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7E624001, 0x7E624004, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E624001, 0x7E624005, '2019-02-10 00:00:00') /* Swamp Rat (1624) */
     , (0x7E624001, 0x7E624006, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7E624001, 0x7E624007, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E624001, 0x7E624008, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E624001, 0x7E624009, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E624001, 0x7E62400A, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E624002,  1624, 0xE6240001, 6.49939, 7.253988, 32.55362, 0.1438063, 0, 0, -0.9896058,  True, '2019-02-10 00:00:00'); /* Swamp Rat */
/* @teleloc 0xE6240001 [6.499390 7.253988 32.553620] 0.143806 0.000000 0.000000 -0.989606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E624003,  2578, 0xE6240011, 65.7319, 21.86713, 35.47866, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xE6240011 [65.731900 21.867130 35.478660] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E624004,   200, 0xE6240030, 121.2814, 168.0949, 0.01099992, -0.4588706, 0, 0, -0.8885031,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE6240030 [121.281400 168.094900 0.011000] -0.458871 0.000000 0.000000 -0.888503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E624005,  1624, 0xE6240019, 83.46886, 2.743318, 33.51348, -0.9900805, 0, 0, -0.1405016,  True, '2019-02-10 00:00:00'); /* Swamp Rat */
/* @teleloc 0xE6240019 [83.468860 2.743318 33.513480] -0.990081 0.000000 0.000000 -0.140502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E624006,  1619, 0xE6240038, 146.3832, 173.3355, 0.005499959, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xE6240038 [146.383200 173.335500 0.005500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E624007,   211, 0xE6240038, 150.3949, 173.7308, 0.005499959, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE6240038 [150.394900 173.730800 0.005500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E624008,   947, 0xE6240030, 142.4244, 171.1383, 0.005499959, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE6240030 [142.424400 171.138300 0.005500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E624009,   947, 0xE6240030, 142.3398, 174.0215, 0.005499959, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE6240030 [142.339800 174.021500 0.005500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62400A,  7082, 0xE6240018, 65.99585, 185.7225, 0.01050007, -0.6455196, 0, 0, -0.7637437,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE6240018 [65.995850 185.722500 0.010500] -0.645520 0.000000 0.000000 -0.763744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62400B,  1542, 0xE6240018, 64.89626, 187.6749, 0, -0.6455196, 0, 0, -0.7637437, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE6240018 [64.896260 187.674900 0.000000] -0.645520 0.000000 0.000000 -0.763744 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E62400B, 0x7E62400C, '2019-02-10 00:00:00') /* Idol (8588) */
     , (0x7E62400B, 0x7E62400D, '2019-02-10 00:00:00') /* Idol (8588) */
     , (0x7E62400B, 0x7E62400E, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62400C,  8588, 0xE6240018, 64.89626, 187.6749, 0, -0.6455196, 0, 0, -0.7637437,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE6240018 [64.896260 187.674900 0.000000] -0.645520 0.000000 0.000000 -0.763744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62400D,  8588, 0xE624003F, 186.3119, 149.982, 0, 0.5609637, 0, 0, -0.8278404,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE624003F [186.311900 149.982000 0.000000] 0.560964 0.000000 0.000000 -0.827840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62400E,  6117, 0xE6240038, 145.3967, 173.8615, 0.1, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xE6240038 [145.396700 173.861500 0.100000] 0.999048 0.000000 0.000000 -0.043619 */
