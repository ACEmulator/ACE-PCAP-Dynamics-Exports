DELETE FROM `landblock_instance` WHERE `landblock` = 0xC062;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C062001,  1154, 0xC0620010, 25.39411, 186.8616, 6.0044, 0.1739457, 0, 0, -0.9847552, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0620010 [25.394110 186.861600 6.004400] 0.173946 0.000000 0.000000 -0.984755 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C062001, 0x7C062002, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7C062001, 0x7C062003, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7C062001, 0x7C062004, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7C062001, 0x7C062005, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7C062001, 0x7C062006, '2019-02-10 00:00:00') /* Swamp Gromnie */
     , (0x7C062001, 0x7C062007, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7C062001, 0x7C062008, '2019-02-10 00:00:00') /* Ghost Wisp */
     , (0x7C062001, 0x7C062009, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7C062001, 0x7C06200A, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7C062001, 0x7C06200B, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7C062001, 0x7C06200C, '2019-02-10 00:00:00') /* Swamp Gromnie */
     , (0x7C062001, 0x7C06200D, '2019-02-10 00:00:00') /* Mosswart Shaman */
     , (0x7C062001, 0x7C06200E, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7C062001, 0x7C06200F, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7C062001, 0x7C062010, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7C062001, 0x7C062011, '2019-02-10 00:00:00') /* Young Mosswart */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C062002,  4249, 0xC0620010, 25.39411, 186.8616, 6.0044, 0.1739457, 0, 0, -0.9847552,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xC0620010 [25.394110 186.861600 6.004400] 0.173946 0.000000 0.000000 -0.984755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C062003,   947, 0xC0620010, 39.24257, 185.1383, 6.0055, -0.1794507, 0, 0, -0.983767,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC0620010 [39.242570 185.138300 6.005500] -0.179451 0.000000 0.000000 -0.983767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C062004,   215, 0xC062001F, 75.74953, 149.4627, 6.012, 0.6896411, 0, 0, -0.7241513,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC062001F [75.749530 149.462700 6.012000] 0.689641 0.000000 0.000000 -0.724151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C062005,   947, 0xC062000A, 34.61716, 35.76487, 6.0055, 0.9415135, 0, 0, -0.3369751,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC062000A [34.617160 35.764870 6.005500] 0.941514 0.000000 0.000000 -0.336975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C062006,  1616, 0xC062002D, 120.0225, 96.73588, 6.0045, 0.5746568, 0, 0, -0.8183945,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xC062002D [120.022500 96.735880 6.004500] 0.574657 0.000000 0.000000 -0.818395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C062007,  1614, 0xC062002F, 136.8357, 167.1628, 6.0045, -0.3326275, 0, 0, -0.9430583,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC062002F [136.835700 167.162800 6.004500] -0.332628 0.000000 0.000000 -0.943058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C062008,  1987, 0xC0620019, 81.10021, 10.67337, 6.000001, 0.6976435, 0, 0, -0.7164451,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xC0620019 [81.100210 10.673370 6.000001] 0.697644 0.000000 0.000000 -0.716445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C062009,     8, 0xC0620029, 127.5494, 7.049469, 6.00495, 0.8466207, 0, 0, -0.5321968,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC0620029 [127.549400 7.049469 6.004950] 0.846621 0.000000 0.000000 -0.532197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06200A,     8, 0xC0620024, 96.25076, 81.57378, 6.00495, 0.5746568, 0, 0, -0.8183945,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC0620024 [96.250760 81.573780 6.004950] 0.574657 0.000000 0.000000 -0.818395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06200B,   216, 0xC062002F, 137.4051, 166.3531, 6.012, -0.3326275, 0, 0, -0.9430583,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC062002F [137.405100 166.353100 6.012000] -0.332628 0.000000 0.000000 -0.943058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06200C,  1616, 0xC0620027, 100.5927, 155.1352, 6.0045, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xC0620027 [100.592700 155.135200 6.004500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06200D,  1619, 0xC0620010, 40.27442, 191.8068, 6.0055, 0.1739457, 0, 0, -0.9847552,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xC0620010 [40.274420 191.806800 6.005500] 0.173946 0.000000 0.000000 -0.984755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06200E,  4249, 0xC062001F, 84.57224, 158.0332, 6.0044, 0.6896411, 0, 0, -0.7241513,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xC062001F [84.572240 158.033200 6.004400] 0.689641 0.000000 0.000000 -0.724151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06200F,  4249, 0xC062002F, 142.6734, 166.985, 6.0044, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xC062002F [142.673400 166.985000 6.004400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C062010,  4249, 0xC062002F, 142.8008, 163.1582, 6.0044, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xC062002F [142.800800 163.158200 6.004400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C062011,  4249, 0xC062002F, 139.4608, 163.7944, 6.0044, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xC062002F [139.460800 163.794400 6.004400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C062012,  1542, 0xC0620027, 100.3975, 151.14, 6, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC0620027 [100.397500 151.140000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C062012, 0x7C062013, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C062013,  4381, 0xC0620027, 100.3975, 151.14, 6, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xC0620027 [100.397500 151.140000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */
