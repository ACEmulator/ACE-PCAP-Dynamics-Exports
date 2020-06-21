DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC87;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC87001,  1154, 0xAC87003D, 182.9785, 107.5452, 24.26536, -0.8071293, 0, 0, -0.5903747, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC87003D [182.978500 107.545200 24.265360] -0.807129 0.000000 0.000000 -0.590375 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC87001, 0x7AC87002, '2019-02-10 00:00:00') /* Obeloth Raider */
     , (0x7AC87001, 0x7AC87003, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7AC87001, 0x7AC87004, '2019-02-10 00:00:00') /* Virindi Master */
     , (0x7AC87001, 0x7AC87005, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x7AC87001, 0x7AC87006, '2019-02-10 00:00:00') /* Gotrok Laigus */
     , (0x7AC87001, 0x7AC87007, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7AC87001, 0x7AC87008, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7AC87001, 0x7AC87009, '2019-02-10 00:00:00') /* Gotrok Laigus */
     , (0x7AC87001, 0x7AC8700A, '2019-02-10 00:00:00') /* Gotrok Laigus */
     , (0x7AC87001, 0x7AC8700B, '2019-02-10 00:00:00') /* Silver Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC87002,  8142, 0xAC87003D, 182.9785, 107.5452, 24.26536, -0.8071293, 0, 0, -0.5903747,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xAC87003D [182.978500 107.545200 24.265360] -0.807129 0.000000 0.000000 -0.590375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC87003,  1989, 0xAC870029, 127.1395, 8.917786, 27.25685, 0.5319892, 0, 0, -0.8467511,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xAC870029 [127.139500 8.917786 27.256850] 0.531989 0.000000 0.000000 -0.846751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC87004,   237, 0xAC87001B, 88.09892, 56.63477, 32.78497, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xAC87001B [88.098920 56.634770 32.784970] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC87005,  5497, 0xAC87001B, 83.9792, 51.97131, 32.69435, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xAC87001B [83.979200 51.971310 32.694350] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC87006, 24941, 0xAC87000D, 39.18018, 119.0669, 58.43396, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xAC87000D [39.180180 119.066900 58.433960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC87007,   195, 0xAC870004, 7.551836, 77.90038, 47.234, -0.5820341, 0, 0, -0.8131644,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAC870004 [7.551836 77.900380 47.234000] -0.582034 0.000000 0.000000 -0.813164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC87008,  1630, 0xAC87001A, 90.23631, 36.06994, 29.97394, -0.9995222, 0, 0, -0.03090882,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAC87001A [90.236310 36.069940 29.973940] -0.999522 0.000000 0.000000 -0.030909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC87009, 24941, 0xAC87000C, 33.18422, 74.00777, 42.84657, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xAC87000C [33.184220 74.007770 42.846570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC8700A, 24941, 0xAC870004, 21.52965, 86.58573, 47.88152, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xAC870004 [21.529650 86.585730 47.881520] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC8700B,  1626, 0xAC870005, 23.13796, 107.711, 55.84384, -0.5820341, 0, 0, -0.8131644,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xAC870005 [23.137960 107.711000 55.843840] -0.582034 0.000000 0.000000 -0.813164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC8700C,  1542, 0xAC87001B, 85.91359, 53.09298, 32.5299, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAC87001B [85.913590 53.092980 32.529900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC8700C, 0x7AC8700D, '2019-02-10 00:00:00') /* Steel Chest */
     , (0x7AC8700C, 0x7AC8700E, '2019-02-10 00:00:00') /* Vat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC8700D,  8999, 0xAC87001B, 85.91359, 53.09298, 32.5299, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0xAC87001B [85.913590 53.092980 32.529900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC8700E,  4383, 0xAC87000C, 27.53458, 82.61054, 53.25167, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vat */
/* @teleloc 0xAC87000C [27.534580 82.610540 53.251670] 1.000000 0.000000 0.000000 0.000000 */
