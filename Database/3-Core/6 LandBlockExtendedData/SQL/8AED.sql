DELETE FROM `landblock_instance` WHERE `landblock` = 0x8AED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AED001,  1154, 0x8AED0032, 161.8535, 26.90649, 16.2625, -0.587355, 0, 0, -0.8093294, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8AED0032 [161.853500 26.906490 16.262500] -0.587355 0.000000 0.000000 -0.809329 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78AED001, 0x78AED002, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x78AED001, 0x78AED003, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x78AED001, 0x78AED004, '2019-02-10 00:00:00') /* Mighty Oak Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AED002, 24294, 0x8AED0032, 161.8535, 26.90649, 16.2625, -0.587355, 0, 0, -0.8093294,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8AED0032 [161.853500 26.906490 16.262500] -0.587355 0.000000 0.000000 -0.809329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AED003,  9253, 0x8AED0013, 61.22833, 63.28516, 16.71724, -0.6143302, 0, 0, -0.789049,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x8AED0013 [61.228330 63.285160 16.717240] -0.614330 0.000000 0.000000 -0.789049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AED004, 26468, 0x8AED0001, 2.346904, 17.72656, 28.79606, 0.3697749, 0, 0, -0.9291214,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x8AED0001 [2.346904 17.726560 28.796060] 0.369775 0.000000 0.000000 -0.929121 */
