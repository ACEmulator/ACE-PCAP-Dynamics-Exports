DELETE FROM `landblock_instance` WHERE `landblock` = 0xADDC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDC001,  1154, 0xADDC0024, 107.5265, 80.57192, 18.46811, 0.8897403, 0, 0, -0.456467, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xADDC0024 [107.526500 80.571920 18.468110] 0.889740 0.000000 0.000000 -0.456467 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADDC001, 0x7ADDC002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x7ADDC001, 0x7ADDC003, '2019-02-10 00:00:00') /* Scintilla */
     , (0x7ADDC001, 0x7ADDC004, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7ADDC001, 0x7ADDC005, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7ADDC001, 0x7ADDC006, '2019-02-10 00:00:00') /* Static */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDC002, 28551, 0xADDC0024, 107.5265, 80.57192, 18.46811, 0.8897403, 0, 0, -0.456467,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xADDC0024 [107.526500 80.571920 18.468110] 0.889740 0.000000 0.000000 -0.456467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDC003,  6380, 0xADDC0023, 111.2572, 62.49459, 15.94295, -0.9659063, 0, 0, -0.2588919,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xADDC0023 [111.257200 62.494590 15.942950] -0.965906 0.000000 0.000000 -0.258892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDC004,   231, 0xADDC002A, 127.7488, 37.10078, 14.0055, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xADDC002A [127.748800 37.100780 14.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDC005,   231, 0xADDC002A, 126.698, 33.63442, 14.0055, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xADDC002A [126.698000 33.634420 14.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDC006,  6382, 0xADDC0023, 107.8587, 63.66563, 16.31975, -0.9659063, 0, 0, -0.2588919,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xADDC0023 [107.858700 63.665630 16.319750] -0.965906 0.000000 0.000000 -0.258892 */
