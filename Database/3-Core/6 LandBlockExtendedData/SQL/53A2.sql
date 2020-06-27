DELETE FROM `landblock_instance` WHERE `landblock` = 0x53A2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753A2001,  1154, 0x53A20037, 149.7098, 145.6777, 69.52074, 0.9466518, 0, 0, -0.3222584, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x53A20037 [149.709800 145.677700 69.520740] 0.946652 0.000000 0.000000 -0.322258 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753A2001, 0x753A2002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x753A2001, 0x753A2003, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x753A2001, 0x753A2004, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x753A2001, 0x753A2005, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x753A2001, 0x753A2006, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x753A2001, 0x753A2007, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x753A2001, 0x753A2008, '2019-02-10 00:00:00') /* Tumerok Major (23565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753A2002,  4217, 0x53A20037, 149.7098, 145.6777, 69.52074, 0.9466518, 0, 0, -0.3222584,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x53A20037 [149.709800 145.677700 69.520740] 0.946652 0.000000 0.000000 -0.322258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753A2003, 21170, 0x53A2003C, 180.9143, 82.18646, 44.77793, -0.1436058, 0, 0, -0.989635,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x53A2003C [180.914300 82.186460 44.777930] -0.143606 0.000000 0.000000 -0.989635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753A2004, 24294, 0x53A20021, 96.5844, 5.469661, 79.34189, -0.3389983, 0, 0, -0.940787,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x53A20021 [96.584400 5.469661 79.341890] -0.338998 0.000000 0.000000 -0.940787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753A2005,   231, 0x53A20021, 98.04436, 4.418063, 78.95587, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x53A20021 [98.044360 4.418063 78.955870] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753A2006, 23565, 0x53A20021, 98.18176, 5.908577, 78.78636, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x53A20021 [98.181760 5.908577 78.786360] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753A2007,   227, 0x53A20021, 103.1446, 9.162247, 76.86094, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x53A20021 [103.144600 9.162247 76.860940] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753A2008, 23565, 0x53A20021, 102.4851, 4.407777, 77.65011, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x53A20021 [102.485100 4.407777 77.650110] 0.996195 0.000000 0.000000 -0.087156 */
