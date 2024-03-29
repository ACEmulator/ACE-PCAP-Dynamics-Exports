DELETE FROM `landblock_instance` WHERE `landblock` = 0x293F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7293F001,  1154, 0x293F003D, 170.9339, 114.5042, 126.0025, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x293F003D [170.933900 114.504200 126.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7293F001, 0x7293F002, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7293F001, 0x7293F003, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7293F002, 36855, 0x293F003D, 170.9339, 114.5042, 126.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x293F003D [170.933900 114.504200 126.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7293F003, 36855, 0x293F003D, 191.1932, 119.0904, 126.0025, 0.393141, 0, 0, -0.919478,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x293F003D [191.193200 119.090400 126.002500] 0.393141 0.000000 0.000000 -0.919478 */
