DELETE FROM `landblock_instance` WHERE `landblock` = 0xA0CC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0CC001,  1154, 0xA0CC0034, 162.3876, 84.36156, 185.1956, -0.918657, 0, 0, -0.395057, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0CC0034 [162.387600 84.361560 185.195600] -0.918657 0.000000 0.000000 -0.395057 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0CC001, 0x7A0CC002, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7A0CC001, 0x7A0CC003, '2019-02-10 00:00:00') /* Banished Olthoi (30903) */
     , (0x7A0CC001, 0x7A0CC004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0CC002,  7084, 0xA0CC0034, 162.3876, 84.36156, 185.1956, -0.918657, 0, 0, -0.395057,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA0CC0034 [162.387600 84.361560 185.195600] -0.918657 0.000000 0.000000 -0.395057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0CC003, 30903, 0xA0CC001E, 81.35133, 133.1284, 184.8751, 0.900177, 0, 0, -0.435523,  True, '2019-02-10 00:00:00'); /* Banished Olthoi */
/* @teleloc 0xA0CC001E [81.351330 133.128400 184.875100] 0.900177 0.000000 0.000000 -0.435523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0CC004,  7090, 0xA0CC0010, 24.1209, 185.6678, 176.0773, -0.965988, 0, 0, -0.258587,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xA0CC0010 [24.120900 185.667800 176.077300] -0.965988 0.000000 0.000000 -0.258587 */
