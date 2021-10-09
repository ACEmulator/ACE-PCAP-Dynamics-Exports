DELETE FROM `landblock_instance` WHERE `landblock` = 0x4BF3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BF3001,  1154, 0x4BF30011, 53.71339, 13.72261, -0.1, -0.054609, 0, 0, -0.998508, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4BF30011 [53.713390 13.722610 -0.100000] -0.054609 0.000000 0.000000 -0.998508 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BF3001, 0x74BF3002, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x74BF3001, 0x74BF3003, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x74BF3001, 0x74BF3004, '2019-02-10 00:00:00') /* Spectral Wisp (28055) */
     , (0x74BF3001, 0x74BF3005, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x74BF3001, 0x74BF3006, '2019-02-10 00:00:00') /* Voracious Eater (28639) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BF3002, 28641, 0x4BF30011, 53.71339, 13.72261, -0.1, -0.054609, 0, 0, -0.998508,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x4BF30011 [53.713390 13.722610 -0.100000] -0.054609 0.000000 0.000000 -0.998508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BF3003, 28644, 0x4BF30002, 15.58332, 27.59681, 2.26376, -0.787036, 0, 0, -0.616907,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x4BF30002 [15.583320 27.596810 2.263760] -0.787036 0.000000 0.000000 -0.616907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BF3004, 28055, 0x4BF30011, 64.34946, 2.008029, -0.0935, -0.054609, 0, 0, -0.998508,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x4BF30011 [64.349460 2.008029 -0.093500] -0.054609 0.000000 0.000000 -0.998508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BF3005, 29303, 0x4BF30001, 1.671509, 21.83945, 0.765937, -0.787036, 0, 0, -0.616907,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x4BF30001 [1.671509 21.839450 0.765937] -0.787036 0.000000 0.000000 -0.616907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BF3006, 28639, 0x4BF30011, 69.00677, 6.837057, -0.1, -0.054609, 0, 0, -0.998508,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x4BF30011 [69.006770 6.837057 -0.100000] -0.054609 0.000000 0.000000 -0.998508 */
