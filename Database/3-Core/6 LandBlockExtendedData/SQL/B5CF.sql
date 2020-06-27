DELETE FROM `landblock_instance` WHERE `landblock` = 0xB5CF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5CF001,  1154, 0xB5CF0024, 118.0552, 77.16647, 159.151, -0.4618644, 0, 0, -0.8869506, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5CF0024 [118.055200 77.166470 159.151000] -0.461864 0.000000 0.000000 -0.886951 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5CF001, 0x7B5CF002, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7B5CF001, 0x7B5CF003, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7B5CF001, 0x7B5CF004, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B5CF001, 0x7B5CF005, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5CF002,  2582, 0xB5CF0024, 118.0552, 77.16647, 159.151, -0.4618644, 0, 0, -0.8869506,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xB5CF0024 [118.055200 77.166470 159.151000] -0.461864 0.000000 0.000000 -0.886951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5CF003,  9251, 0xB5CF0029, 135.0334, 22.32122, 170.9321, -0.9989157, 0, 0, -0.04655576,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xB5CF0029 [135.033400 22.321220 170.932100] -0.998916 0.000000 0.000000 -0.046556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5CF004,   194, 0xB5CF0031, 156.4772, 9.043035, 172.3692, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB5CF0031 [156.477200 9.043035 172.369200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5CF005,   194, 0xB5CF0031, 162.8846, 5.734654, 172.4731, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB5CF0031 [162.884600 5.734654 172.473100] 0.923880 0.000000 0.000000 -0.382684 */
