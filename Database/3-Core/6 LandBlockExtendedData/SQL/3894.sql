DELETE FROM `landblock_instance` WHERE `landblock` = 0x3894;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73894001,  1154, 0x38940007, 2.35744, 166.5002, 23.41314, 0.1257203, 0, 0, -0.9920657, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x38940007 [2.357440 166.500200 23.413140] 0.125720 0.000000 0.000000 -0.992066 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73894001, 0x73894002, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73894001, 0x73894003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73894001, 0x73894004, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73894001, 0x73894005, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73894001, 0x73894006, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73894002, 36858, 0x38940007, 2.35744, 166.5002, 23.41314, 0.1257203, 0, 0, -0.9920657,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x38940007 [2.357440 166.500200 23.413140] 0.125720 0.000000 0.000000 -0.992066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73894003,  7081, 0x38940010, 33.21935, 182.7822, 15.70566, -0.04732145, 0, 0, -0.9988797,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x38940010 [33.219350 182.782200 15.705660] -0.047321 0.000000 0.000000 -0.998880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73894004, 23616, 0x38940002, 0.2565528, 45.61959, 38.4882, 0.9553137, 0, 0, -0.2955938,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x38940002 [0.256553 45.619590 38.488200] 0.955314 0.000000 0.000000 -0.295594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73894005, 24281, 0x38940007, 15.0853, 167.4704, 20.23322, -0.04732145, 0, 0, -0.9988797,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x38940007 [15.085300 167.470400 20.233220] -0.047321 0.000000 0.000000 -0.998880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73894006, 10806, 0x38940007, 17.91491, 152.2389, 22.53382, 0.1257203, 0, 0, -0.9920657,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x38940007 [17.914910 152.238900 22.533820] 0.125720 0.000000 0.000000 -0.992066 */
