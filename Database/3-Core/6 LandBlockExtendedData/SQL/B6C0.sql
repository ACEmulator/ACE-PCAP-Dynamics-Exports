DELETE FROM `landblock_instance` WHERE `landblock` = 0xB6C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6C0001,  1154, 0xB6C0003B, 181.9579, 63.335, 307.0999, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6C0003B [181.957900 63.335000 307.099900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6C0001, 0x7B6C0002, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7B6C0001, 0x7B6C0003, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7B6C0001, 0x7B6C0004, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7B6C0001, 0x7B6C0005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6C0002,  9400, 0xB6C0003B, 181.9579, 63.335, 307.0999, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB6C0003B [181.957900 63.335000 307.099900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6C0003,  2582, 0xB6C0003B, 176.6781, 58.4235, 307.8264, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xB6C0003B [176.678100 58.423500 307.826400] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6C0004,  9401, 0xB6C00020, 88.68962, 168.0369, 207.5601, -0.991372, 0, 0, -0.131078,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xB6C00020 [88.689620 168.036900 207.560100] -0.991372 0.000000 0.000000 -0.131078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6C0005,  2576, 0xB6C0003B, 180.8873, 62.7207, 307.0807, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB6C0003B [180.887300 62.720700 307.080700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6C0006,  1542, 0xB6C0003B, 183.2959, 64.2036, 307.0725, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB6C0003B [183.295900 64.203600 307.072500] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6C0006, 0x7B6C0007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6C0007,  4179, 0xB6C0003B, 183.2959, 64.2036, 307.0725, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB6C0003B [183.295900 64.203600 307.072500] 0.999048 0.000000 0.000000 -0.043619 */
