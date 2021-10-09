DELETE FROM `landblock_instance` WHERE `landblock` = 0x91CA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791CA001,  1154, 0x91CA0029, 120.9728, 17.24435, 95.04076, -0.726494, 0, 0, -0.687172, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91CA0029 [120.972800 17.244350 95.040760] -0.726494 0.000000 0.000000 -0.687172 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791CA001, 0x791CA002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x791CA001, 0x791CA003, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x791CA001, 0x791CA004, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791CA002,  1610, 0x91CA0029, 120.9728, 17.24435, 95.04076, -0.726494, 0, 0, -0.687172,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x91CA0029 [120.972800 17.244350 95.040760] -0.726494 0.000000 0.000000 -0.687172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791CA003,  9252, 0x91CA001B, 91.22719, 62.9023, 103.3188, -0.726494, 0, 0, -0.687172,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x91CA001B [91.227190 62.902300 103.318800] -0.726494 0.000000 0.000000 -0.687172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791CA004,  7088, 0x91CA0003, 0.274609, 56.89672, 103.4671, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x91CA0003 [0.274609 56.896720 103.467100] 0.398749 0.000000 0.000000 -0.917060 */
