DELETE FROM `landblock_instance` WHERE `landblock` = 0xD5AA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5AA001,  1154, 0xD5AA0040, 190.7818, 184.6403, 0.01300001, 0.1117113, 0, 0, -0.9937407, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD5AA0040 [190.781800 184.640300 0.013000] 0.111711 0.000000 0.000000 -0.993741 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D5AA001, 0x7D5AA002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D5AA001, 0x7D5AA003, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5AA002,   217, 0xD5AA0040, 190.7818, 184.6403, 0.01300001, 0.1117113, 0, 0, -0.9937407,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD5AA0040 [190.781800 184.640300 0.013000] 0.111711 0.000000 0.000000 -0.993741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5AA003,  1630, 0xD5AA0040, 182.338, 186.7544, 0.007499993, 0.1117113, 0, 0, -0.9937407,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD5AA0040 [182.338000 186.754400 0.007500] 0.111711 0.000000 0.000000 -0.993741 */
