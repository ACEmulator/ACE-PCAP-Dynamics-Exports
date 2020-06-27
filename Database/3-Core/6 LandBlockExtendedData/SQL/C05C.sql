DELETE FROM `landblock_instance` WHERE `landblock` = 0xC05C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05C001,  1154, 0xC05C0019, 93.62387, 5.386504, 6.012, -0.3841242, 0, 0, -0.9232814, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC05C0019 [93.623870 5.386504 6.012000] -0.384124 0.000000 0.000000 -0.923281 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C05C001, 0x7C05C002, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7C05C001, 0x7C05C003, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7C05C001, 0x7C05C004, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7C05C001, 0x7C05C005, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7C05C001, 0x7C05C006, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C05C001, 0x7C05C007, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7C05C001, 0x7C05C008, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7C05C001, 0x7C05C009, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05C002,  1622, 0xC05C0019, 93.62387, 5.386504, 6.012, -0.3841242, 0, 0, -0.9232814,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xC05C0019 [93.623870 5.386504 6.012000] -0.384124 0.000000 0.000000 -0.923281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05C003,     8, 0xC05C003C, 171.6195, 94.55505, 6.00495, 0.5047647, 0, 0, -0.8632569,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC05C003C [171.619500 94.555050 6.004950] 0.504765 0.000000 0.000000 -0.863257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05C004,   211, 0xC05C0035, 159.9882, 113.5865, 6.0055, -0.9981542, 0, 0, -0.06072993,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC05C0035 [159.988200 113.586500 6.005500] -0.998154 0.000000 0.000000 -0.060730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05C005,  2583, 0xC05C0022, 108.5749, 38.39922, 6, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xC05C0022 [108.574900 38.399220 6.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05C006,  2584, 0xC05C0022, 110.2277, 34.71627, 6, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC05C0022 [110.227700 34.716270 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05C007,  2583, 0xC05C0022, 100.2068, 30.20267, 6, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xC05C0022 [100.206800 30.202670 6.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05C008,     8, 0xC05C003D, 182.3731, 103.2181, 6.00495, 0.5047647, 0, 0, -0.8632569,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC05C003D [182.373100 103.218100 6.004950] 0.504765 0.000000 0.000000 -0.863257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05C009,     8, 0xC05C002E, 138.5537, 138.9136, 6.00495, -0.9981542, 0, 0, -0.06072993,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC05C002E [138.553700 138.913600 6.004950] -0.998154 0.000000 0.000000 -0.060730 */
