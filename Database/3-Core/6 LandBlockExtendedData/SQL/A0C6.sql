DELETE FROM `landblock_instance` WHERE `landblock` = 0xA0C6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0C6001,  1154, 0xA0C60024, 109.8795, 81.91748, 38.53012, 0.9999949, 0, 0, -0.003183974, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0C60024 [109.879500 81.917480 38.530120] 0.999995 0.000000 0.000000 -0.003184 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0C6001, 0x7A0C6002, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7A0C6001, 0x7A0C6003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7A0C6001, 0x7A0C6004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7A0C6001, 0x7A0C6005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A0C6001, 0x7A0C6006, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7A0C6001, 0x7A0C6007, '2019-02-10 00:00:00') /* Nefarious Scarecrow (28879) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0C6002, 22010, 0xA0C60024, 109.8795, 81.91748, 38.53012, 0.9999949, 0, 0, -0.003183974,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xA0C60024 [109.879500 81.917480 38.530120] 0.999995 0.000000 0.000000 -0.003184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0C6003,  1609, 0xA0C6002B, 140.8361, 50.57445, 44.83361, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA0C6002B [140.836100 50.574450 44.833610] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0C6004,  1608, 0xA0C60033, 144.3276, 51.72729, 44.8701, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA0C60033 [144.327600 51.727290 44.870100] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0C6005,  1758, 0xA0C6003C, 168.2619, 73.11705, 45.83485, 0.1157129, 0, 0, -0.9932827,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA0C6003C [168.261900 73.117050 45.834850] 0.115713 0.000000 0.000000 -0.993283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0C6006,  1609, 0xA0C6002E, 120.779, 130.7139, 33.04681, 0.6726047, 0, 0, -0.7400019,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA0C6002E [120.779000 130.713900 33.046810] 0.672605 0.000000 0.000000 -0.740002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0C6007, 28879, 0xA0C60037, 157.3152, 158.0774, 29.65626, -0.9304512, 0, 0, -0.366416,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0xA0C60037 [157.315200 158.077400 29.656260] -0.930451 0.000000 0.000000 -0.366416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0C6008,  1542, 0xA0C60037, 157.2457, 156.0987, 29.98354, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA0C60037 [157.245700 156.098700 29.983540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0C6008, 0x7A0C6009, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7A0C6008, 0x7A0C600A, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0C6009,  8232, 0xA0C60037, 157.2457, 156.0987, 29.98354, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xA0C60037 [157.245700 156.098700 29.983540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0C600A,  8232, 0xA0C60037, 159.2939, 158.008, 29.66534, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xA0C60037 [159.293900 158.008000 29.665340] 1.000000 0.000000 0.000000 0.000000 */
