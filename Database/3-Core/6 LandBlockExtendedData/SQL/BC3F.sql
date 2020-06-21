DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC3F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC3F001,  1154, 0xBC3F000F, 34.04456, 149.6958, 52.0121, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC3F000F [34.044560 149.695800 52.012100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC3F001, 0x7BC3F002, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7BC3F001, 0x7BC3F003, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7BC3F001, 0x7BC3F004, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7BC3F001, 0x7BC3F005, '2019-02-10 00:00:00') /* Wild Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC3F002,   235, 0xBC3F000F, 34.04456, 149.6958, 52.0121, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xBC3F000F [34.044560 149.695800 52.012100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC3F003,   235, 0xBC3F000F, 37.34582, 164.3621, 52.0121, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xBC3F000F [37.345820 164.362100 52.012100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC3F004,   235, 0xBC3F000F, 31.02536, 158.5165, 52.0121, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xBC3F000F [31.025360 158.516500 52.012100] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC3F005,  2576, 0xBC3F000F, 33.84255, 165.887, 51.9925, 0.5983289, 0, 0, -0.8012506,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xBC3F000F [33.842550 165.887000 51.992500] 0.598329 0.000000 0.000000 -0.801251 */
