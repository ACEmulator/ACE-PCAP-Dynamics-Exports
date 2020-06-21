DELETE FROM `landblock_instance` WHERE `landblock` = 0xA55D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A55D001,  1154, 0xA55D000E, 28.13199, 140.7261, 28.75222, -0.8745194, 0, 0, -0.4849905, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA55D000E [28.131990 140.726100 28.752220] -0.874519 0.000000 0.000000 -0.484991 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A55D001, 0x7A55D002, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7A55D001, 0x7A55D003, '2019-02-10 00:00:00') /* Virindi Master */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A55D002,  1756, 0xA55D000E, 28.13199, 140.7261, 28.75222, -0.8745194, 0, 0, -0.4849905,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA55D000E [28.131990 140.726100 28.752220] -0.874519 0.000000 0.000000 -0.484991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A55D003,   237, 0xA55D0011, 55.99609, 7.697423, 22.69534, -0.5111206, 0, 0, -0.8595091,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xA55D0011 [55.996090 7.697423 22.695340] -0.511121 0.000000 0.000000 -0.859509 */
