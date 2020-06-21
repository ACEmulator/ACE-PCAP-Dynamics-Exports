DELETE FROM `landblock_instance` WHERE `landblock` = 0x935A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7935A001,  1154, 0x935A0006, 20.97841, 125.5405, 20.54844, -0.7162367, 0, 0, -0.6978574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x935A0006 [20.978410 125.540500 20.548440] -0.716237 0.000000 0.000000 -0.697857 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7935A001, 0x7935A002, '2019-02-10 00:00:00') /* Chicken */
     , (0x7935A001, 0x7935A003, '2019-02-10 00:00:00') /* Red Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7935A002, 24937, 0x935A0006, 20.97841, 125.5405, 20.54844, -0.7162367, 0, 0, -0.6978574,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x935A0006 [20.978410 125.540500 20.548440] -0.716237 0.000000 0.000000 -0.697857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7935A003,   949, 0x935A0036, 159.5237, 143.5731, 12.46, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x935A0036 [159.523700 143.573100 12.460000] 1.000000 0.000000 0.000000 0.000000 */
