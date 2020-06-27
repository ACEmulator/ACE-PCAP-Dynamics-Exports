DELETE FROM `landblock_instance` WHERE `landblock` = 0x4740;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74740001,  1154, 0x47400002, 20.21363, 31.78751, 2.931193, 0.2912085, 0, 0, -0.9566596, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47400002 [20.213630 31.787510 2.931193] 0.291209 0.000000 0.000000 -0.956660 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74740001, 0x74740002, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74740001, 0x74740003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74740001, 0x74740004, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x74740001, 0x74740005, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74740002, 36855, 0x47400002, 20.21363, 31.78751, 2.931193, 0.2912085, 0, 0, -0.9566596,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x47400002 [20.213630 31.787510 2.931193] 0.291209 0.000000 0.000000 -0.956660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74740003,  4254, 0x47400016, 69.86316, 139.6408, -0.8959998, 0.781289, 0, 0, -0.6241694,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x47400016 [69.863160 139.640800 -0.896000] 0.781289 0.000000 0.000000 -0.624169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74740004, 23562, 0x47400016, 70.23177, 136.506, -0.895, 0.781289, 0, 0, -0.6241694,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x47400016 [70.231770 136.506000 -0.895000] 0.781289 0.000000 0.000000 -0.624169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74740005, 22910, 0x47400017, 68.00022, 147.0729, -0.8934999, 0.781289, 0, 0, -0.6241694,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x47400017 [68.000220 147.072900 -0.893500] 0.781289 0.000000 0.000000 -0.624169 */
