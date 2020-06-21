DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C6C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6C001,  1154, 0x1C6C0007, 22.97118, 155.4727, 39.92476, -0.9370177, 0, 0, -0.3492818, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C6C0007 [22.971180 155.472700 39.924760] -0.937018 0.000000 0.000000 -0.349282 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C6C001, 0x71C6C002, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x71C6C001, 0x71C6C003, '2019-02-10 00:00:00') /* Frost */
     , (0x71C6C001, 0x71C6C004, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71C6C001, 0x71C6C005, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x71C6C001, 0x71C6C006, '2019-02-10 00:00:00') /* Pyreal Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6C002,  7081, 0x1C6C0007, 22.97118, 155.4727, 39.92476, -0.9370177, 0, 0, -0.3492818,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x1C6C0007 [22.971180 155.472700 39.924760] -0.937018 0.000000 0.000000 -0.349282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6C003, 14517, 0x1C6C0003, 20.97189, 49.27425, 40.007, 0.4086961, 0, 0, -0.9126706,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x1C6C0003 [20.971890 49.274250 40.007000] 0.408696 0.000000 0.000000 -0.912671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6C004,  7982, 0x1C6C0010, 42.49453, 172.3093, 40.71611, -0.9370177, 0, 0, -0.3492818,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1C6C0010 [42.494530 172.309300 40.716110] -0.937018 0.000000 0.000000 -0.349282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6C005, 24497, 0x1C6C0002, 14.38642, 38.01754, 39.17813, -0.6750388, 0, 0, -0.7377822,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1C6C0002 [14.386420 38.017540 39.178130] -0.675039 0.000000 0.000000 -0.737782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6C006, 36833, 0x1C6C0001, 16.48468, 6.165726, 37.15009, -0.1585673, 0, 0, -0.9873481,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1C6C0001 [16.484680 6.165726 37.150090] -0.158567 0.000000 0.000000 -0.987348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6C007,  1542, 0x1C6C0002, 21.32016, 43.73429, 39.64452, 0.4086961, 0, 0, -0.9126706, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1C6C0002 [21.320160 43.734290 39.644520] 0.408696 0.000000 0.000000 -0.912671 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C6C007, 0x71C6C008, '2019-02-10 00:00:00') /* Minalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6C008,  8646, 0x1C6C0002, 21.32016, 43.73429, 39.64452, 0.4086961, 0, 0, -0.9126706,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x1C6C0002 [21.320160 43.734290 39.644520] 0.408696 0.000000 0.000000 -0.912671 */
