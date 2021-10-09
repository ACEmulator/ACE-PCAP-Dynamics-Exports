DELETE FROM `landblock_instance` WHERE `landblock` = 0xADDC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDC001,  1154, 0xADDC0024, 107.5265, 80.57192, 18.46811, 0.88974, 0, 0, -0.456467, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xADDC0024 [107.526500 80.571920 18.468110] 0.889740 0.000000 0.000000 -0.456467 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADDC001, 0x7ADDC002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x7ADDC001, 0x7ADDC003, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7ADDC001, 0x7ADDC004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7ADDC001, 0x7ADDC005, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7ADDC001, 0x7ADDC006, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7ADDC001, 0x7ADDC007, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x7ADDC001, 0x7ADDC008, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7ADDC001, 0x7ADDC009, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7ADDC001, 0x7ADDC00A, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7ADDC001, 0x7ADDC00B, '2019-02-10 00:00:00') /* Ashen Bones (7780) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDC002, 28551, 0xADDC0024, 107.5265, 80.57192, 18.46811, 0.88974, 0, 0, -0.456467,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xADDC0024 [107.526500 80.571920 18.468110] 0.889740 0.000000 0.000000 -0.456467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDC003,  6380, 0xADDC0023, 111.2572, 62.49459, 15.94295, -0.965906, 0, 0, -0.258892,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xADDC0023 [111.257200 62.494590 15.942950] -0.965906 0.000000 0.000000 -0.258892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDC004,   231, 0xADDC002A, 127.7488, 37.10078, 14.0055, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xADDC002A [127.748800 37.100780 14.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDC005,   231, 0xADDC002A, 126.698, 33.63442, 14.0055, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xADDC002A [126.698000 33.634420 14.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDC006,  6382, 0xADDC0023, 107.8587, 63.66563, 16.31975, -0.965906, 0, 0, -0.258892,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xADDC0023 [107.858700 63.665630 16.319750] -0.965906 0.000000 0.000000 -0.258892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDC007,  7780, 0xADDC000F, 32.26904, 156.7396, 32.0025, 0.966896, 0, 0, -0.255171,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0xADDC000F [32.269040 156.739600 32.002500] 0.966896 0.000000 0.000000 -0.255171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDC008, 14800, 0xADDC0014, 62.11884, 72.4521, 20.90878, 0.970686, 0, 0, -0.24035,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xADDC0014 [62.118840 72.452100 20.908780] 0.970686 0.000000 0.000000 -0.240350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDC009,  4253, 0xADDC001F, 88.84097, 163.2267, 28.60159, -0.358147, 0, 0, -0.933665,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xADDC001F [88.840970 163.226700 28.601590] -0.358147 0.000000 0.000000 -0.933665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDC00A,  4217, 0xADDC001C, 87.62788, 77.99089, 19.70441, -0.261203, 0, 0, -0.965284,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xADDC001C [87.627880 77.990890 19.704410] -0.261203 0.000000 0.000000 -0.965284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDC00B,  7780, 0xADDC0024, 110.3094, 78.27774, 17.85634, -0.965906, 0, 0, -0.258892,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0xADDC0024 [110.309400 78.277740 17.856340] -0.965906 0.000000 0.000000 -0.258892 */
