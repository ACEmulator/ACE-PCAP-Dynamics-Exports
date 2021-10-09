DELETE FROM `landblock_instance` WHERE `landblock` = 0xCFBD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFBD001,  1154, 0xCFBD0039, 175.8922, 17.80608, 49.46202, -0.854259, 0, 0, -0.519848, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCFBD0039 [175.892200 17.806080 49.462020] -0.854259 0.000000 0.000000 -0.519848 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CFBD001, 0x7CFBD002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CFBD001, 0x7CFBD003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CFBD001, 0x7CFBD004, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFBD002, 24958, 0xCFBD0039, 175.8922, 17.80608, 49.46202, -0.854259, 0, 0, -0.519848,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCFBD0039 [175.892200 17.806080 49.462020] -0.854259 0.000000 0.000000 -0.519848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFBD003, 23482, 0xCFBD0031, 156.8366, 18.66166, 49.46202, -0.854259, 0, 0, -0.519848,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCFBD0031 [156.836600 18.661660 49.462020] -0.854259 0.000000 0.000000 -0.519848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFBD004, 23566, 0xCFBD003A, 187.6708, 40.31603, 49.64523, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0xCFBD003A [187.670800 40.316030 49.645230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFBD005,  1542, 0xCFBD003A, 186.3231, 39.88737, 49.52476, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCFBD003A [186.323100 39.887370 49.524760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CFBD005, 0x7CFBD006, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFBD006, 31445, 0xCFBD003A, 186.3231, 39.88737, 49.52476, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xCFBD003A [186.323100 39.887370 49.524760] 1.000000 0.000000 0.000000 0.000000 */
