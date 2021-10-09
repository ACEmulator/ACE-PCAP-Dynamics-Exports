DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E68;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E68010,  1945, 0x8E680100, 58.4918, 32.4032, 13.7, -0.469323, 0, 0, -0.883027, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x8E680100 [58.491800 32.403200 13.700000] -0.469323 0.000000 0.000000 -0.883027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E68011,  1154, 0x8E680100, 59.2739, 35.8623, 13.7025, -0.550603, 0, 0, 0.834767, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8E680100 [59.273900 35.862300 13.702500] -0.550603 0.000000 0.000000 0.834767 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E68011, 0x78E68012, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x78E68011, 0x78E68013, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x78E68011, 0x78E68014, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x78E68011, 0x78E68015, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x78E68011, 0x78E68016, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x78E68011, 0x78E68017, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E68012,  1762, 0x8E680100, 59.2739, 35.8623, 13.7025, -0.550603, 0, 0, 0.834767,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x8E680100 [59.273900 35.862300 13.702500] -0.550603 0.000000 0.000000 0.834767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E68013,  1762, 0x8E680100, 61.4683, 34.5634, 13.7025, -0.950892, 0, 0, 0.309522,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x8E680100 [61.468300 34.563400 13.702500] -0.950892 0.000000 0.000000 0.309522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E68014,  1762, 0x8E68003E, 185.87, 132.931, 10.0025, 0.389269, 0, 0, 0.921124,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x8E68003E [185.870000 132.931000 10.002500] 0.389269 0.000000 0.000000 0.921124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E68015,   202, 0x8E68003E, 174.9156, 142.0986, 10.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x8E68003E [174.915600 142.098600 10.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E68016,  1762, 0x8E68003E, 182.383, 128.345, 10.0025, -0.95058, 0, 0, 0.310481,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x8E68003E [182.383000 128.345000 10.002500] -0.950580 0.000000 0.000000 0.310481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E68017,  1762, 0x8E68003E, 176.804, 131.422, 10.0025, -0.715098, 0, 0, 0.699024,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x8E68003E [176.804000 131.422000 10.002500] -0.715098 0.000000 0.000000 0.699024 */
