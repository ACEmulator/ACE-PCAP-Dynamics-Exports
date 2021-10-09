DELETE FROM `landblock_instance` WHERE `landblock` = 0x83F9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783F9001,  1154, 0x83F90035, 145.9298, 101.2994, -0.8975, -0.978329, 0, 0, -0.207057, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x83F90035 [145.929800 101.299400 -0.897500] -0.978329 0.000000 0.000000 -0.207057 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x783F9001, 0x783F9002, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x783F9001, 0x783F9003, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x783F9001, 0x783F9004, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783F9002, 24314, 0x83F90035, 145.9298, 101.2994, -0.8975, -0.978329, 0, 0, -0.207057,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x83F90035 [145.929800 101.299400 -0.897500] -0.978329 0.000000 0.000000 -0.207057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783F9003, 21551, 0x83F90035, 160.6441, 116.8573, -0.8935, -0.978329, 0, 0, -0.207057,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x83F90035 [160.644100 116.857300 -0.893500] -0.978329 0.000000 0.000000 -0.207057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783F9004, 23563, 0x83F9002C, 136.8528, 83.07941, -0.895, -0.978329, 0, 0, -0.207057,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x83F9002C [136.852800 83.079410 -0.895000] -0.978329 0.000000 0.000000 -0.207057 */
