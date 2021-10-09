DELETE FROM `landblock_instance` WHERE `landblock` = 0xB668;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B668001,  1154, 0xB668000F, 46.42779, 167.3771, 18, 0.510416, 0, 0, -0.859928, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB668000F [46.427790 167.377100 18.000000] 0.510416 0.000000 0.000000 -0.859928 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B668001, 0x7B668002, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7B668001, 0x7B668003, '2019-02-10 00:00:00') /* Drudge Slinker (193) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B668002,  2583, 0xB668000F, 46.42779, 167.3771, 18, 0.510416, 0, 0, -0.859928,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xB668000F [46.427790 167.377100 18.000000] 0.510416 0.000000 0.000000 -0.859928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B668003,   193, 0xB668000D, 42.80383, 97.29675, 18.00332, -0.46406, 0, 0, -0.885804,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB668000D [42.803830 97.296750 18.003320] -0.464060 0.000000 0.000000 -0.885804 */
