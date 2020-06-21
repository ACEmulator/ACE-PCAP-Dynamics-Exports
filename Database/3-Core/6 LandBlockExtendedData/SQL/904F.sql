DELETE FROM `landblock_instance` WHERE `landblock` = 0x904F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7904F001,  1154, 0x904F0020, 85.38248, 176.7687, 9.855932, -0.5414625, 0, 0, -0.8407249, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x904F0020 [85.382480 176.768700 9.855932] -0.541463 0.000000 0.000000 -0.840725 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7904F001, 0x7904F002, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7904F001, 0x7904F003, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7904F001, 0x7904F004, '2019-02-10 00:00:00') /* Horrible Mu-miyah */
     , (0x7904F001, 0x7904F005, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7904F001, 0x7904F006, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7904F001, 0x7904F007, '2019-02-10 00:00:00') /* Shadow */
     , (0x7904F001, 0x7904F008, '2019-02-10 00:00:00') /* Beaten Doll */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7904F002,  6645, 0x904F0020, 85.38248, 176.7687, 9.855932, -0.5414625, 0, 0, -0.8407249,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x904F0020 [85.382480 176.768700 9.855932] -0.541463 0.000000 0.000000 -0.840725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7904F003,   229, 0x904F0016, 71.38889, 121.9387, 13.79302, 0.02943444, 0, 0, -0.9995667,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x904F0016 [71.388890 121.938700 13.793020] 0.029434 0.000000 0.000000 -0.999567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7904F004,  1765, 0x904F0016, 65.37797, 133.5654, 12.32422, 0.734951, 0, 0, -0.6781203,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0x904F0016 [65.377970 133.565400 12.324220] 0.734951 0.000000 0.000000 -0.678120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7904F005,  4253, 0x904F0003, 18.55648, 53.47731, 20.00218, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x904F0003 [18.556480 53.477310 20.002180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7904F006,  4253, 0x904F0003, 20.15648, 51.07731, 20.06885, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x904F0003 [20.156480 51.077310 20.068850] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7904F007,  1758, 0x904F0037, 163.0996, 159.1407, 15.67509, 0.9602135, 0, 0, -0.2792669,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x904F0037 [163.099600 159.140700 15.675090] 0.960214 0.000000 0.000000 -0.279267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7904F008, 10770, 0x904F003B, 170.0451, 52.83588, 12.029, 0.7175378, 0, 0, -0.6965195,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x904F003B [170.045100 52.835880 12.029000] 0.717538 0.000000 0.000000 -0.696520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7904F009,  1542, 0x904F0003, 14.75273, 51.24899, 20.49986, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x904F0003 [14.752730 51.248990 20.499860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7904F009, 0x7904F00A, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7904F00A, 22576, 0x904F0003, 14.75273, 51.24899, 20.49986, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x904F0003 [14.752730 51.248990 20.499860] 1.000000 0.000000 0.000000 0.000000 */
