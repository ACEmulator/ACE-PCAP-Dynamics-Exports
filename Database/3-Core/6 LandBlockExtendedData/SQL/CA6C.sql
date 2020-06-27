DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA6C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA6C001,  1154, 0xCA6C003D, 187.9619, 112.2923, 58.005, 0.4202563, 0, 0, -0.9074055, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA6C003D [187.961900 112.292300 58.005000] 0.420256 0.000000 0.000000 -0.907406 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA6C001, 0x7CA6C002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7CA6C001, 0x7CA6C003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CA6C001, 0x7CA6C004, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CA6C001, 0x7CA6C005, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7CA6C001, 0x7CA6C006, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CA6C001, 0x7CA6C007, '2019-02-10 00:00:00') /* Virindi Servant (23) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA6C002,  1758, 0xCA6C003D, 187.9619, 112.2923, 58.005, 0.4202563, 0, 0, -0.9074055,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCA6C003D [187.961900 112.292300 58.005000] 0.420256 0.000000 0.000000 -0.907406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA6C003,  1608, 0xCA6C0035, 165.4293, 101.5677, 59.75358, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCA6C0035 [165.429300 101.567700 59.753580] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA6C004,   195, 0xCA6C0030, 132.8424, 168.1001, 60.9408, -0.1845495, 0, 0, -0.9828233,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCA6C0030 [132.842400 168.100100 60.940800] -0.184550 0.000000 0.000000 -0.982823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA6C005,    18, 0xCA6C0020, 84.15743, 183.4721, 63.72887, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xCA6C0020 [84.157430 183.472100 63.728870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA6C006,  1630, 0xCA6C003C, 171.155, 94.8912, 59.83698, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCA6C003C [171.155000 94.891200 59.836980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA6C007,    23, 0xCA6C0030, 136.7485, 169.3283, 60.63329, -0.1845495, 0, 0, -0.9828233,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xCA6C0030 [136.748500 169.328300 60.633290] -0.184550 0.000000 0.000000 -0.982823 */
