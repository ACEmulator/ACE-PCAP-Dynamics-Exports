DELETE FROM `landblock_instance` WHERE `landblock` = 0xBAC6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAC6001,  1154, 0xBAC60003, 13.86417, 52.44675, 294.9715, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBAC60003 [13.864170 52.446750 294.971500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAC6001, 0x7BAC6002, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7BAC6001, 0x7BAC6003, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7BAC6001, 0x7BAC6004, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7BAC6001, 0x7BAC6005, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7BAC6001, 0x7BAC6006, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7BAC6001, 0x7BAC6007, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7BAC6001, 0x7BAC6008, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAC6002,   937, 0xBAC60003, 13.86417, 52.44675, 294.9715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xBAC60003 [13.864170 52.446750 294.971500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAC6003,   937, 0xBAC60003, 21.36375, 52.3679, 291.8336, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xBAC60003 [21.363750 52.367900 291.833600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAC6004,   194, 0xBAC6000A, 35.30882, 43.20842, 284.4994, -0.32121, 0, 0, -0.947008,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xBAC6000A [35.308820 43.208420 284.499400] -0.321210 0.000000 0.000000 -0.947008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAC6005,   213, 0xBAC6000A, 41.93478, 45.23787, 288.5041, -0.32121, 0, 0, -0.947008,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xBAC6000A [41.934780 45.237870 288.504100] -0.321210 0.000000 0.000000 -0.947008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAC6006,  9400, 0xBAC6000A, 28.2534, 34.87205, 286.0398, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xBAC6000A [28.253400 34.872050 286.039800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAC6007,  9400, 0xBAC6000A, 32.46, 27.86743, 288.5041, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xBAC6000A [32.460000 27.867430 288.504100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAC6008,   194, 0xBAC6000B, 47.61078, 52.4655, 280.9164, -0.32121, 0, 0, -0.947008,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xBAC6000B [47.610780 52.465500 280.916400] -0.321210 0.000000 0.000000 -0.947008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAC6009,  1542, 0xBAC60015, 60.4578, 106.854, 382.7099, 0.440387, 0, 0, 0.897808, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBAC60015 [60.457800 106.854000 382.709900] 0.440387 0.000000 0.000000 0.897808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAC6009, 0x7BAC600A, '2019-02-10 00:00:00') /* Martine's Robe (21376) */
     , (0x7BAC6009, 0x7BAC600B, '2019-02-10 00:00:00') /* Martine's Mask (21373) */
     , (0x7BAC6009, 0x7BAC600C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAC600A, 21376, 0xBAC60015, 60.4578, 106.854, 382.7099, 0.440387, 0, 0, 0.897808,  True, '2019-02-10 00:00:00'); /* Martine's Robe */
/* @teleloc 0xBAC60015 [60.457800 106.854000 382.709900] 0.440387 0.000000 0.000000 0.897808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAC600B, 21373, 0xBAC60015, 60.1925, 106.603, 382.7099, -0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Martine's Mask */
/* @teleloc 0xBAC60015 [60.192500 106.603000 382.709900] -0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAC600C,  4179, 0xBAC60003, 18.35866, 51.89947, 293.0005, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAC60003 [18.358660 51.899470 293.000500] 0.999048 0.000000 0.000000 -0.043619 */
