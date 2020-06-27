DELETE FROM `landblock_instance` WHERE `landblock` = 0x8C65;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C65001,  1154, 0x8C65003A, 174.8132, 45.223, 16.27606, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8C65003A [174.813200 45.223000 16.276060] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78C65001, 0x78C65002, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78C65001, 0x78C65003, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x78C65001, 0x78C65004, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x78C65001, 0x78C65005, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x78C65001, 0x78C65006, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78C65001, 0x78C65007, '2019-02-10 00:00:00') /* Silt Lurker (9257) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C65002,   232, 0x8C65003A, 174.8132, 45.223, 16.27606, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x8C65003A [174.813200 45.223000 16.276060] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C65003,   950, 0x8C650035, 152.6429, 105.3972, 11.44798, 0.0362083, 0, 0, -0.9993443,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8C650035 [152.642900 105.397200 11.447980] 0.036208 0.000000 0.000000 -0.999344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C65004,  2439, 0x8C65003E, 174.1751, 127.7843, 16.06387, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x8C65003E [174.175100 127.784300 16.063870] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C65005,  2439, 0x8C650036, 164.3423, 129.6055, 13.39589, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x8C650036 [164.342300 129.605500 13.395890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C65006,   232, 0x8C650036, 163.3811, 136.4957, 13.23518, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x8C650036 [163.381100 136.495700 13.235180] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C65007,  9257, 0x8C650025, 115.9752, 109.5045, 8.337001, 0.97218, 0, 0, -0.2342351,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x8C650025 [115.975200 109.504500 8.337001] 0.972180 0.000000 0.000000 -0.234235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C65008,  1542, 0x8C65003A, 176.14, 40.40226, 17.21, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8C65003A [176.140000 40.402260 17.210000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78C65008, 0x78C65009, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x78C65008, 0x78C6500A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C65009,  4179, 0x8C65003A, 176.14, 40.40226, 17.21, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8C65003A [176.140000 40.402260 17.210000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C6500A,  4179, 0x8C65003E, 170.1693, 133.6113, 14.7231, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8C65003E [170.169300 133.611300 14.723100] 0.999048 0.000000 0.000000 -0.043619 */
