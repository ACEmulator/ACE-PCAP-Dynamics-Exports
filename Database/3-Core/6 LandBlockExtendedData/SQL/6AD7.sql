DELETE FROM `landblock_instance` WHERE `landblock` = 0x6AD7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AD7001,  1154, 0x6AD70019, 83.74014, 3.664079, 208.6908, -0.118876, 0, 0, -0.992909, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6AD70019 [83.740140 3.664079 208.690800] -0.118876 0.000000 0.000000 -0.992909 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76AD7001, 0x76AD7002, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x76AD7001, 0x76AD7003, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x76AD7001, 0x76AD7004, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x76AD7001, 0x76AD7005, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x76AD7001, 0x76AD7006, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AD7002, 36840, 0x6AD70019, 83.74014, 3.664079, 208.6908, -0.118876, 0, 0, -0.992909,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x6AD70019 [83.740140 3.664079 208.690800] -0.118876 0.000000 0.000000 -0.992909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AD7003, 36833, 0x6AD7003C, 168.5052, 78.77542, 215.746, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x6AD7003C [168.505200 78.775420 215.746000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AD7004, 24275, 0x6AD7003C, 179.8517, 77.77603, 216.4388, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x6AD7003C [179.851700 77.776030 216.438800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AD7005,  7346, 0x6AD70008, 13.32742, 187.0544, 240.8965, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x6AD70008 [13.327420 187.054400 240.896500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AD7006, 28553, 0x6AD7003C, 188.2879, 89.06444, 219.955, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x6AD7003C [188.287900 89.064440 219.955000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AD7007,  1542, 0x6AD7003C, 182.3203, 77.69618, 216.7677, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6AD7003C [182.320300 77.696180 216.767700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76AD7007, 0x76AD7008, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AD7008,  4380, 0x6AD7003C, 182.3203, 77.69618, 216.7677, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x6AD7003C [182.320300 77.696180 216.767700] 0.000000 0.000000 0.000000 -1.000000 */
