DELETE FROM `landblock_instance` WHERE `landblock` = 0x56A2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A2001,  1154, 0x56A20040, 191.034, 172.148, 57.65434, 0.9932529, 0, 0, -0.1159682, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x56A20040 [191.034000 172.148000 57.654340] 0.993253 0.000000 0.000000 -0.115968 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x756A2001, 0x756A2002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x756A2001, 0x756A2003, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x756A2001, 0x756A2004, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x756A2001, 0x756A2005, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x756A2001, 0x756A2006, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x756A2001, 0x756A2007, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x756A2001, 0x756A2008, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x756A2001, 0x756A2009, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x756A2001, 0x756A200A, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x756A2001, 0x756A200B, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x756A2001, 0x756A200C, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A2002, 28551, 0x56A20040, 191.034, 172.148, 57.65434, 0.9932529, 0, 0, -0.1159682,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x56A20040 [191.034000 172.148000 57.654340] 0.993253 0.000000 0.000000 -0.115968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A2003, 24288, 0x56A20040, 169.3988, 179.9406, 55.22018, -0.6707708, 0, 0, -0.7416647,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x56A20040 [169.398800 179.940600 55.220180] -0.670771 0.000000 0.000000 -0.741665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A2004, 23565, 0x56A20028, 108.0523, 177.5387, 40.80961, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x56A20028 [108.052300 177.538700 40.809610] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A2005, 23565, 0x56A20028, 104.3449, 175.1356, 39.99145, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x56A20028 [104.344900 175.135600 39.991450] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A2006,   227, 0x56A20028, 105.0876, 181.3137, 40.2779, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x56A20028 [105.087600 181.313700 40.277900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A2007, 24294, 0x56A20020, 76.71564, 191.4205, 36.38547, -0.9451063, 0, 0, -0.3267631,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x56A20020 [76.715640 191.420500 36.385470] -0.945106 0.000000 0.000000 -0.326763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A2008,  7124, 0x56A20020, 89.79703, 169.9292, 37.49059, -0.9451063, 0, 0, -0.3267631,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x56A20020 [89.797030 169.929200 37.490590] -0.945106 0.000000 0.000000 -0.326763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A2009,  9252, 0x56A2003F, 179.3284, 157.0873, 54.96968, 0.9932529, 0, 0, -0.1159682,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x56A2003F [179.328400 157.087300 54.969680] 0.993253 0.000000 0.000000 -0.115968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A200A, 24294, 0x56A20038, 150.0858, 188.3738, 53.67964, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x56A20038 [150.085800 188.373800 53.679640] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A200B, 24293, 0x56A20038, 149.9419, 179.8164, 53.67964, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x56A20038 [149.941900 179.816400 53.679640] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A200C, 24294, 0x56A20038, 144.773, 187.2361, 53.67964, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x56A20038 [144.773000 187.236100 53.679640] 0.707107 0.000000 0.000000 -0.707107 */
