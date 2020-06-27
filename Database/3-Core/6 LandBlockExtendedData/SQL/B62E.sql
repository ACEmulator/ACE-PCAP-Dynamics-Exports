DELETE FROM `landblock_instance` WHERE `landblock` = 0xB62E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B62E001,  1154, 0xB62E0025, 101.8976, 101.4582, 290.6063, 0.8643135, 0, 0, -0.5029534, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB62E0025 [101.897600 101.458200 290.606300] 0.864314 0.000000 0.000000 -0.502953 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B62E001, 0x7B62E002, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7B62E001, 0x7B62E003, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B62E002,  4253, 0xB62E0025, 101.8976, 101.4582, 290.6063, 0.8643135, 0, 0, -0.5029534,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xB62E0025 [101.897600 101.458200 290.606300] 0.864314 0.000000 0.000000 -0.502953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B62E003,  1757, 0xB62E003B, 179.754, 49.7429, 322.776, 0.3639182, 0, 0, -0.9314309,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xB62E003B [179.754000 49.742900 322.776000] 0.363918 0.000000 0.000000 -0.931431 */
