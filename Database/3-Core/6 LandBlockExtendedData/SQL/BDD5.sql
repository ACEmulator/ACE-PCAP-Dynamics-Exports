DELETE FROM `landblock_instance` WHERE `landblock` = 0xBDD5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD5001,  1154, 0xBDD50009, 24.41921, 1.310989, 91.98755, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBDD50009 [24.419210 1.310989 91.987550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDD5001, 0x7BDD5002, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7BDD5001, 0x7BDD5003, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7BDD5001, 0x7BDD5004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7BDD5001, 0x7BDD5005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7BDD5001, 0x7BDD5006, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD5002, 24289, 0xBDD50009, 24.41921, 1.310989, 91.98755, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xBDD50009 [24.419210 1.310989 91.987550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD5003, 24289, 0xBDD50001, 18.84887, 4.286102, 90.7763, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xBDD50001 [18.848870 4.286102 90.776300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD5004,   231, 0xBDD50009, 46.01273, 1.302207, 97.40016, -0.3343064, 0, 0, -0.9424644,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xBDD50009 [46.012730 1.302207 97.400160] -0.334306 0.000000 0.000000 -0.942464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD5005,  1758, 0xBDD50024, 108.3626, 95.77449, 122.0883, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xBDD50024 [108.362600 95.774490 122.088300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD5006,  1756, 0xBDD50025, 112.9624, 97.14613, 123.8477, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xBDD50025 [112.962400 97.146130 123.847700] 0.707107 0.000000 0.000000 -0.707107 */
