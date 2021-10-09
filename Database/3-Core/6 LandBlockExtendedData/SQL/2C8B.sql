DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C8B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8B001,  1154, 0x2C8B0008, 8.628974, 182.3803, 190.4233, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C8B0008 [8.628974 182.380300 190.423300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C8B001, 0x72C8B002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72C8B001, 0x72C8B003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72C8B001, 0x72C8B004, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x72C8B001, 0x72C8B005, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x72C8B001, 0x72C8B006, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8B002,  7081, 0x2C8B0008, 8.628974, 182.3803, 190.4233, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2C8B0008 [8.628974 182.380300 190.423300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8B003,  7081, 0x2C8B0008, 5.521702, 180.8753, 192.3451, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2C8B0008 [5.521702 180.875300 192.345100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8B004, 21550, 0x2C8B0010, 32.44304, 182.6206, 184.2406, 0.913658, 0, 0, -0.406485,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x2C8B0010 [32.443040 182.620600 184.240600] 0.913658 0.000000 0.000000 -0.406485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8B005,  7333, 0x2C8B0010, 45.20803, 170.9718, 191.2112, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x2C8B0010 [45.208030 170.971800 191.211200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8B006,  7088, 0x2C8B0010, 42.90803, 173.1718, 191.2112, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x2C8B0010 [42.908030 173.171800 191.211200] 0.398749 0.000000 0.000000 -0.917060 */
