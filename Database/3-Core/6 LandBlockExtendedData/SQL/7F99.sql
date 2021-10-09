DELETE FROM `landblock_instance` WHERE `landblock` = 0x7F99;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F99001,  1154, 0x7F99002F, 141.2401, 153.4004, 237.54, 0.968112, 0, 0, -0.250519, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7F99002F [141.240100 153.400400 237.540000] 0.968112 0.000000 0.000000 -0.250519 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F99001, 0x77F99002, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x77F99001, 0x77F99003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x77F99001, 0x77F99004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F99002,   213, 0x7F99002F, 141.2401, 153.4004, 237.54, 0.968112, 0, 0, -0.250519,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x7F99002F [141.240100 153.400400 237.540000] 0.968112 0.000000 0.000000 -0.250519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F99003,  1758, 0x7F990026, 98.15331, 133.9308, 224.5433, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7F990026 [98.153310 133.930800 224.543300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F99004,  1608, 0x7F990017, 52.96889, 148.5562, 236.6907, -0.91881, 0, 0, -0.3947,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x7F990017 [52.968890 148.556200 236.690700] -0.918810 0.000000 0.000000 -0.394700 */
