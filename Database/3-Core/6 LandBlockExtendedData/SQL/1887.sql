DELETE FROM `landblock_instance` WHERE `landblock` = 0x1887;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71887001,  1154, 0x18870009, 45.17883, 3.327762, 90.99698, -0.9412549, 0, 0, -0.3376969, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x18870009 [45.178830 3.327762 90.996980] -0.941255 0.000000 0.000000 -0.337697 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71887001, 0x71887002, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x71887001, 0x71887003, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71887001, 0x71887004, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71887002, 10806, 0x18870009, 45.17883, 3.327762, 90.99698, -0.9412549, 0, 0, -0.3376969,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x18870009 [45.178830 3.327762 90.996980] -0.941255 0.000000 0.000000 -0.337697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71887003, 36844, 0x1887003A, 175.2333, 43.9582, 59.993, -0.9448236, 0, 0, -0.3275795,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1887003A [175.233300 43.958200 59.993000] -0.944824 0.000000 0.000000 -0.327580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71887004, 28553, 0x1887003B, 182.8764, 56.60287, 59.9982, -0.5842915, 0, 0, -0.8115439,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x1887003B [182.876400 56.602870 59.998200] -0.584292 0.000000 0.000000 -0.811544 */
