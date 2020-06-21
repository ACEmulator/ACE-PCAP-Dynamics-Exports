DELETE FROM `landblock_instance` WHERE `landblock` = 0xC872;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C872001,  1154, 0xC8720016, 53.32166, 137.3268, 38.005, -0.8452848, 0, 0, -0.5343161, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8720016 [53.321660 137.326800 38.005000] -0.845285 0.000000 0.000000 -0.534316 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C872001, 0x7C872002, '2019-02-10 00:00:00') /* Shadow */
     , (0x7C872001, 0x7C872003, '2019-02-10 00:00:00') /* Banderling Bandit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C872002,  1758, 0xC8720016, 53.32166, 137.3268, 38.005, -0.8452848, 0, 0, -0.5343161,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC8720016 [53.321660 137.326800 38.005000] -0.845285 0.000000 0.000000 -0.534316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C872003, 22809, 0xC872003C, 175.2888, 74.57662, 37.18504, 0.9830303, 0, 0, -0.1834432,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC872003C [175.288800 74.576620 37.185040] 0.983030 0.000000 0.000000 -0.183443 */
