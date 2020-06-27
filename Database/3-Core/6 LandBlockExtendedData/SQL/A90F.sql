DELETE FROM `landblock_instance` WHERE `landblock` = 0xA90F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90F001,  1154, 0xA90F000E, 45.97321, 120.9726, 161.4978, -0.6114194, 0, 0, -0.7913067, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA90F000E [45.973210 120.972600 161.497800] -0.611419 0.000000 0.000000 -0.791307 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A90F001, 0x7A90F002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7A90F001, 0x7A90F003, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7A90F001, 0x7A90F004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7A90F001, 0x7A90F005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7A90F001, 0x7A90F006, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7A90F001, 0x7A90F007, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x7A90F001, 0x7A90F008, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90F002,  1610, 0xA90F000E, 45.97321, 120.9726, 161.4978, -0.6114194, 0, 0, -0.7913067,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xA90F000E [45.973210 120.972600 161.497800] -0.611419 0.000000 0.000000 -0.791307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90F003,  7084, 0xA90F0003, 7.505954, 69.48807, 144.0105, 0.299097, 0, 0, -0.9542227,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA90F0003 [7.505954 69.488070 144.010500] 0.299097 0.000000 0.000000 -0.954223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90F004, 24497, 0xA90F0019, 95.40508, 16.56248, 146.7046, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xA90F0019 [95.405080 16.562480 146.704600] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90F005, 24497, 0xA90F0021, 103.0051, 11.56249, 147.8046, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xA90F0021 [103.005100 11.562490 147.804600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90F006, 38181, 0xA90F0035, 147.1005, 100.016, 154.5877, -0.491959, 0, 0, -0.8706184,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xA90F0035 [147.100500 100.016000 154.587700] -0.491959 0.000000 0.000000 -0.870618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90F007, 26469, 0xA90F0034, 152.9713, 82.55352, 161.9774, -0.491959, 0, 0, -0.8706184,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xA90F0034 [152.971300 82.553520 161.977400] -0.491959 0.000000 0.000000 -0.870618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90F008,  4253, 0xA90F0016, 54.16479, 124.9096, 159.8547, -0.6114194, 0, 0, -0.7913067,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xA90F0016 [54.164790 124.909600 159.854700] -0.611419 0.000000 0.000000 -0.791307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90F009,  1542, 0xA90F0019, 95.00508, 10.56249, 142.4613, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA90F0019 [95.005080 10.562490 142.461300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A90F009, 0x7A90F00A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7A90F009, 0x7A90F00B, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90F00A,  4380, 0xA90F0019, 95.00508, 10.56249, 142.4613, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA90F0019 [95.005080 10.562490 142.461300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90F00B, 22567, 0xA90F0019, 93.83312, 9.770963, 141.25, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA90F0019 [93.833120 9.770963 141.250000] 1.000000 0.000000 0.000000 0.000000 */
