DELETE FROM `landblock_instance` WHERE `landblock` = 0x7888;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77888001,  1154, 0x78880005, 19.0993, 113.8174, -0.887, 0.0904166, 0, 0, -0.995904, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x78880005 [19.099300 113.817400 -0.887000] 0.090417 0.000000 0.000000 -0.995904 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77888001, 0x77888002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x77888001, 0x77888003, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x77888001, 0x77888004, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77888002,   217, 0x78880005, 19.0993, 113.8174, -0.887, 0.0904166, 0, 0, -0.995904,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x78880005 [19.099300 113.817400 -0.887000] 0.090417 0.000000 0.000000 -0.995904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77888003,  8427, 0x7888000F, 24.6651, 145.2904, -0.4434, 0.3907177, 0, 0, -0.9205105,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x7888000F [24.665100 145.290400 -0.443400] 0.390718 0.000000 0.000000 -0.920511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77888004,  8014, 0x7888001B, 93.66541, 53.65018, -0.115, 0.7619769, 0, 0, -0.6476042,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x7888001B [93.665410 53.650180 -0.115000] 0.761977 0.000000 0.000000 -0.647604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77888005,  1542, 0x7888002B, 136.1125, 62.57559, 0.5683448, -0.6905007, 0, 0, -0.7233317, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7888002B [136.112500 62.575590 0.568345] -0.690501 0.000000 0.000000 -0.723332 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77888005, 0x77888006, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77888006, 31686, 0x7888002B, 136.1125, 62.57559, 0.5683448, -0.6905007, 0, 0, -0.7233317,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0x7888002B [136.112500 62.575590 0.568345] -0.690501 0.000000 0.000000 -0.723332 */
