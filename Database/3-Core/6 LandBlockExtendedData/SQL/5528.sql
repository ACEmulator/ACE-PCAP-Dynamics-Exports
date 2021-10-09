DELETE FROM `landblock_instance` WHERE `landblock` = 0x5528;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75528001,  1154, 0x55280014, 53.94646, 73.58635, 68.0065, 0.550077, 0, 0, -0.835114, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x55280014 [53.946460 73.586350 68.006500] 0.550077 0.000000 0.000000 -0.835114 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75528001, 0x75528002, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x75528001, 0x75528003, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x75528001, 0x75528004, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x75528001, 0x75528005, '2019-02-10 00:00:00') /* Great Revenant (24320) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75528002, 21549, 0x55280014, 53.94646, 73.58635, 68.0065, 0.550077, 0, 0, -0.835114,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x55280014 [53.946460 73.586350 68.006500] 0.550077 0.000000 0.000000 -0.835114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75528003, 36855, 0x55280038, 147.5427, 183.2833, -0.8975, -0.998307, 0, 0, -0.05817,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x55280038 [147.542700 183.283300 -0.897500] -0.998307 0.000000 0.000000 -0.058170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75528004, 36828, 0x55280013, 48.96943, 69.0763, 68.01, 0.550077, 0, 0, -0.835114,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x55280013 [48.969430 69.076300 68.010000] 0.550077 0.000000 0.000000 -0.835114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75528005, 24320, 0x55280030, 138.3402, 177.9344, -0.44175, -0.998307, 0, 0, -0.05817,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x55280030 [138.340200 177.934400 -0.441750] -0.998307 0.000000 0.000000 -0.058170 */
