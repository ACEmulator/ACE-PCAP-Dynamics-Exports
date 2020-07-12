DELETE FROM `landblock_instance` WHERE `landblock` = 0x8170;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78170001,  1154, 0x81700036, 157.6241, 137.3603, 16.27988, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x81700036 [157.624100 137.360300 16.279880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78170001, 0x78170002, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x78170001, 0x78170003, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x78170001, 0x78170004, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78170001, 0x78170005, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x78170001, 0x78170006, '2019-02-10 00:00:00') /* Broken Doll (10773) */
     , (0x78170001, 0x78170007, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x78170001, 0x78170008, '2019-02-10 00:00:00') /* Brown Armoredillo (178) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78170002,   949, 0x81700036, 157.6241, 137.3603, 16.27988, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x81700036 [157.624100 137.360300 16.279880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78170003,   949, 0x81700036, 155.8981, 139.6713, 15.99221, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x81700036 [155.898100 139.671300 15.992210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78170004,   232, 0x81700030, 132.3908, 187.5945, 12.67412, -0.9629706, 0, 0, -0.2696063,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x81700030 [132.390800 187.594500 12.674120] -0.962971 0.000000 0.000000 -0.269606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78170005,   949, 0x8170003F, 185.6247, 144.1282, 15.07175, 0.567557, 0, 0, -0.8233342,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x8170003F [185.624700 144.128200 15.071750] 0.567557 0.000000 0.000000 -0.823334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78170006, 10773, 0x81700028, 119.9167, 180.8611, 14.029, -0.9629706, 0, 0, -0.2696063,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0x81700028 [119.916700 180.861100 14.029000] -0.962971 0.000000 0.000000 -0.269606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78170007,  1766, 0x81700036, 157.0612, 137.1888, 16.18527, -0.816924, 0, 0, -0.5767454,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x81700036 [157.061200 137.188800 16.185270] -0.816924 0.000000 0.000000 -0.576745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78170008,   178, 0x8170003F, 176.4839, 166.8865, 14.19556, 0.567557, 0, 0, -0.8233342,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x8170003F [176.483900 166.886500 14.195560] 0.567557 0.000000 0.000000 -0.823334 */
