DELETE FROM `landblock_instance` WHERE `landblock` = 0xC055;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C055001,  1154, 0xC0550023, 97.14024, 68.60133, 31.9919, 0.9988881, 0, 0, -0.04714403, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0550023 [97.140240 68.601330 31.991900] 0.998888 0.000000 0.000000 -0.047144 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C055001, 0x7C055002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7C055001, 0x7C055003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C055001, 0x7C055004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C055001, 0x7C055005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C055002,  2575, 0xC0550023, 97.14024, 68.60133, 31.9919, 0.9988881, 0, 0, -0.04714403,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC0550023 [97.140240 68.601330 31.991900] 0.998888 0.000000 0.000000 -0.047144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C055003,   217, 0xC0550023, 114.0937, 65.6668, 32.013, -0.5668782, 0, 0, -0.8238016,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC0550023 [114.093700 65.666800 32.013000] -0.566878 0.000000 0.000000 -0.823802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C055004,  1609, 0xC055002D, 130.6421, 108.9677, 30.00455, 0.9486538, 0, 0, -0.3163163,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC055002D [130.642100 108.967700 30.004550] 0.948654 0.000000 0.000000 -0.316316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C055005,  2576, 0xC0550020, 83.86233, 179.3373, 27.09147, -0.221194, 0, 0, -0.9752299,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC0550020 [83.862330 179.337300 27.091470] -0.221194 0.000000 0.000000 -0.975230 */
