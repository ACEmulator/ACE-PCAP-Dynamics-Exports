DELETE FROM `landblock_instance` WHERE `landblock` = 0x7E91;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E91001,  1339, 0x7E910021, 111.8, 15.7, 75.937, 0.9743701, 0, 0, -0.224951, False, '2019-02-10 00:00:00'); /* Moss Chamber */
/* @teleloc 0x7E910021 [111.800000 15.700000 75.937000] 0.974370 0.000000 0.000000 -0.224951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E91002,  1154, 0x7E910031, 167.0174, 23.43731, 83.13, 0.707786, 0, 0, -0.7064269, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7E910031 [167.017400 23.437310 83.130000] 0.707786 0.000000 0.000000 -0.706427 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E91002, 0x77E91003, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x77E91002, 0x77E91004, '2019-02-10 00:00:00') /* Chicken */
     , (0x77E91002, 0x77E91005, '2019-02-10 00:00:00') /* Desert Rabbit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E91003,  5429, 0x7E910031, 167.0174, 23.43731, 83.13, 0.707786, 0, 0, -0.7064269,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E910031 [167.017400 23.437310 83.130000] 0.707786 0.000000 0.000000 -0.706427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E91004, 24937, 0x7E91001B, 73.99783, 67.40671, 79.22646, 0.7627179, 0, 0, -0.6467313,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E91001B [73.997830 67.406710 79.226460] 0.762718 0.000000 0.000000 -0.646731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E91005,  5429, 0x7E91003A, 176.3125, 43.90788, 83.13, 0.707786, 0, 0, -0.7064269,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E91003A [176.312500 43.907880 83.130000] 0.707786 0.000000 0.000000 -0.706427 */
