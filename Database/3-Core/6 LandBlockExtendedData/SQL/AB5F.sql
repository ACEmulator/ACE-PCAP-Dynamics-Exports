DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB5F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB5F001,  1154, 0xAB5F0027, 108.9972, 144.3113, 27.41466, -0.583259, 0, 0, -0.812286, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB5F0027 [108.997200 144.311300 27.414660] -0.583259 0.000000 0.000000 -0.812286 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB5F001, 0x7AB5F002, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7AB5F001, 0x7AB5F003, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7AB5F001, 0x7AB5F004, '2019-02-10 00:00:00') /* Tumerok Officer (229) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB5F002,   226, 0xAB5F0027, 108.9972, 144.3113, 27.41466, -0.583259, 0, 0, -0.812286,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAB5F0027 [108.997200 144.311300 27.414660] -0.583259 0.000000 0.000000 -0.812286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB5F003, 21168, 0xAB5F0026, 98.8537, 134.6481, 23.46149, 0.933928, 0, 0, -0.357462,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xAB5F0026 [98.853700 134.648100 23.461490] 0.933928 0.000000 0.000000 -0.357462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB5F004,   229, 0xAB5F000C, 39.48778, 90.17663, 17.29615, 0.67464, 0, 0, -0.738147,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAB5F000C [39.487780 90.176630 17.296150] 0.674640 0.000000 0.000000 -0.738147 */
