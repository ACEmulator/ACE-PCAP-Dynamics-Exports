DELETE FROM `landblock_instance` WHERE `landblock` = 0x86E2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786E2001,  1154, 0x86E20031, 161.2055, 13.76456, 119.1648, -0.9853666, 0, 0, -0.1704485, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86E20031 [161.205500 13.764560 119.164800] -0.985367 0.000000 0.000000 -0.170449 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786E2001, 0x786E2002, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x786E2001, 0x786E2003, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x786E2001, 0x786E2004, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786E2002,  7084, 0x86E20031, 161.2055, 13.76456, 119.1648, -0.9853666, 0, 0, -0.1704485,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x86E20031 [161.205500 13.764560 119.164800] -0.985367 0.000000 0.000000 -0.170449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786E2003, 24288, 0x86E2003E, 175.6588, 135.8243, 111.992, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x86E2003E [175.658800 135.824300 111.992000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786E2004, 24289, 0x86E2003E, 177.2653, 143.2121, 111.992, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x86E2003E [177.265300 143.212100 111.992000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786E2005,  1542, 0x86E2003E, 175.3443, 139.5447, 112.9444, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x86E2003E [175.344300 139.544700 112.944400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786E2005, 0x786E2006, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786E2006,  4380, 0x86E2003E, 175.3443, 139.5447, 112.9444, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x86E2003E [175.344300 139.544700 112.944400] 0.000000 0.000000 0.000000 -1.000000 */
