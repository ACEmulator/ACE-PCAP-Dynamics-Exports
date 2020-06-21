DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB34;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB34001,  1154, 0xBB340034, 144.7279, 91.56321, 50.05316, 0.2621827, 0, 0, -0.9650183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB340034 [144.727900 91.563210 50.053160] 0.262183 0.000000 0.000000 -0.965018 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB34001, 0x7BB34002, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7BB34001, 0x7BB34003, '2019-02-10 00:00:00') /* Risen Knight */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB34002,  2576, 0xBB340034, 144.7279, 91.56321, 50.05316, 0.2621827, 0, 0, -0.9650183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xBB340034 [144.727900 91.563210 50.053160] 0.262183 0.000000 0.000000 -0.965018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB34003,  8673, 0xBB340036, 160.6206, 131.1459, 52.32213, -0.9498972, 0, 0, -0.3125624,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xBB340036 [160.620600 131.145900 52.322130] -0.949897 0.000000 0.000000 -0.312562 */
