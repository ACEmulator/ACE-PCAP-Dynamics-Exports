DELETE FROM `landblock_instance` WHERE `landblock` = 0xE456;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E456001,  1154, 0xE4560038, 158.1207, 191.4931, 4.00825, 0.8930435, 0, 0, -0.4499704, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE4560038 [158.120700 191.493100 4.008250] 0.893044 0.000000 0.000000 -0.449970 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E456001, 0x7E456002, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x7E456001, 0x7E456003, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7E456001, 0x7E456004, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7E456001, 0x7E456005, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7E456001, 0x7E456006, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7E456001, 0x7E456007, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7E456001, 0x7E456008, '2019-02-10 00:00:00') /* Essa Sclavus */
     , (0x7E456001, 0x7E456009, '2019-02-10 00:00:00') /* Essa Sclavus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E456002,  8672, 0xE4560038, 158.1207, 191.4931, 4.00825, 0.8930435, 0, 0, -0.4499704,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xE4560038 [158.120700 191.493100 4.008250] 0.893044 0.000000 0.000000 -0.449970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E456003,  1630, 0xE4560026, 101.7095, 142.317, 4.0075, -0.8237966, 0, 0, -0.5668854,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xE4560026 [101.709500 142.317000 4.007500] -0.823797 0.000000 0.000000 -0.566885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E456004,   231, 0xE4560001, 2.931749, 22.22324, 5.613124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xE4560001 [2.931749 22.223240 5.613124] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E456005,  4104, 0xE4560001, 2.931749, 23.72324, 5.738625, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xE4560001 [2.931749 23.723240 5.738625] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E456006,   226, 0xE4560001, 4.230787, 21.47324, 5.442871, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xE4560001 [4.230787 21.473240 5.442871] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E456007,  4246, 0xE4560003, 2.818301, 50.48503, 7.769741, -0.9374805, 0, 0, -0.3480378,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xE4560003 [2.818301 50.485030 7.769741] -0.937481 0.000000 0.000000 -0.348038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E456008,  2585, 0xE4560004, 10.1594, 89.91602, 4.506999, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xE4560004 [10.159400 89.916020 4.506999] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E456009,  2585, 0xE4560004, 10.74138, 82.15836, 5.153471, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xE4560004 [10.741380 82.158360 5.153471] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45600A,  1542, 0xE4560001, 2.136039, 21.55412, 6.357509, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE4560001 [2.136039 21.554120 6.357509] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E45600A, 0x7E45600B, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45600B, 31443, 0xE4560001, 2.136039, 21.55412, 6.357509, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xE4560001 [2.136039 21.554120 6.357509] 1.000000 0.000000 0.000000 0.000000 */
