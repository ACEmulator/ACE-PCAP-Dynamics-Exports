DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE11;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE11001,  1154, 0xAE11000A, 45.4557, 28.5915, 201.9646, 0.5916874, 0, 0, -0.8061675, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE11000A [45.455700 28.591500 201.964600] 0.591687 0.000000 0.000000 -0.806168 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE11001, 0x7AE11002, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7AE11001, 0x7AE11003, '2019-02-10 00:00:00') /* Panumbris Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE11002,   199, 0xAE11000A, 45.4557, 28.5915, 201.9646, 0.5916874, 0, 0, -0.8061675,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xAE11000A [45.455700 28.591500 201.964600] 0.591687 0.000000 0.000000 -0.806168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE11003,  4253, 0xAE110009, 35.44794, 11.26327, 204.189, 0.5916874, 0, 0, -0.8061675,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xAE110009 [35.447940 11.263270 204.189000] 0.591687 0.000000 0.000000 -0.806168 */
