DELETE FROM `landblock_instance` WHERE `landblock` = 0x4FBF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FBF001,  1154, 0x4FBF002E, 136.0531, 127.9829, 43.425, -0.4599362, 0, 0, -0.887952, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4FBF002E [136.053100 127.982900 43.425000] -0.459936 0.000000 0.000000 -0.887952 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74FBF001, 0x74FBF002, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x74FBF001, 0x74FBF003, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x74FBF001, 0x74FBF004, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x74FBF001, 0x74FBF005, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x74FBF001, 0x74FBF006, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x74FBF001, 0x74FBF007, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x74FBF001, 0x74FBF008, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x74FBF001, 0x74FBF009, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FBF002, 38177, 0x4FBF002E, 136.0531, 127.9829, 43.425, -0.4599362, 0, 0, -0.887952,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x4FBF002E [136.053100 127.982900 43.425000] -0.459936 0.000000 0.000000 -0.887952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FBF003,  1628, 0x4FBF0026, 102.6768, 131.0769, 44.49563, -0.6470959, 0, 0, -0.7624086,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x4FBF0026 [102.676800 131.076900 44.495630] -0.647096 0.000000 0.000000 -0.762409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FBF004,  1629, 0x4FBF002C, 135.7381, 88.63059, 38.72172, -0.9387188, 0, 0, -0.344684,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x4FBF002C [135.738100 88.630590 38.721720] -0.938719 0.000000 0.000000 -0.344684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FBF005,  7333, 0x4FBF001C, 76.95947, 78.95749, 49.76036, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x4FBF001C [76.959470 78.957490 49.760360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FBF006,  7088, 0x4FBF001C, 78.3796, 76.10912, 50.85636, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x4FBF001C [78.379600 76.109120 50.856360] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FBF007,  7088, 0x4FBF0015, 57.61028, 108.0121, 53.2063, 0.3621195, 0, 0, -0.9321317,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x4FBF0015 [57.610280 108.012100 53.206300] 0.362120 0.000000 0.000000 -0.932132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FBF008,  7088, 0x4FBF0011, 52.41736, 7.656208, 33.9212, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x4FBF0011 [52.417360 7.656208 33.921200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FBF009,  7333, 0x4FBF0009, 47.54065, 5.851878, 33.47012, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x4FBF0009 [47.540650 5.851878 33.470120] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FBF00A,  1542, 0x4FBF001F, 86.07069, 166.0521, 41.3744, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4FBF001F [86.070690 166.052100 41.374400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74FBF00A, 0x74FBF00B, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x74FBF00A, 0x74FBF00C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x74FBF00A, 0x74FBF00D, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x74FBF00A, 0x74FBF00E, '2019-02-10 00:00:00') /* Ursuin Head (9097) */
     , (0x74FBF00A, 0x74FBF00F, '2019-02-10 00:00:00') /* Ursuin Hunter's Bow (9022) */
     , (0x74FBF00A, 0x74FBF010, '2019-02-10 00:00:00') /* Spertat the Ursuin Hunter (9023) */
     , (0x74FBF00A, 0x74FBF011, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FBF00B,  9024, 0x4FBF001F, 86.07069, 166.0521, 41.3744, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x4FBF001F [86.070690 166.052100 41.374400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FBF00C,  4179, 0x4FBF001F, 85.99861, 165.8358, 41.37449, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4FBF001F [85.998610 165.835800 41.374490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FBF00D,  9019, 0x4FBF001F, 86.53276, 164.9904, 41.39989, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0x4FBF001F [86.532760 164.990400 41.399890] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FBF00E,  9097, 0x4FBF001F, 84.39421, 167.6982, 41.04383, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ursuin Head */
/* @teleloc 0x4FBF001F [84.394210 167.698200 41.043830] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FBF00F,  9022, 0x4FBF001F, 86.09702, 163.0591, 42.16048, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Ursuin Hunter's Bow */
/* @teleloc 0x4FBF001F [86.097020 163.059100 42.160480] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FBF010,  9023, 0x4FBF001F, 85.68736, 164.4563, 41.75031, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spertat the Ursuin Hunter */
/* @teleloc 0x4FBF001F [85.687360 164.456300 41.750310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FBF011,  4380, 0x4FBF0009, 47.90833, 10.8807, 39.55231, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4FBF0009 [47.908330 10.880700 39.552310] 0.000000 0.000000 0.000000 -1.000000 */
