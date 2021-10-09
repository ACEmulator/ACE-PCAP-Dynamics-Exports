DELETE FROM `landblock_instance` WHERE `landblock` = 0x3638;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73638001,  1154, 0x36380038, 156.9444, 190.879, 47.69127, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36380038 [156.944400 190.879000 47.691270] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73638001, 0x73638002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73638001, 0x73638003, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x73638001, 0x73638004, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73638001, 0x73638005, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73638001, 0x73638006, '2019-02-10 00:00:00') /* Plasma Golem (7098) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73638002, 23482, 0x36380038, 156.9444, 190.879, 47.69127, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x36380038 [156.944400 190.879000 47.691270] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73638003, 36851, 0x36380017, 49.15524, 155.5184, 90.91686, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x36380017 [49.155240 155.518400 90.916860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73638004, 36845, 0x36380017, 53.46099, 150.2099, 92.05231, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x36380017 [53.460990 150.209900 92.052310] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73638005, 36845, 0x36380017, 53.29538, 153.0895, 90.89385, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x36380017 [53.295380 153.089500 90.893850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73638006,  7098, 0x36380016, 54.8289, 142.3009, 92.73446, 0.96502, 0, 0, -0.262176,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x36380016 [54.828900 142.300900 92.734460] 0.965020 0.000000 0.000000 -0.262176 */
