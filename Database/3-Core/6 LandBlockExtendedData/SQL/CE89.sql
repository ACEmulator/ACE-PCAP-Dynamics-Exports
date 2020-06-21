DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE89;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE89001,  1154, 0xCE89003C, 190.2241, 76.85224, 24.4137, 0.8953559, 0, 0, -0.4453513, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE89003C [190.224100 76.852240 24.413700] 0.895356 0.000000 0.000000 -0.445351 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE89001, 0x7CE89002, '2019-02-10 00:00:00') /* Auroch Bull */
     , (0x7CE89001, 0x7CE89003, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7CE89001, 0x7CE89004, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7CE89001, 0x7CE89005, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7CE89001, 0x7CE89006, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7CE89001, 0x7CE89007, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7CE89001, 0x7CE89008, '2019-02-10 00:00:00') /* Mite Scamp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE89002,    20, 0xCE89003C, 190.2241, 76.85224, 24.4137, 0.8953559, 0, 0, -0.4453513,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xCE89003C [190.224100 76.852240 24.413700] 0.895356 0.000000 0.000000 -0.445351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE89003,   215, 0xCE890022, 110.0056, 46.61824, 26.012, -0.8980853, 0, 0, -0.4398213,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xCE890022 [110.005600 46.618240 26.012000] -0.898085 0.000000 0.000000 -0.439821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE89004,   215, 0xCE890022, 117.4138, 40.81622, 25.62886, -0.8980853, 0, 0, -0.4398213,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xCE890022 [117.413800 40.816220 25.628860] -0.898085 0.000000 0.000000 -0.439821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE89005,   215, 0xCE890023, 111.2746, 49.81676, 26.012, -0.8980853, 0, 0, -0.4398213,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xCE890023 [111.274600 49.816760 26.012000] -0.898085 0.000000 0.000000 -0.439821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE89006,   221, 0xCE89003D, 191.8138, 118.2808, 26.0014, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xCE89003D [191.813800 118.280800 26.001400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE89007,   221, 0xCE89003E, 191.8138, 120.2808, 26.0014, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xCE89003E [191.813800 120.280800 26.001400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE89008,    10, 0xCE89001A, 85.03548, 28.75279, 26.91871, 0.05551423, 0, 0, -0.9984579,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xCE89001A [85.035480 28.752790 26.918710] 0.055514 0.000000 0.000000 -0.998458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE89009,  1542, 0xCE89003D, 189.6099, 117.9027, 25.999, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCE89003D [189.609900 117.902700 25.999000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE89009, 0x7CE8900A, '2019-02-10 00:00:00') /* Meat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8900A,   265, 0xCE89003D, 189.6099, 117.9027, 25.999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xCE89003D [189.609900 117.902700 25.999000] 1.000000 0.000000 0.000000 0.000000 */
