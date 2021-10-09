DELETE FROM `landblock_instance` WHERE `landblock` = 0xE232;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E232001,  1154, 0xE2320002, 18.90663, 47.94003, 116.5417, -0.087156, 0, 0, -0.996195, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE2320002 [18.906630 47.940030 116.541700] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E232001, 0x7E232002, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7E232001, 0x7E232003, '2019-02-10 00:00:00') /* Obeloth Lugian (205) */
     , (0x7E232001, 0x7E232004, '2019-02-10 00:00:00') /* Laigus Raider (8140) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E232002, 24940, 0xE2320002, 18.90663, 47.94003, 116.5417, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xE2320002 [18.906630 47.940030 116.541700] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E232003,   205, 0xE232000A, 31.19373, 42.25911, 110.6553, -0.679078, 0, 0, -0.734066,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xE232000A [31.193730 42.259110 110.655300] -0.679078 0.000000 0.000000 -0.734066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E232004,  8140, 0xE232000A, 30.55366, 25.04992, 108.0004, -0.679078, 0, 0, -0.734066,  True, '2019-02-10 00:00:00'); /* Laigus Raider */
/* @teleloc 0xE232000A [30.553660 25.049920 108.000400] -0.679078 0.000000 0.000000 -0.734066 */
