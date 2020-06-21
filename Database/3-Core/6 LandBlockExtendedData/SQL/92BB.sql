DELETE FROM `landblock_instance` WHERE `landblock` = 0x92BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792BB001,  1154, 0x92BB0012, 51.39638, 44.71568, 105.6248, -0.9724249, 0, 0, -0.2332161, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92BB0012 [51.396380 44.715680 105.624800] -0.972425 0.000000 0.000000 -0.233216 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792BB001, 0x792BB002, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x792BB001, 0x792BB003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x792BB001, 0x792BB004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x792BB001, 0x792BB005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x792BB001, 0x792BB006, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x792BB001, 0x792BB007, '2019-02-10 00:00:00') /* Drudge Stalker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792BB002,  1609, 0x92BB0012, 51.39638, 44.71568, 105.6248, -0.9724249, 0, 0, -0.2332161,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x92BB0012 [51.396380 44.715680 105.624800] -0.972425 0.000000 0.000000 -0.233216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792BB003,   217, 0x92BB0023, 100.7566, 54.47681, 119.7901, 0.9719255, 0, 0, -0.2352888,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x92BB0023 [100.756600 54.476810 119.790100] 0.971926 0.000000 0.000000 -0.235289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792BB004,   217, 0x92BB0023, 96.21754, 49.79079, 109.1357, 0.9719255, 0, 0, -0.2352888,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x92BB0023 [96.217540 49.790790 109.135700] 0.971926 0.000000 0.000000 -0.235289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792BB005,   217, 0x92BB0022, 99.42797, 47.61827, 110.4577, 0.9719255, 0, 0, -0.2352888,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x92BB0022 [99.427970 47.618270 110.457700] 0.971926 0.000000 0.000000 -0.235289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792BB006,  1608, 0x92BB0038, 153.5395, 179.9402, 62.18345, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x92BB0038 [153.539500 179.940200 62.183450] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792BB007,  1609, 0x92BB0038, 150.8446, 182.4417, 63.45156, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x92BB0038 [150.844600 182.441700 63.451560] 0.422618 0.000000 0.000000 -0.906308 */
