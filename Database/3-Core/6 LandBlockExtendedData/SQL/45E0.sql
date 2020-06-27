DELETE FROM `landblock_instance` WHERE `landblock` = 0x45E0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745E0001,  1154, 0x45E00009, 29.42477, 10.34909, 16.87242, 0.05797693, 0, 0, -0.9983179, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45E00009 [29.424770 10.349090 16.872420] 0.057977 0.000000 0.000000 -0.998318 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x745E0001, 0x745E0002, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x745E0001, 0x745E0003, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745E0002,  4216, 0x45E00009, 29.42477, 10.34909, 16.87242, 0.05797693, 0, 0, -0.9983179,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x45E00009 [29.424770 10.349090 16.872420] 0.057977 0.000000 0.000000 -0.998318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745E0003, 24313, 0x45E00013, 49.66057, 48.24503, 26.20214, -0.6790033, 0, 0, -0.7341353,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x45E00013 [49.660570 48.245030 26.202140] -0.679003 0.000000 0.000000 -0.734135 */
