DELETE FROM `landblock_instance` WHERE `landblock` = 0xC049;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C049001,  1154, 0xC049002F, 128.7477, 158.7082, 24.72898, 0.997151, 0, 0, -0.075429, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC049002F [128.747700 158.708200 24.728980] 0.997151 0.000000 0.000000 -0.075429 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C049001, 0x7C049002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C049001, 0x7C049003, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7C049001, 0x7C049004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C049001, 0x7C049005, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C049002,     3, 0xC049002F, 128.7477, 158.7082, 24.72898, 0.997151, 0, 0, -0.075429,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC049002F [128.747700 158.708200 24.728980] 0.997151 0.000000 0.000000 -0.075429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C049003,  9251, 0xC049003A, 177.8935, 25.66755, 33.50095, -0.722109, 0, 0, -0.691779,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xC049003A [177.893500 25.667550 33.500950] -0.722109 0.000000 0.000000 -0.691779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C049004,  1609, 0xC049002F, 128.0233, 161.182, 24.67316, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC049002F [128.023300 161.182000 24.673160] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C049005,  1609, 0xC049002F, 125.8796, 156.3371, 24.49452, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC049002F [125.879600 156.337100 24.494520] 0.965926 0.000000 0.000000 -0.258819 */
