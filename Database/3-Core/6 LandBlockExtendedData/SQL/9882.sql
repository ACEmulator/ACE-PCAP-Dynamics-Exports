DELETE FROM `landblock_instance` WHERE `landblock` = 0x9882;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79882001,  1154, 0x98820021, 112.7711, 17.92212, 29.7847, 0.944085, 0, 0, -0.329701, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98820021 [112.771100 17.922120 29.784700] 0.944085 0.000000 0.000000 -0.329701 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79882001, 0x79882002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x79882001, 0x79882003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79882001, 0x79882004, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x79882001, 0x79882005, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x79882001, 0x79882006, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x79882001, 0x79882007, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79882002,  1762, 0x98820021, 112.7711, 17.92212, 29.7847, 0.944085, 0, 0, -0.329701,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x98820021 [112.771100 17.922120 29.784700] 0.944085 0.000000 0.000000 -0.329701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79882003,  7345, 0x9882002A, 134.1987, 39.65858, 30.70199, -0.905047, 0, 0, -0.425311,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9882002A [134.198700 39.658580 30.701990] -0.905047 0.000000 0.000000 -0.425311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79882004, 21164, 0x98820003, 9.606054, 61.11843, 28.003, 0.749626, 0, 0, -0.661862,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x98820003 [9.606054 61.118430 28.003000] 0.749626 0.000000 0.000000 -0.661862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79882005,   231, 0x9882000D, 34.95849, 110.1022, 28.30635, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x9882000D [34.958490 110.102200 28.306350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79882006,  4104, 0x9882000D, 34.81092, 111.6111, 27.90504, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9882000D [34.810920 111.611100 27.905040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79882007,   226, 0x9882000D, 34.92489, 109.0663, 28.56023, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9882000D [34.924890 109.066300 28.560230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79882008,  1542, 0x9882000D, 36.22948, 108.9419, 28.80061, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9882000D [36.229480 108.941900 28.800610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79882008, 0x79882009, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79882009, 31443, 0x9882000D, 36.22948, 108.9419, 28.80061, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x9882000D [36.229480 108.941900 28.800610] 1.000000 0.000000 0.000000 0.000000 */
