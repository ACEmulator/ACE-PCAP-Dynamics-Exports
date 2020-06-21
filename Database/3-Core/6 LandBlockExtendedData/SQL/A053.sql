DELETE FROM `landblock_instance` WHERE `landblock` = 0xA053;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A053001,  1154, 0xA0530013, 54.44613, 50.54287, 120.029, 0.9987965, 0, 0, -0.04904574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0530013 [54.446130 50.542870 120.029000] 0.998797 0.000000 0.000000 -0.049046 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A053001, 0x7A053002, '2019-02-10 00:00:00') /* Innocuous Doll */
     , (0x7A053001, 0x7A053003, '2019-02-10 00:00:00') /* Pristine Doll */
     , (0x7A053001, 0x7A053004, '2019-02-10 00:00:00') /* Lich Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A053002,  9243, 0xA0530013, 54.44613, 50.54287, 120.029, 0.9987965, 0, 0, -0.04904574,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0xA0530013 [54.446130 50.542870 120.029000] 0.998797 0.000000 0.000000 -0.049046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A053003,  9244, 0xA053001B, 95.37377, 48.80272, 120.029, 0.7014244, 0, 0, -0.7127439,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xA053001B [95.373770 48.802720 120.029000] 0.701424 0.000000 0.000000 -0.712744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A053004,  1630, 0xA053000F, 44.26114, 146.4604, 120.0075, 0.7875912, 0, 0, -0.6161981,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA053000F [44.261140 146.460400 120.007500] 0.787591 0.000000 0.000000 -0.616198 */