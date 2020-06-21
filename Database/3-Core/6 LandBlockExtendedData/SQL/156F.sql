DELETE FROM `landblock_instance` WHERE `landblock` = 0x156F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7156F001,  1154, 0x156F0024, 105.3475, 89.74027, 100.01, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x156F0024 [105.347500 89.740270 100.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7156F001, 0x7156F002, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7156F001, 0x7156F003, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7156F001, 0x7156F004, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7156F001, 0x7156F005, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7156F002, 24497, 0x156F0024, 105.3475, 89.74027, 100.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x156F0024 [105.347500 89.740270 100.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7156F003, 24497, 0x156F0024, 110.9101, 94.32912, 100.01, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x156F0024 [110.910100 94.329120 100.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7156F004, 24497, 0x156F0024, 117.6862, 78.70592, 100.01, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x156F0024 [117.686200 78.705920 100.010000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7156F005, 36830, 0x156F003F, 188.8723, 154.0759, 75.56691, -0.332056, 0, 0, -0.9432597,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x156F003F [188.872300 154.075900 75.566910] -0.332056 0.000000 0.000000 -0.943260 */
