DELETE FROM `landblock_instance` WHERE `landblock` = 0xB495;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B495001,  1154, 0xB4950004, 4.647262, 87.84187, 54.17134, -0.8128497, 0, 0, -0.5824735, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4950004 [4.647262 87.841870 54.171340] -0.812850 0.000000 0.000000 -0.582474 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B495001, 0x7B495002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7B495001, 0x7B495003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B495001, 0x7B495004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B495002,   217, 0xB4950004, 4.647262, 87.84187, 54.17134, -0.8128497, 0, 0, -0.5824735,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB4950004 [4.647262 87.841870 54.171340] -0.812850 0.000000 0.000000 -0.582474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B495003,  1608, 0xB495000D, 30.15193, 98.58024, 51.1878, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB495000D [30.151930 98.580240 51.187800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B495004,  1608, 0xB495000D, 33.00811, 100.8959, 51.1878, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB495000D [33.008110 100.895900 51.187800] 0.707107 0.000000 0.000000 -0.707107 */
