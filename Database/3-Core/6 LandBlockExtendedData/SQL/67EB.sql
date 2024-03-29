DELETE FROM `landblock_instance` WHERE `landblock` = 0x67EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EB001,  1154, 0x67EB0028, 116.6703, 180.3928, 0.005, 0.891874, 0, 0, -0.452284, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x67EB0028 [116.670300 180.392800 0.005000] 0.891874 0.000000 0.000000 -0.452284 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x767EB001, 0x767EB002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x767EB001, 0x767EB003, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x767EB001, 0x767EB004, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x767EB001, 0x767EB005, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EB002, 23564, 0x67EB0028, 116.6703, 180.3928, 0.005, 0.891874, 0, 0, -0.452284,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x67EB0028 [116.670300 180.392800 0.005000] 0.891874 0.000000 0.000000 -0.452284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EB003,  7626, 0x67EB0030, 136.0935, 184.8258, 0.01, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x67EB0030 [136.093500 184.825800 0.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EB004, 14520, 0x67EB003C, 170.5976, 78.1409, 20.86469, 0.570028, 0, 0, -0.821625,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x67EB003C [170.597600 78.140900 20.864690] 0.570028 0.000000 0.000000 -0.821625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EB005, 24315, 0x67EB0028, 118.7068, 178.1324, 0.0025, 0.891874, 0, 0, -0.452284,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x67EB0028 [118.706800 178.132400 0.002500] 0.891874 0.000000 0.000000 -0.452284 */
