DELETE FROM `landblock_instance` WHERE `landblock` = 0xAECD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AECD001,  1154, 0xAECD000F, 36.73149, 165.2858, 136.6216, 0.988349, 0, 0, -0.152206, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAECD000F [36.731490 165.285800 136.621600] 0.988349 0.000000 0.000000 -0.152206 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AECD001, 0x7AECD002, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7AECD001, 0x7AECD003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7AECD001, 0x7AECD004, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AECD002,  9251, 0xAECD000F, 36.73149, 165.2858, 136.6216, 0.988349, 0, 0, -0.152206,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xAECD000F [36.731490 165.285800 136.621600] 0.988349 0.000000 0.000000 -0.152206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AECD003,  2576, 0xAECD000D, 36.67068, 97.10094, 139.9925, -0.862021, 0, 0, -0.506873,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xAECD000D [36.670680 97.100940 139.992500] -0.862021 0.000000 0.000000 -0.506873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AECD004, 22010, 0xAECD0017, 62.48629, 162.6438, 138.4667, 0.896189, 0, 0, -0.443674,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xAECD0017 [62.486290 162.643800 138.466700] 0.896189 0.000000 0.000000 -0.443674 */
