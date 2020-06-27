DELETE FROM `landblock_instance` WHERE `landblock` = 0xB799;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B799001,  1154, 0xB799003D, 169.8706, 114.9307, 14.0035, -0.9490266, 0, 0, -0.3151959, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB799003D [169.870600 114.930700 14.003500] -0.949027 0.000000 0.000000 -0.315196 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B799001, 0x7B799002, '2019-02-10 00:00:00') /* Drudge Robber (1464) */
     , (0x7B799001, 0x7B799003, '2019-02-10 00:00:00') /* Auroch Cow (181) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B799002,  1464, 0xB799003D, 169.8706, 114.9307, 14.0035, -0.9490266, 0, 0, -0.3151959,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xB799003D [169.870600 114.930700 14.003500] -0.949027 0.000000 0.000000 -0.315196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B799003,   181, 0xB7990036, 145.2475, 132.4783, 15.90454, 0.8073002, 0, 0, -0.590141,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB7990036 [145.247500 132.478300 15.904540] 0.807300 0.000000 0.000000 -0.590141 */
