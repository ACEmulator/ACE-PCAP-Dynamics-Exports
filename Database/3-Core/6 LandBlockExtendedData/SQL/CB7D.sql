DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB7D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB7D001,  1154, 0xCB7D0020, 79.78728, 171.039, 34.25575, 0.7243258, 0, 0, -0.6894578, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB7D0020 [79.787280 171.039000 34.255750] 0.724326 0.000000 0.000000 -0.689458 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB7D001, 0x7CB7D002, '2019-02-10 00:00:00') /* Static */
     , (0x7CB7D001, 0x7CB7D003, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7CB7D001, 0x7CB7D004, '2019-02-10 00:00:00') /* Drudge Prowler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB7D002,  6382, 0xCB7D0020, 79.78728, 171.039, 34.25575, 0.7243258, 0, 0, -0.6894578,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xCB7D0020 [79.787280 171.039000 34.255750] 0.724326 0.000000 0.000000 -0.689458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB7D003,   223, 0xCB7D0024, 99.44814, 74.70988, 27.71365, 0.634941, 0, 0, -0.7725606,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xCB7D0024 [99.448140 74.709880 27.713650] 0.634941 0.000000 0.000000 -0.772561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB7D004,   192, 0xCB7D0024, 119.7668, 89.91573, 26.02293, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xCB7D0024 [119.766800 89.915730 26.022930] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB7D005,  1542, 0xCB7D002C, 121.4077, 88.83605, 26.97203, 0.9999371, 0, 0, -0.01121256, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCB7D002C [121.407700 88.836050 26.972030] 0.999937 0.000000 0.000000 -0.011213 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB7D005, 0x7CB7D006, '2019-02-10 00:00:00') /* Gem */
     , (0x7CB7D005, 0x7CB7D007, '2019-02-10 00:00:00') /* Scroll of Dual Wield Mastery Other V */
     , (0x7CB7D005, 0x7CB7D008, '2019-02-10 00:00:00') /* Reliable Lockpick */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB7D006,  2417, 0xCB7D002C, 121.4077, 88.83605, 26.97203, 0.9999371, 0, 0, -0.01121256,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xCB7D002C [121.407700 88.836050 26.972030] 0.999937 0.000000 0.000000 -0.011213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB7D007, 45272, 0xCB7D002C, 120.206, 88.00694, 26.97203, 0.9999371, 0, 0, -0.01121256,  True, '2019-02-10 00:00:00'); /* Scroll of Dual Wield Mastery Other V */
/* @teleloc 0xCB7D002C [120.206000 88.006940 26.972030] 0.999937 0.000000 0.000000 -0.011213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB7D008,   545, 0xCB7D002C, 120.4631, 85.64674, 26.97203, 0.9999371, 0, 0, -0.01121256,  True, '2019-02-10 00:00:00'); /* Reliable Lockpick */
/* @teleloc 0xCB7D002C [120.463100 85.646740 26.972030] 0.999937 0.000000 0.000000 -0.011213 */
