DELETE FROM `landblock_instance` WHERE `landblock` = 0x2299;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72299001,  1154, 0x22990014, 64.9979, 80.78746, 77.36001, -0.855202, 0, 0, -0.518295, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22990014 [64.997900 80.787460 77.360010] -0.855202 0.000000 0.000000 -0.518295 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72299001, 0x72299002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72299002, 23564, 0x22990014, 64.9979, 80.78746, 77.36001, -0.855202, 0, 0, -0.518295,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x22990014 [64.997900 80.787460 77.360010] -0.855202 0.000000 0.000000 -0.518295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72299003,  1542, 0x2299002B, 125.656, 48.42162, 106.8074, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2299002B [125.656000 48.421620 106.807400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72299003, 0x72299004, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72299004,  4380, 0x2299002B, 125.656, 48.42162, 106.8074, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2299002B [125.656000 48.421620 106.807400] 0.000000 0.000000 0.000000 -1.000000 */
