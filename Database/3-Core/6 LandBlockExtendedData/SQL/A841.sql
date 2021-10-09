DELETE FROM `landblock_instance` WHERE `landblock` = 0xA841;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A841001,  1154, 0xA841003E, 177.1284, 140.0213, 19.57336, -0.969955, 0, 0, -0.243284, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA841003E [177.128400 140.021300 19.573360] -0.969955 0.000000 0.000000 -0.243284 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A841001, 0x7A841002, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7A841001, 0x7A841003, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7A841001, 0x7A841004, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A841001, 0x7A841005, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A841002, 22208, 0xA841003E, 177.1284, 140.0213, 19.57336, -0.969955, 0, 0, -0.243284,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xA841003E [177.128400 140.021300 19.573360] -0.969955 0.000000 0.000000 -0.243284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A841003,  1757, 0xA841002F, 136.2887, 155.7043, 19.67225, 0.88391, 0, 0, -0.467657,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA841002F [136.288700 155.704300 19.672250] 0.883910 0.000000 0.000000 -0.467657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A841004,  1762, 0xA8410024, 103.8263, 80.40865, 26.69811, -0.215834, 0, 0, -0.97643,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA8410024 [103.826300 80.408650 26.698110] -0.215834 0.000000 0.000000 -0.976430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A841005, 22809, 0xA841001D, 88.72324, 109.0817, 26.43326, -0.99926, 0, 0, -0.038456,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xA841001D [88.723240 109.081700 26.433260] -0.999260 0.000000 0.000000 -0.038456 */
