DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E87;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E87001,  1154, 0x2E870022, 103.2765, 30.22056, 58.00455, -0.8267239, 0, 0, -0.5626079, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E870022 [103.276500 30.220560 58.004550] -0.826724 0.000000 0.000000 -0.562608 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E87001, 0x72E87002, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x72E87001, 0x72E87003, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72E87001, 0x72E87004, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72E87001, 0x72E87005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72E87001, 0x72E87006, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x72E87001, 0x72E87007, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72E87001, 0x72E87008, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72E87001, 0x72E87009, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72E87001, 0x72E8700A, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72E87001, 0x72E8700B, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72E87001, 0x72E8700C, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E87002, 24280, 0x2E870022, 103.2765, 30.22056, 58.00455, -0.8267239, 0, 0, -0.5626079,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x2E870022 [103.276500 30.220560 58.004550] -0.826724 0.000000 0.000000 -0.562608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E87003,  7346, 0x2E87003B, 182.7896, 70.91909, 87.56428, 0.3969494, 0, 0, -0.9178405,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2E87003B [182.789600 70.919090 87.564280] 0.396949 0.000000 0.000000 -0.917841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E87004, 24281, 0x2E87000B, 45.46243, 63.87667, 54.89296, -0.4246277, 0, 0, -0.905368,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2E87000B [45.462430 63.876670 54.892960] -0.424628 0.000000 0.000000 -0.905368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E87005, 36830, 0x2E870021, 103.0327, 20.42089, 57.41348, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2E870021 [103.032700 20.420890 57.413480] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E87006, 20191, 0x2E870039, 181.0598, 23.63041, 91.64841, 0.3969494, 0, 0, -0.9178405,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x2E870039 [181.059800 23.630410 91.648410] 0.396949 0.000000 0.000000 -0.917841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E87007, 24275, 0x2E870003, 23.74051, 69.75242, 58.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2E870003 [23.740510 69.752420 58.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E87008,  7982, 0x2E87001D, 72.14397, 98.80581, 53.32045, -0.8734927, 0, 0, -0.4868372,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2E87001D [72.143970 98.805810 53.320450] -0.873493 0.000000 0.000000 -0.486837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E87009,  7982, 0x2E87002D, 127.7782, 106.8563, 54.37912, -0.06220879, 0, 0, -0.9980631,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2E87002D [127.778200 106.856300 54.379120] -0.062209 0.000000 0.000000 -0.998063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E8700A, 24275, 0x2E870004, 15.97329, 95.02634, 58.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2E870004 [15.973290 95.026340 58.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E8700B, 24277, 0x2E870004, 11.15648, 89.19897, 58.00715, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2E870004 [11.156480 89.198970 58.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E8700C, 24277, 0x2E870004, 20.2879, 77.68964, 58.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2E870004 [20.287900 77.689640 58.007150] 0.707107 0.000000 0.000000 -0.707107 */
