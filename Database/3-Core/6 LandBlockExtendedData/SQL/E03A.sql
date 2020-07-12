DELETE FROM `landblock_instance` WHERE `landblock` = 0xE03A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E03A001,  1154, 0xE03A003D, 176.374, 99.05011, 60.96201, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE03A003D [176.374000 99.050110 60.962010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E03A001, 0x7E03A002, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7E03A001, 0x7E03A003, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E03A002, 24941, 0xE03A003D, 176.374, 99.05011, 60.96201, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xE03A003D [176.374000 99.050110 60.962010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E03A003, 24941, 0xE03A003D, 171.8383, 114.5236, 61.87349, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xE03A003D [171.838300 114.523600 61.873490] 0.258819 0.000000 0.000000 -0.965926 */
