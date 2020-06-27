DELETE FROM `landblock_instance` WHERE `landblock` = 0xD55B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55B001,  1154, 0xD55B0036, 157.177, 141.9455, 19.43251, 0.3449376, 0, 0, -0.9386256, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD55B0036 [157.177000 141.945500 19.432510] 0.344938 0.000000 0.000000 -0.938626 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D55B001, 0x7D55B002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D55B001, 0x7D55B003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D55B001, 0x7D55B004, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55B002, 24937, 0xD55B0036, 157.177, 141.9455, 19.43251, 0.3449376, 0, 0, -0.9386256,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD55B0036 [157.177000 141.945500 19.432510] 0.344938 0.000000 0.000000 -0.938626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55B003, 24937, 0xD55B0037, 160.0901, 162.6247, 17.78078, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD55B0037 [160.090100 162.624700 17.780780] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55B004, 24937, 0xD55B0030, 136.4502, 178.0269, 15.15643, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD55B0030 [136.450200 178.026900 15.156430] 1.000000 0.000000 0.000000 0.000000 */
