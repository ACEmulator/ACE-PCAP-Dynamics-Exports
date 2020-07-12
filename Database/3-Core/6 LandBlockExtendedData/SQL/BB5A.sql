DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB5A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB5A001,  1154, 0xBB5A0031, 151.6871, 23.53729, 21.96639, 0.4595397, 0, 0, -0.8881572, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB5A0031 [151.687100 23.537290 21.966390] 0.459540 0.000000 0.000000 -0.888157 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB5A001, 0x7BB5A002, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7BB5A001, 0x7BB5A003, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7BB5A001, 0x7BB5A004, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7BB5A001, 0x7BB5A005, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7BB5A001, 0x7BB5A006, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7BB5A001, 0x7BB5A007, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BB5A001, 0x7BB5A008, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7BB5A001, 0x7BB5A009, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BB5A001, 0x7BB5A00A, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7BB5A001, 0x7BB5A00B, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7BB5A001, 0x7BB5A00C, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB5A002,   948, 0xBB5A0031, 151.6871, 23.53729, 21.96639, 0.4595397, 0, 0, -0.8881572,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBB5A0031 [151.687100 23.537290 21.966390] 0.459540 0.000000 0.000000 -0.888157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB5A003,   941, 0xBB5A0037, 157.8488, 149.9821, 18.35742, 0.7032301, 0, 0, -0.7109624,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBB5A0037 [157.848800 149.982100 18.357420] 0.703230 0.000000 0.000000 -0.710962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB5A004,  1614, 0xBB5A0030, 130.6788, 187.6708, 16.72603, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBB5A0030 [130.678800 187.670800 16.726030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB5A005,   950, 0xBB5A003F, 186.6596, 166.6733, 16.11806, 0.7032301, 0, 0, -0.7109624,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xBB5A003F [186.659600 166.673300 16.118060] 0.703230 0.000000 0.000000 -0.710962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB5A006,   948, 0xBB5A0032, 144.3, 35.27382, 21.97995, 0.4595397, 0, 0, -0.8881572,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBB5A0032 [144.300000 35.273820 21.979950] 0.459540 0.000000 0.000000 -0.888157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB5A007,   216, 0xBB5A0040, 174.9143, 172.6989, 15.62042, 0.7032301, 0, 0, -0.7109624,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBB5A0040 [174.914300 172.698900 15.620420] 0.703230 0.000000 0.000000 -0.710962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB5A008,  1614, 0xBB5A002A, 137.2022, 29.53856, 22.0045, 0.4595397, 0, 0, -0.8881572,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBB5A002A [137.202200 29.538560 22.004500] 0.459540 0.000000 0.000000 -0.888157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB5A009,   211, 0xBB5A003F, 178.1541, 165.6227, 16.20361, 0.7032301, 0, 0, -0.7109624,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBB5A003F [178.154100 165.622700 16.203610] 0.703230 0.000000 0.000000 -0.710962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB5A00A,   947, 0xBB5A0038, 148.6012, 173.1113, 18.38674, -0.7479586, 0, 0, -0.6637454,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBB5A0038 [148.601200 173.111300 18.386740] -0.747959 0.000000 0.000000 -0.663745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB5A00B,   948, 0xBB5A0029, 134.612, 20.76157, 22.00495, 0.4595397, 0, 0, -0.8881572,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBB5A0029 [134.612000 20.761570 22.004950] 0.459540 0.000000 0.000000 -0.888157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB5A00C,   211, 0xBB5A0030, 127.9926, 175.374, 18.05706, -0.7479586, 0, 0, -0.6637454,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBB5A0030 [127.992600 175.374000 18.057060] -0.747959 0.000000 0.000000 -0.663745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB5A00D,  1542, 0xBB5A003F, 169.679, 150.0454, 17.49622, 0.7032301, 0, 0, -0.7109624, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBB5A003F [169.679000 150.045400 17.496220] 0.703230 0.000000 0.000000 -0.710962 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB5A00D, 0x7BB5A00E, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB5A00E,  8041, 0xBB5A003F, 169.679, 150.0454, 17.49622, 0.7032301, 0, 0, -0.7109624,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xBB5A003F [169.679000 150.045400 17.496220] 0.703230 0.000000 0.000000 -0.710962 */
