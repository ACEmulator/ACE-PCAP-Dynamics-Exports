DELETE FROM `landblock_instance` WHERE `landblock` = 0x86C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786C7001,  1154, 0x86C70017, 49.9358, 161.1676, 79.44063, -0.9533123, 0, 0, -0.3019862, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86C70017 [49.935800 161.167600 79.440630] -0.953312 0.000000 0.000000 -0.301986 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786C7001, 0x786C7002, '2019-02-10 00:00:00') /* Mighty Oak Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786C7002, 26468, 0x86C70017, 49.9358, 161.1676, 79.44063, -0.9533123, 0, 0, -0.3019862,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x86C70017 [49.935800 161.167600 79.440630] -0.953312 0.000000 0.000000 -0.301986 */
