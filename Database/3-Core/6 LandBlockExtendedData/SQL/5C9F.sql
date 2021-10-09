DELETE FROM `landblock_instance` WHERE `landblock` = 0x5C9F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9F001,  1154, 0x5C9F000A, 43.0389, 38.31686, 38, -0.656711, 0, 0, -0.754143, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5C9F000A [43.038900 38.316860 38.000000] -0.656711 0.000000 0.000000 -0.754143 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75C9F001, 0x75C9F002, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x75C9F001, 0x75C9F003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x75C9F001, 0x75C9F004, '2019-02-10 00:00:00') /* Wily Monouga (9253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9F002,  6041, 0x5C9F000A, 43.0389, 38.31686, 38, -0.656711, 0, 0, -0.754143,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x5C9F000A [43.038900 38.316860 38.000000] -0.656711 0.000000 0.000000 -0.754143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9F003,  7124, 0x5C9F0017, 64.52292, 160.5848, 36.0075, -0.372476, 0, 0, -0.928042,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5C9F0017 [64.522920 160.584800 36.007500] -0.372476 0.000000 0.000000 -0.928042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9F004,  9253, 0x5C9F0025, 105.3511, 103.0699, 37.35942, 0.983384, 0, 0, -0.18154,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x5C9F0025 [105.351100 103.069900 37.359420] 0.983384 0.000000 0.000000 -0.181540 */
