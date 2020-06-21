DELETE FROM `landblock_instance` WHERE `landblock` = 0x61D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761D2001,  1154, 0x61D20011, 70.04405, 21.60707, 71.73024, 0.7372774, 0, 0, -0.6755902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x61D20011 [70.044050 21.607070 71.730240] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x761D2001, 0x761D2002, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x761D2001, 0x761D2003, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x761D2001, 0x761D2004, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x761D2001, 0x761D2005, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x761D2001, 0x761D2006, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x761D2001, 0x761D2007, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761D2002, 10807, 0x61D20011, 70.04405, 21.60707, 71.73024, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x61D20011 [70.044050 21.607070 71.730240] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761D2003, 10807, 0x61D20019, 72.24458, 19.00751, 65.13366, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x61D20019 [72.244580 19.007510 65.133660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761D2004, 24275, 0x61D2002B, 127.5446, 69.86046, 57.49228, 0.1138136, 0, 0, -0.9935021,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x61D2002B [127.544600 69.860460 57.492280] 0.113814 0.000000 0.000000 -0.993502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761D2005, 24275, 0x61D2003D, 170.3721, 114.0274, 47.61179, -0.4893362, 0, 0, -0.8720952,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x61D2003D [170.372100 114.027400 47.611790] -0.489336 0.000000 0.000000 -0.872095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761D2006, 24275, 0x61D2003D, 169.1761, 101.5326, 47.81112, -0.4893362, 0, 0, -0.8720952,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x61D2003D [169.176100 101.532600 47.811120] -0.489336 0.000000 0.000000 -0.872095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761D2007, 28657, 0x61D20023, 106.5932, 68.28506, 63.85605, 0.1138136, 0, 0, -0.9935021,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x61D20023 [106.593200 68.285060 63.856050] 0.113814 0.000000 0.000000 -0.993502 */
