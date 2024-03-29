DELETE FROM `landblock_instance` WHERE `landblock` = 0x9EC4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EC4001,  1154, 0x9EC4002D, 132.1292, 99.51661, 68.9602, 0.456029, 0, 0, -0.889965, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9EC4002D [132.129200 99.516610 68.960200] 0.456029 0.000000 0.000000 -0.889965 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EC4001, 0x79EC4002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x79EC4001, 0x79EC4003, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x79EC4001, 0x79EC4004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EC4002,  2576, 0x9EC4002D, 132.1292, 99.51661, 68.9602, 0.456029, 0, 0, -0.889965,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9EC4002D [132.129200 99.516610 68.960200] 0.456029 0.000000 0.000000 -0.889965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EC4003,  7128, 0x9EC4002E, 136.5906, 120.7477, 67.86735, 0.456029, 0, 0, -0.889965,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x9EC4002E [136.590600 120.747700 67.867350] 0.456029 0.000000 0.000000 -0.889965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EC4004,  1609, 0x9EC40036, 162.548, 142.1288, 62.75729, 0.396993, 0, 0, -0.917822,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9EC40036 [162.548000 142.128800 62.757290] 0.396993 0.000000 0.000000 -0.917822 */
