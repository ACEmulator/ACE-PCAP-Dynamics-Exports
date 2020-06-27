DELETE FROM `landblock_instance` WHERE `landblock` = 0xC833;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C833001,  1154, 0xC8330020, 95.07675, 177.0411, 196.6176, -0.6329721, 0, 0, -0.7741746, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8330020 [95.076750 177.041100 196.617600] -0.632972 0.000000 0.000000 -0.774175 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C833001, 0x7C833002, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C833002,  1989, 0xC8330020, 95.07675, 177.0411, 196.6176, -0.6329721, 0, 0, -0.7741746,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC8330020 [95.076750 177.041100 196.617600] -0.632972 0.000000 0.000000 -0.774175 */
