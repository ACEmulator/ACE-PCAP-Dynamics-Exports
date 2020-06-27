DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA2A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA2A001,  1154, 0xAA2A0003, 21.68936, 52.20131, 147.0827, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA2A0003 [21.689360 52.201310 147.082700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA2A001, 0x7AA2A002, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7AA2A001, 0x7AA2A003, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7AA2A001, 0x7AA2A004, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7AA2A001, 0x7AA2A005, '2019-02-10 00:00:00') /* Extas Lugian (7100) */
     , (0x7AA2A001, 0x7AA2A006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7AA2A001, 0x7AA2A007, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA2A002,  7084, 0xAA2A0003, 21.68936, 52.20131, 147.0827, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xAA2A0003 [21.689360 52.201310 147.082700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA2A003,  7335, 0xAA2A0018, 59.07074, 175.0289, 120.7722, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xAA2A0018 [59.070740 175.028900 120.772200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA2A004,  7089, 0xAA2A0018, 58.98973, 177.4276, 120.752, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xAA2A0018 [58.989730 177.427600 120.752000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA2A005,  7100, 0xAA2A002D, 125.2567, 100.0294, 175.6315, -0.8061082, 0, 0, -0.5917683,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xAA2A002D [125.256700 100.029400 175.631500] -0.806108 0.000000 0.000000 -0.591768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA2A006,  4254, 0xAA2A003B, 169.2819, 48.58413, 218.2271, -0.9368424, 0, 0, -0.3497518,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xAA2A003B [169.281900 48.584130 218.227100] -0.936842 0.000000 0.000000 -0.349752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA2A007,  5890, 0xAA2A0018, 58.55635, 178.1486, 120.6391, 0.718941, 0, 0, -0.6950712,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xAA2A0018 [58.556350 178.148600 120.639100] 0.718941 0.000000 0.000000 -0.695071 */
