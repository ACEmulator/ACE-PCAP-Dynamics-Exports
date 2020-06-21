DELETE FROM `landblock_instance` WHERE `landblock` = 0xC4B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B3001,  1154, 0xC4B30012, 59.8026, 29.73415, 478.8771, -0.9835809, 0, 0, -0.1804675, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4B30012 [59.802600 29.734150 478.877100] -0.983581 0.000000 0.000000 -0.180468 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C4B3001, 0x7C4B3002, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7C4B3001, 0x7C4B3003, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7C4B3001, 0x7C4B3004, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7C4B3001, 0x7C4B3005, '2019-02-10 00:00:00') /* Snowy Mattekar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B3002,  6645, 0xC4B30012, 59.8026, 29.73415, 478.8771, -0.9835809, 0, 0, -0.1804675,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xC4B30012 [59.802600 29.734150 478.877100] -0.983581 0.000000 0.000000 -0.180468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B3003,   194, 0xC4B30009, 41.78926, 18.78762, 479.3255, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC4B30009 [41.789260 18.787620 479.325500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B3004,   194, 0xC4B30009, 42.33952, 13.11336, 479.3255, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC4B30009 [42.339520 13.113360 479.325500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B3005,  2581, 0xC4B30011, 52.9019, 22.1123, 479.3255, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xC4B30011 [52.901900 22.112300 479.325500] -0.087156 0.000000 0.000000 -0.996195 */
