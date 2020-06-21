DELETE FROM `landblock_instance` WHERE `landblock` = 0xD08A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D08A001,  1154, 0xD08A0020, 82.34657, 188.6939, 35.73384, 0.4293465, 0, 0, -0.9031398, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD08A0020 [82.346570 188.693900 35.733840] 0.429347 0.000000 0.000000 -0.903140 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D08A001, 0x7D08A002, '2019-02-10 00:00:00') /* Auroch Bull */
     , (0x7D08A001, 0x7D08A003, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7D08A001, 0x7D08A004, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x7D08A001, 0x7D08A005, '2019-02-10 00:00:00') /* Sotiris Hollow Minion */
     , (0x7D08A001, 0x7D08A006, '2019-02-10 00:00:00') /* Sotiris Hollow Minion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D08A002,    20, 0xD08A0020, 82.34657, 188.6939, 35.73384, 0.4293465, 0, 0, -0.9031398,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xD08A0020 [82.346570 188.693900 35.733840] 0.429347 0.000000 0.000000 -0.903140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D08A003,   232, 0xD08A0027, 108.4148, 164.2434, 33.69195, 0.9748772, 0, 0, -0.2227432,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD08A0027 [108.414800 164.243400 33.691950] 0.974877 0.000000 0.000000 -0.222743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D08A004,  1613, 0xD08A0034, 150.5136, 94.8548, 28.5473, 0.2977384, 0, 0, -0.9546475,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xD08A0034 [150.513600 94.854800 28.547300] 0.297738 0.000000 0.000000 -0.954648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D08A005,  8270, 0xD08A003D, 172.881, 103.3136, 30.40925, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xD08A003D [172.881000 103.313600 30.409250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D08A006,  8270, 0xD08A003C, 176.4455, 95.96152, 29.99929, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xD08A003C [176.445500 95.961520 29.999290] -0.766044 0.000000 0.000000 -0.642788 */
