DELETE FROM `landblock_instance` WHERE `landblock` = 0xC14A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14A001,  1154, 0xC14A0006, 6.096509, 142.9487, 26.0014, 0.980801, 0, 0, -0.195013, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC14A0006 [6.096509 142.948700 26.001400] 0.980801 0.000000 0.000000 -0.195013 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C14A001, 0x7C14A002, '2019-02-10 00:00:00') /* Master of the Pack (12018) */
     , (0x7C14A001, 0x7C14A003, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7C14A001, 0x7C14A004, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7C14A001, 0x7C14A005, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C14A001, 0x7C14A006, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C14A001, 0x7C14A007, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7C14A001, 0x7C14A008, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7C14A001, 0x7C14A009, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7C14A001, 0x7C14A00A, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7C14A001, 0x7C14A00B, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14A002, 12018, 0xC14A0006, 6.096509, 142.9487, 26.0014, 0.980801, 0, 0, -0.195013,  True, '2019-02-10 00:00:00'); /* Master of the Pack */
/* @teleloc 0xC14A0006 [6.096509 142.948700 26.001400] 0.980801 0.000000 0.000000 -0.195013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14A003,    18, 0xC14A0006, 14.74267, 143.5592, 26.0014, 0.980801, 0, 0, -0.195013,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xC14A0006 [14.742670 143.559200 26.001400] 0.980801 0.000000 0.000000 -0.195013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14A004,   222, 0xC14A0007, 1.200903, 145.1603, 25.90471, 0.980801, 0, 0, -0.195013,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xC14A0007 [1.200903 145.160300 25.904710] 0.980801 0.000000 0.000000 -0.195013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14A005,  1609, 0xC14A0008, 6.054291, 178.4861, 24.50907, 0.836424, 0, 0, -0.548084,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC14A0008 [6.054291 178.486100 24.509070] 0.836424 0.000000 0.000000 -0.548084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14A006,   195, 0xC14A0006, 19.35577, 137.7961, 26.14097, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC14A0006 [19.355770 137.796100 26.140970] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14A007,  2575, 0xC14A001F, 90.62835, 153.338, 33.09662, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC14A001F [90.628350 153.338000 33.096620] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14A008,  2612, 0xC14A001F, 93.67511, 153.145, 33.60501, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xC14A001F [93.675110 153.145000 33.605010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14A009,  2575, 0xC14A0027, 96.5887, 158.3103, 34.04096, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC14A0027 [96.588700 158.310300 34.040960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14A00A, 27254, 0xC14A002F, 139.0028, 156.0954, 35.42849, 0.324001, 0, 0, -0.946057,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xC14A002F [139.002800 156.095400 35.428490] 0.324001 0.000000 0.000000 -0.946057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14A00B,   235, 0xC14A0008, 5.633115, 172.1935, 24.48153, 0.836424, 0, 0, -0.548084,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC14A0008 [5.633115 172.193500 24.481530] 0.836424 0.000000 0.000000 -0.548084 */
