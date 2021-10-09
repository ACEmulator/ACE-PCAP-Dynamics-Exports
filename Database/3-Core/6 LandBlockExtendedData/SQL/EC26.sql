DELETE FROM `landblock_instance` WHERE `landblock` = 0xEC26;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC26001,  1154, 0xEC260039, 187.5765, 14.9574, 26.11847, 0.866025, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEC260039 [187.576500 14.957400 26.118470] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC26001, 0x7EC26002, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EC26001, 0x7EC26003, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7EC26001, 0x7EC26004, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7EC26001, 0x7EC26005, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC26002,  7082, 0xEC260039, 187.5765, 14.9574, 26.11847, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEC260039 [187.576500 14.957400 26.118470] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC26003,  4246, 0xEC260039, 185.9922, 20.34959, 27.19975, -0.887207, 0, 0, -0.461372,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xEC260039 [185.992200 20.349590 27.199750] -0.887207 0.000000 0.000000 -0.461372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC26004,  4246, 0xEC260039, 183.1194, 10.03182, 25.25261, -0.887207, 0, 0, -0.461372,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xEC260039 [183.119400 10.031820 25.252610] -0.887207 0.000000 0.000000 -0.461372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC26005,  7082, 0xEC260039, 185.2743, 19.21393, 27.05119, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEC260039 [185.274300 19.213930 27.051190] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC26006,  1542, 0xEC260039, 187.5836, 18.32687, 26.94975, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEC260039 [187.583600 18.326870 26.949750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC26006, 0x7EC26007, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC26007,  4379, 0xEC260039, 187.5836, 18.32687, 26.94975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xEC260039 [187.583600 18.326870 26.949750] 1.000000 0.000000 0.000000 0.000000 */
