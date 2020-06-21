DELETE FROM `landblock_instance` WHERE `landblock` = 0xA1D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D8001,  1154, 0xA1D80017, 61.20806, 160.6844, 97.42601, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1D80017 [61.208060 160.684400 97.426010] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1D8001, 0x7A1D8002, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7A1D8001, 0x7A1D8003, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7A1D8001, 0x7A1D8004, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7A1D8001, 0x7A1D8005, '2019-02-10 00:00:00') /* Ashen Bones */
     , (0x7A1D8001, 0x7A1D8006, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7A1D8001, 0x7A1D8007, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7A1D8001, 0x7A1D8008, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7A1D8001, 0x7A1D8009, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7A1D8001, 0x7A1D800A, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7A1D8001, 0x7A1D800B, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x7A1D8001, 0x7A1D800C, '2019-02-10 00:00:00') /* Frost */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D8002,  4247, 0xA1D80017, 61.20806, 160.6844, 97.42601, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xA1D80017 [61.208060 160.684400 97.426010] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D8003,  4247, 0xA1D80017, 54.83428, 152.9971, 97.64493, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xA1D80017 [54.834280 152.997100 97.644930] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D8004,  4247, 0xA1D80017, 58.9993, 161.0328, 96.99982, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xA1D80017 [58.999300 161.032800 96.999820] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D8005,  7780, 0xA1D8001A, 72.59815, 34.36843, 104.9164, 0.8711586, 0, 0, -0.4910017,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0xA1D8001A [72.598150 34.368430 104.916400] 0.871159 0.000000 0.000000 -0.491002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D8006,  7102, 0xA1D80007, 19.58679, 150.3096, 93.52372, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xA1D80007 [19.586790 150.309600 93.523720] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D8007,  9163, 0xA1D80007, 22.29514, 151.6933, 93.52372, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xA1D80007 [22.295140 151.693300 93.523720] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D8008,  7102, 0xA1D8000F, 24.01087, 153.2377, 93.52372, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xA1D8000F [24.010870 153.237700 93.523720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D8009,  7102, 0xA1D80007, 21.15083, 158.2251, 93.52372, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xA1D80007 [21.150830 158.225100 93.523720] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D800A,  7102, 0xA1D80007, 18.37936, 159.0245, 93.52372, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xA1D80007 [18.379360 159.024500 93.523720] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D800B,  7103, 0xA1D80007, 20.26663, 162.6657, 93.52372, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xA1D80007 [20.266630 162.665700 93.523720] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D800C, 14512, 0xA1D80015, 71.98119, 97.7009, 105.8621, 0.8887416, 0, 0, -0.4584086,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA1D80015 [71.981190 97.700900 105.862100] 0.888742 0.000000 0.000000 -0.458409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D800D,  1542, 0xA1D80017, 57.69773, 159.0217, 97.11267, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA1D80017 [57.697730 159.021700 97.112670] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1D800D, 0x7A1D800E, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7A1D800D, 0x7A1D800F, '2019-02-10 00:00:00') /* Berimphur Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D800E,  4179, 0xA1D80017, 57.69773, 159.0217, 97.11267, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA1D80017 [57.697730 159.021700 97.112670] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D800F,  8041, 0xA1D80014, 64.40151, 84.03668, 104.7336, 0.8887416, 0, 0, -0.4584086,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xA1D80014 [64.401510 84.036680 104.733600] 0.888742 0.000000 0.000000 -0.458409 */
