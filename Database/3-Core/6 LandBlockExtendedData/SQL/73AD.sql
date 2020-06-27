DELETE FROM `landblock_instance` WHERE `landblock` = 0x73AD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773AD001,  1154, 0x73AD0040, 175.0955, 183.3378, 68.29267, -0.861531, 0, 0, -0.507705, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x73AD0040 [175.095500 183.337800 68.292670] -0.861531 0.000000 0.000000 -0.507705 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773AD001, 0x773AD002, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x773AD001, 0x773AD003, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x773AD001, 0x773AD004, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x773AD001, 0x773AD005, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x773AD001, 0x773AD006, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x773AD001, 0x773AD007, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x773AD001, 0x773AD008, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773AD002, 22520, 0x73AD0040, 175.0955, 183.3378, 68.29267, -0.861531, 0, 0, -0.507705,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x73AD0040 [175.095500 183.337800 68.292670] -0.861531 0.000000 0.000000 -0.507705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773AD003, 22520, 0x73AD0040, 169.6062, 185.413, 68.29267, -0.861531, 0, 0, -0.507705,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x73AD0040 [169.606200 185.413000 68.292670] -0.861531 0.000000 0.000000 -0.507705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773AD004,  7096, 0x73AD0014, 51.12771, 79.12213, 75.44754, 0.3664208, 0, 0, -0.9304492,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x73AD0014 [51.127710 79.122130 75.447540] 0.366421 0.000000 0.000000 -0.930449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773AD005,   238, 0x73AD0018, 53.74642, 172.4319, 65.91946, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x73AD0018 [53.746420 172.431900 65.919460] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773AD006,  1629, 0x73AD0018, 61.3103, 178.9739, 65.8163, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x73AD0018 [61.310300 178.973900 65.816300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773AD007,  1629, 0x73AD0018, 58.3059, 169.2177, 67.23577, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x73AD0018 [58.305900 169.217700 67.235770] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773AD008,  1629, 0x73AD0018, 50.62984, 177.6555, 66.59647, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x73AD0018 [50.629840 177.655500 66.596470] 0.707107 0.000000 0.000000 -0.707107 */
