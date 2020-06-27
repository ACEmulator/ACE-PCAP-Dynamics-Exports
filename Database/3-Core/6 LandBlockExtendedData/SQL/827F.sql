DELETE FROM `landblock_instance` WHERE `landblock` = 0x827F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7827F001,  1154, 0x827F0005, 3.083283, 114.3269, 30.0055, 0.9728749, 0, 0, -0.2313316, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x827F0005 [3.083283 114.326900 30.005500] 0.972875 0.000000 0.000000 -0.231332 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7827F001, 0x7827F002, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7827F001, 0x7827F003, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7827F001, 0x7827F004, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7827F002,   229, 0x827F0005, 3.083283, 114.3269, 30.0055, 0.9728749, 0, 0, -0.2313316,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x827F0005 [3.083283 114.326900 30.005500] 0.972875 0.000000 0.000000 -0.231332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7827F003,   195, 0x827F000C, 42.86695, 95.73982, 23.72202, 0.8541071, 0, 0, -0.5200972,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x827F000C [42.866950 95.739820 23.722020] 0.854107 0.000000 0.000000 -0.520097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7827F004,   233, 0x827F003C, 173.2116, 72.99616, 3.654216, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x827F003C [173.211600 72.996160 3.654216] 0.923880 0.000000 0.000000 -0.382684 */
