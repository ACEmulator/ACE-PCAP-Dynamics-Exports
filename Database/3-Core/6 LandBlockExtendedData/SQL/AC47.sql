DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC47;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC47001,  1154, 0xAC470037, 165.476, 149.5699, 19.11657, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC470037 [165.476000 149.569900 19.116570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC47001, 0x7AC47002, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7AC47001, 0x7AC47003, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7AC47001, 0x7AC47004, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7AC47001, 0x7AC47005, '2019-02-10 00:00:00') /* Scourge */
     , (0x7AC47001, 0x7AC47006, '2019-02-10 00:00:00') /* Aste Sclavus */
     , (0x7AC47001, 0x7AC47007, '2019-02-10 00:00:00') /* Banderling Bandit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC47002,   222, 0xAC470037, 165.476, 149.5699, 19.11657, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xAC470037 [165.476000 149.569900 19.116570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC47003,   223, 0xAC470037, 165.0264, 146.1467, 19.32651, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xAC470037 [165.026400 146.146700 19.326510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC47004,   221, 0xAC470037, 165.6876, 144.7746, 19.55145, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xAC470037 [165.687600 144.774600 19.551450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC47005, 21160, 0xAC470017, 62.74313, 149.7242, 7.231595, -0.9073874, 0, 0, -0.4202954,  True, '2019-02-10 00:00:00'); /* Scourge */
/* @teleloc 0xAC470017 [62.743130 149.724200 7.231595] -0.907387 0.000000 0.000000 -0.420295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC47006,  2584, 0xAC47001A, 79.84976, 44.938, 13.81863, -0.8330628, 0, 0, -0.5531785,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xAC47001A [79.849760 44.938000 13.818630] -0.833063 0.000000 0.000000 -0.553179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC47007, 22809, 0xAC470019, 82.51318, 6.311966, 25.90764, -0.3504071, 0, 0, -0.9365975,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xAC470019 [82.513180 6.311966 25.907640] -0.350407 0.000000 0.000000 -0.936598 */
