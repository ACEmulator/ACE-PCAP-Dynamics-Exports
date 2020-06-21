DELETE FROM `landblock_instance` WHERE `landblock` = 0xC8B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B8001,  1154, 0xC8B80012, 63.31353, 32.77281, 202.7057, 0.9922745, 0, 0, -0.124062, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8B80012 [63.313530 32.772810 202.705700] 0.992275 0.000000 0.000000 -0.124062 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8B8001, 0x7C8B8002, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C8B8001, 0x7C8B8003, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C8B8001, 0x7C8B8004, '2019-02-10 00:00:00') /* Olthoi Lancer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B8002, 24958, 0xC8B80012, 63.31353, 32.77281, 202.7057, 0.9922745, 0, 0, -0.124062,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8B80012 [63.313530 32.772810 202.705700] 0.992275 0.000000 0.000000 -0.124062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B8003, 24958, 0xC8B8000A, 41.28703, 41.36829, 205.318, 0.9922745, 0, 0, -0.124062,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8B8000A [41.287030 41.368290 205.318000] 0.992275 0.000000 0.000000 -0.124062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B8004, 24958, 0xC8B80002, 23.4726, 39.56985, 188.7366, 0.9922745, 0, 0, -0.124062,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8B80002 [23.472600 39.569850 188.736600] 0.992275 0.000000 0.000000 -0.124062 */
