DELETE FROM `landblock_instance` WHERE `landblock` = 0x40F4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F4000, 29481, 0x40F40031, 155, 15, 1.937, 0.9238797, 0, 0, -0.3826829, False, '2019-02-10 00:00:00'); /* Lugian Ice Tunnels */
/* @teleloc 0x40F40031 [155.000000 15.000000 1.937000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F4001,  1154, 0x40F40008, 12.73657, 182.6956, 120.7399, 0.9842423, 0, 0, -0.1768253, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40F40008 [12.736570 182.695600 120.739900] 0.984242 0.000000 0.000000 -0.176825 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740F4001, 0x740F4002, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x740F4001, 0x740F4003, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x740F4001, 0x740F4004, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x740F4001, 0x740F4005, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F4002, 29303, 0x40F40008, 12.73657, 182.6956, 120.7399, 0.9842423, 0, 0, -0.1768253,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x40F40008 [12.736570 182.695600 120.739900] 0.984242 0.000000 0.000000 -0.176825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F4003, 28655, 0x40F40008, 18.68788, 181.7798, 125.2451, 0.9842423, 0, 0, -0.1768253,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x40F40008 [18.687880 181.779800 125.245100] 0.984242 0.000000 0.000000 -0.176825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F4004, 28655, 0x40F40008, 14.99161, 183.9237, 121.1007, 0.9842423, 0, 0, -0.1768253,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x40F40008 [14.991610 183.923700 121.100700] 0.984242 0.000000 0.000000 -0.176825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F4005, 28635, 0x40F40008, 13.00588, 173.2661, 126.8887, 0.9842423, 0, 0, -0.1768253,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x40F40008 [13.005880 173.266100 126.888700] 0.984242 0.000000 0.000000 -0.176825 */
