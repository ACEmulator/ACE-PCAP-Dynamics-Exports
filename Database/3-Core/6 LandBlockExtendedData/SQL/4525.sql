DELETE FROM `landblock_instance` WHERE `landblock` = 0x4525;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74525001,  1154, 0x4525000F, 29.39209, 155.1834, 44.89845, 0.5905366, 0, 0, -0.8070109, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4525000F [29.392090 155.183400 44.898450] 0.590537 0.000000 0.000000 -0.807011 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74525001, 0x74525002, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x74525001, 0x74525003, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x74525001, 0x74525004, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x74525001, 0x74525005, '2019-02-10 00:00:00') /* Destroyer Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74525002, 36833, 0x4525000F, 29.39209, 155.1834, 44.89845, 0.5905366, 0, 0, -0.8070109,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x4525000F [29.392090 155.183400 44.898450] 0.590537 0.000000 0.000000 -0.807011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74525003,  9264, 0x4525001F, 91.40243, 154.3128, 47.55273, 0.5653461, 0, 0, -0.8248538,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x4525001F [91.402430 154.312800 47.552730] 0.565346 0.000000 0.000000 -0.824854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74525004, 23564, 0x45250005, 23.54242, 117.3454, 40.11182, -0.05543159, 0, 0, -0.9984625,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x45250005 [23.542420 117.345400 40.111820] -0.055432 0.000000 0.000000 -0.998463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74525005,  7982, 0x45250019, 89.98907, 21.27247, 61.85165, -0.920566, 0, 0, -0.3905869,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x45250019 [89.989070 21.272470 61.851650] -0.920566 0.000000 0.000000 -0.390587 */
