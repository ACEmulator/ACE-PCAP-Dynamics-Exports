DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C36;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C36001,  1154, 0x1C360006, 16.01225, 135.4943, 29.68065, -0.99983, 0, 0, -0.018449, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C360006 [16.012250 135.494300 29.680650] -0.999830 0.000000 0.000000 -0.018449 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C36001, 0x71C36002, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71C36001, 0x71C36003, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71C36001, 0x71C36004, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71C36001, 0x71C36005, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x71C36001, 0x71C36006, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71C36001, 0x71C36007, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71C36001, 0x71C36008, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71C36001, 0x71C36009, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C36002, 36819, 0x1C360006, 16.01225, 135.4943, 29.68065, -0.99983, 0, 0, -0.018449,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1C360006 [16.012250 135.494300 29.680650] -0.999830 0.000000 0.000000 -0.018449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C36003, 14520, 0x1C360014, 65.55872, 92.8427, 65.32554, 0.764471, 0, 0, -0.644658,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1C360014 [65.558720 92.842700 65.325540] 0.764471 0.000000 0.000000 -0.644658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C36004, 22911, 0x1C360016, 71.63702, 139.3963, 18.67066, 0.945881, 0, 0, -0.324513,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x1C360016 [71.637020 139.396300 18.670660] 0.945881 0.000000 0.000000 -0.324513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C36005, 22054, 0x1C36001E, 79.20412, 138.4397, 18.25164, 0.945881, 0, 0, -0.324513,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x1C36001E [79.204120 138.439700 18.251640] 0.945881 0.000000 0.000000 -0.324513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C36006, 22910, 0x1C36001E, 74.13298, 140.6458, 17.00521, 0.945881, 0, 0, -0.324513,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x1C36001E [74.132980 140.645800 17.005210] 0.945881 0.000000 0.000000 -0.324513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C36007,  9264, 0x1C36001E, 78.72663, 139.5831, 20.78893, 0.945881, 0, 0, -0.324513,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1C36001E [78.726630 139.583100 20.788930] 0.945881 0.000000 0.000000 -0.324513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C36008,  9264, 0x1C36001E, 73.64412, 139.6698, 18.67704, 0.945881, 0, 0, -0.324513,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1C36001E [73.644120 139.669800 18.677040] 0.945881 0.000000 0.000000 -0.324513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C36009, 30447, 0x1C36001D, 95.69815, 99.99961, 67.15166, -0.365341, 0, 0, -0.930874,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x1C36001D [95.698150 99.999610 67.151660] -0.365341 0.000000 0.000000 -0.930874 */
