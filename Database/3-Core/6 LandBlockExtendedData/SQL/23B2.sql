DELETE FROM `landblock_instance` WHERE `landblock` = 0x23B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B2001,  1154, 0x23B20004, 16.0438, 87.52293, 24.62161, 0.9961947, 0, 0, -0.08715574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23B20004 [16.043800 87.522930 24.621610] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x723B2001, 0x723B2002, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x723B2001, 0x723B2003, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x723B2001, 0x723B2004, '2019-02-10 00:00:00') /* Bandit */
     , (0x723B2001, 0x723B2005, '2019-02-10 00:00:00') /* Brigand */
     , (0x723B2001, 0x723B2006, '2019-02-10 00:00:00') /* Brigand */
     , (0x723B2001, 0x723B2007, '2019-02-10 00:00:00') /* Brigand */
     , (0x723B2001, 0x723B2008, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x723B2001, 0x723B2009, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x723B2001, 0x723B200A, '2019-02-10 00:00:00') /* Brigand */
     , (0x723B2001, 0x723B200B, '2019-02-10 00:00:00') /* Brigand */
     , (0x723B2001, 0x723B200C, '2019-02-10 00:00:00') /* Bandit */
     , (0x723B2001, 0x723B200D, '2019-02-10 00:00:00') /* Brigand */
     , (0x723B2001, 0x723B200E, '2019-02-10 00:00:00') /* Brigand */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B2002,  7990, 0x23B20004, 16.0438, 87.52293, 24.62161, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x23B20004 [16.043800 87.522930 24.621610] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B2003,  7990, 0x23B20004, 11.63763, 84.7237, 25.1227, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x23B20004 [11.637630 84.723700 25.122700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B2004, 11499, 0x23B20003, 11.90606, 50.43111, 25.01283, 0.1792419, 0, 0, -0.9838051,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x23B20003 [11.906060 50.431110 25.012830] 0.179242 0.000000 0.000000 -0.983805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B2005, 11500, 0x23B20003, 8.528111, 57.37426, 25.29432, 0.1792419, 0, 0, -0.9838051,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x23B20003 [8.528111 57.374260 25.294320] 0.179242 0.000000 0.000000 -0.983805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B2006, 11500, 0x23B20003, 0.08595777, 51.87991, 25.99784, 0.1792419, 0, 0, -0.9838051,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x23B20003 [0.085958 51.879910 25.997840] 0.179242 0.000000 0.000000 -0.983805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B2007, 11500, 0x23B20003, 0.4047904, 48.71738, 25.97127, 0.1792419, 0, 0, -0.9838051,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x23B20003 [0.404790 48.717380 25.971270] 0.179242 0.000000 0.000000 -0.983805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B2008,  7990, 0x23B20021, 97.40929, 19.93886, 18.002, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x23B20021 [97.409290 19.938860 18.002000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B2009,  7990, 0x23B20021, 101.5983, 23.05367, 18.002, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x23B20021 [101.598300 23.053670 18.002000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B200A, 11500, 0x23B20003, 1.970222, 57.32455, 25.84081, 0.1792419, 0, 0, -0.9838051,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x23B20003 [1.970222 57.324550 25.840810] 0.179242 0.000000 0.000000 -0.983805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B200B, 11500, 0x23B20003, 3.884771, 52.60723, 25.68127, 0.1792419, 0, 0, -0.9838051,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x23B20003 [3.884771 52.607230 25.681270] 0.179242 0.000000 0.000000 -0.983805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B200C, 11499, 0x23B20002, 1.197351, 46.97697, 25.90522, 0.1792419, 0, 0, -0.9838051,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x23B20002 [1.197351 46.976970 25.905220] 0.179242 0.000000 0.000000 -0.983805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B200D, 11500, 0x23B20002, 10.9811, 47.70902, 25.08991, 0.1792419, 0, 0, -0.9838051,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x23B20002 [10.981100 47.709020 25.089910] 0.179242 0.000000 0.000000 -0.983805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B200E, 11500, 0x23B20002, 4.691374, 46.12197, 25.61405, 0.1792419, 0, 0, -0.9838051,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x23B20002 [4.691374 46.121970 25.614050] 0.179242 0.000000 0.000000 -0.983805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B200F,  1542, 0x23B20003, 4.029922, 51.31579, 25.72417, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x23B20003 [4.029922 51.315790 25.724170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x723B200F, 0x723B2010, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x723B200F, 0x723B2011, '2019-02-10 00:00:00') /* Bonfire */
     , (0x723B200F, 0x723B2012, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B2010,  9024, 0x23B20003, 4.029922, 51.31579, 25.72417, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x23B20003 [4.029922 51.315790 25.724170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B2011,  4179, 0x23B20003, 3.998549, 51.31579, 25.66679, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x23B20003 [3.998549 51.315790 25.666790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B2012,  4380, 0x23B20004, 13.44955, 87.12306, 25.01866, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x23B20004 [13.449550 87.123060 25.018660] 0.866025 0.000000 0.000000 -0.500000 */
