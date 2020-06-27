DELETE FROM `landblock_instance` WHERE `landblock` = 0x58EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758EA001,  1154, 0x58EA0022, 98.9558, 42.07593, -0.8899999, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x58EA0022 [98.955800 42.075930 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x758EA001, 0x758EA002, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x758EA001, 0x758EA003, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x758EA001, 0x758EA004, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x758EA001, 0x758EA005, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x758EA001, 0x758EA006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x758EA001, 0x758EA007, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x758EA001, 0x758EA008, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x758EA001, 0x758EA009, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758EA002,  7507, 0x58EA0022, 98.9558, 42.07593, -0.8899999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x58EA0022 [98.955800 42.075930 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758EA003,  7507, 0x58EA0022, 96.95579, 39.07594, -0.8899999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x58EA0022 [96.955790 39.075940 -0.890000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758EA004,  7626, 0x58EA001A, 93.55581, 43.07596, -0.4399999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x58EA001A [93.555810 43.075960 -0.440000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758EA005, 23564, 0x58EA000C, 43.38437, 72.44555, -0.09500003, -0.003505743, 0, 0, -0.9999939,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x58EA000C [43.384370 72.445550 -0.095000] -0.003506 0.000000 0.000000 -0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758EA006,  4254, 0x58EA000A, 31.43011, 42.03358, 0.5012013, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x58EA000A [31.430110 42.033580 0.501201] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758EA007, 23563, 0x58EA0019, 85.89681, 22.78673, -0.4449999, 1, 0, 0, -2.940465E-06,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x58EA0019 [85.896810 22.786730 -0.445000] 1.000000 0.000000 0.000000 -0.000003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758EA008, 24326, 0x58EA0019, 90.17506, 21.68517, -0.4425, 1, 0, 0, -2.940465E-06,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x58EA0019 [90.175060 21.685170 -0.442500] 1.000000 0.000000 0.000000 -0.000003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758EA009, 21549, 0x58EA000B, 32.91817, 67.91788, 0.006500006, -0.003505743, 0, 0, -0.9999939,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x58EA000B [32.918170 67.917880 0.006500] -0.003506 0.000000 0.000000 -0.999994 */
