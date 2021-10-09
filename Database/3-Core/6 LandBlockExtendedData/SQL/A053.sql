DELETE FROM `landblock_instance` WHERE `landblock` = 0xA053;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A053001,  1154, 0xA0530013, 54.44613, 50.54287, 120.029, 0.998797, 0, 0, -0.049046, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0530013 [54.446130 50.542870 120.029000] 0.998797 0.000000 0.000000 -0.049046 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A053001, 0x7A053002, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x7A053001, 0x7A053003, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7A053001, 0x7A053004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A053001, 0x7A053005, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion (38179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A053002,  9243, 0xA0530013, 54.44613, 50.54287, 120.029, 0.998797, 0, 0, -0.049046,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0xA0530013 [54.446130 50.542870 120.029000] 0.998797 0.000000 0.000000 -0.049046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A053003,  9244, 0xA053001B, 95.37377, 48.80272, 120.029, 0.701424, 0, 0, -0.712744,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xA053001B [95.373770 48.802720 120.029000] 0.701424 0.000000 0.000000 -0.712744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A053004,  1630, 0xA053000F, 44.26114, 146.4604, 120.0075, 0.787591, 0, 0, -0.616198,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA053000F [44.261140 146.460400 120.007500] 0.787591 0.000000 0.000000 -0.616198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A053005, 38179, 0xA053003F, 175.4054, 156.1927, 112.7362, -0.782302, 0, 0, -0.622899,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0xA053003F [175.405400 156.192700 112.736200] -0.782302 0.000000 0.000000 -0.622899 */
