DELETE FROM `landblock_instance` WHERE `landblock` = 0x195F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7195F001,  1154, 0x195F0027, 111.392, 164.1387, 52.65355, 0.99996, 0, 0, -0.00894565, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x195F0027 [111.392000 164.138700 52.653550] 0.999960 0.000000 0.000000 -0.008946 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7195F001, 0x7195F002, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7195F001, 0x7195F003, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x7195F001, 0x7195F004, '2019-02-10 00:00:00') /* Cursed Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7195F002, 36830, 0x195F0027, 111.392, 164.1387, 52.65355, 0.99996, 0, 0, -0.00894565,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x195F0027 [111.392000 164.138700 52.653550] 0.999960 0.000000 0.000000 -0.008946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7195F003, 24134, 0x195F001D, 80.93971, 114.6249, 58.0023, 0.9419639, 0, 0, -0.3357143,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x195F001D [80.939710 114.624900 58.002300] 0.941964 0.000000 0.000000 -0.335714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7195F004,  7126, 0x195F001D, 73.96574, 102.4209, 58, -0.2747411, 0, 0, -0.9615182,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x195F001D [73.965740 102.420900 58.000000] -0.274741 0.000000 0.000000 -0.961518 */
