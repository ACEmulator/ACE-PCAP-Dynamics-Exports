DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB78;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB78001,  1154, 0xCB78000D, 31.05394, 102.1466, 3.1055, 0.671525, 0, 0, -0.740982, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB78000D [31.053940 102.146600 3.105500] 0.671525 0.000000 0.000000 -0.740982 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB78001, 0x7CB78002, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7CB78001, 0x7CB78003, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7CB78001, 0x7CB78004, '2019-02-10 00:00:00') /* Listris Niffis (7985) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB78002,   947, 0xCB78000D, 31.05394, 102.1466, 3.1055, 0.671525, 0, 0, -0.740982,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xCB78000D [31.053940 102.146600 3.105500] 0.671525 0.000000 0.000000 -0.740982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB78003,  1612, 0xCB78000D, 35.4733, 110.6482, 3.1045, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xCB78000D [35.473300 110.648200 3.104500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB78004,  7985, 0xCB78000E, 25.86546, 127.2577, 3.5503, 0.671525, 0, 0, -0.740982,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xCB78000E [25.865460 127.257700 3.550300] 0.671525 0.000000 0.000000 -0.740982 */
