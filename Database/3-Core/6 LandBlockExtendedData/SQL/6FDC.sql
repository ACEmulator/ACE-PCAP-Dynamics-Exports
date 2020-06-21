DELETE FROM `landblock_instance` WHERE `landblock` = 0x6FDC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FDC001,  1154, 0x6FDC000F, 35.35306, 162.9628, 252.9526, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6FDC000F [35.353060 162.962800 252.952600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76FDC001, 0x76FDC002, '2019-02-10 00:00:00') /* Brumal */
     , (0x76FDC001, 0x76FDC003, '2019-02-10 00:00:00') /* Horripal */
     , (0x76FDC001, 0x76FDC004, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x76FDC001, 0x76FDC005, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x76FDC001, 0x76FDC006, '2019-02-10 00:00:00') /* Olthoi Lancer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FDC002, 20189, 0x6FDC000F, 35.35306, 162.9628, 252.9526, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x6FDC000F [35.353060 162.962800 252.952600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FDC003, 20191, 0x6FDC0010, 31.33208, 177.5225, 251.8205, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x6FDC0010 [31.332080 177.522500 251.820500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FDC004, 23482, 0x6FDC0023, 104.526, 50.35294, 237.6189, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x6FDC0023 [104.526000 50.352940 237.618900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FDC005, 24958, 0x6FDC0023, 109.7871, 54.96533, 234.0187, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x6FDC0023 [109.787100 54.965330 234.018700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FDC006, 24958, 0x6FDC0022, 112.4345, 39.04753, 232.7776, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x6FDC0022 [112.434500 39.047530 232.777600] 1.000000 0.000000 0.000000 0.000000 */
