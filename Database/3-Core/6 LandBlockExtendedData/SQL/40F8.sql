DELETE FROM `landblock_instance` WHERE `landblock` = 0x40F8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F8001,  1154, 0x40F80029, 135.8613, 0.912128, 104.8006, -0.971458, 0, 0, -0.237213, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40F80029 [135.861300 0.912128 104.800600] -0.971458 0.000000 0.000000 -0.237213 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740F8001, 0x740F8002, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x740F8001, 0x740F8003, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x740F8001, 0x740F8004, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x740F8001, 0x740F8005, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x740F8001, 0x740F8006, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F8002, 29303, 0x40F80029, 135.8613, 0.912128, 104.8006, -0.971458, 0, 0, -0.237213,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x40F80029 [135.861300 0.912128 104.800600] -0.971458 0.000000 0.000000 -0.237213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F8003, 28655, 0x40F80029, 129.5939, 3.51539, 104.1917, -0.971458, 0, 0, -0.237213,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x40F80029 [129.593900 3.515390 104.191700] -0.971458 0.000000 0.000000 -0.237213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F8004, 28635, 0x40F80029, 140.9791, 18.74395, 117.0461, -0.971458, 0, 0, -0.237213,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x40F80029 [140.979100 18.743950 117.046100] -0.971458 0.000000 0.000000 -0.237213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F8005, 28637, 0x40F80031, 149.223, 18.70132, 115.9685, -0.971458, 0, 0, -0.237213,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x40F80031 [149.223000 18.701320 115.968500] -0.971458 0.000000 0.000000 -0.237213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F8006, 28635, 0x40F80031, 152.0654, 22.57469, 119.8734, -0.971458, 0, 0, -0.237213,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x40F80031 [152.065400 22.574690 119.873400] -0.971458 0.000000 0.000000 -0.237213 */
