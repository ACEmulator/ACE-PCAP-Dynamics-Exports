DELETE FROM `landblock_instance` WHERE `landblock` = 0x2236;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72236001,  1154, 0x2236003F, 177.5518, 152.5687, -0.07100004, 0.9999073, 0, 0, -0.01361862, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2236003F [177.551800 152.568700 -0.071000] 0.999907 0.000000 0.000000 -0.013619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72236001, 0x72236002, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x72236001, 0x72236003, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x72236001, 0x72236004, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72236001, 0x72236005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72236001, 0x72236006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72236002, 22054, 0x2236003F, 177.5518, 152.5687, -0.07100004, 0.9999073, 0, 0, -0.01361862,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2236003F [177.551800 152.568700 -0.071000] 0.999907 0.000000 0.000000 -0.013619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72236003, 22911, 0x2236003F, 180.4153, 156.4607, -0.09350008, 0.9999073, 0, 0, -0.01361862,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2236003F [180.415300 156.460700 -0.093500] 0.999907 0.000000 0.000000 -0.013619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72236004, 22910, 0x2236003F, 183.4971, 161.8566, -0.09350008, 0.9999073, 0, 0, -0.01361862,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2236003F [183.497100 161.856600 -0.093500] 0.999907 0.000000 0.000000 -0.013619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72236005,  9264, 0x2236003F, 175.1243, 154.1755, -0.07100004, 0.9999073, 0, 0, -0.01361862,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2236003F [175.124300 154.175500 -0.071000] 0.999907 0.000000 0.000000 -0.013619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72236006,  9264, 0x2236003F, 179.3309, 149.5314, -0.07100004, 0.9999073, 0, 0, -0.01361862,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2236003F [179.330900 149.531400 -0.071000] 0.999907 0.000000 0.000000 -0.013619 */
