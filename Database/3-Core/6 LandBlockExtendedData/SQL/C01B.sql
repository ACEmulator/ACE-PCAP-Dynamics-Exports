DELETE FROM `landblock_instance` WHERE `landblock` = 0xC01B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C01B001,  1154, 0xC01B0001, 10.71344, 22.45534, 229.5281, 0.2451712, 0, 0, -0.9694798, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC01B0001 [10.713440 22.455340 229.528100] 0.245171 0.000000 0.000000 -0.969480 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C01B001, 0x7C01B002, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */
     , (0x7C01B001, 0x7C01B003, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x7C01B001, 0x7C01B004, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C01B002,  5890, 0xC01B0001, 10.71344, 22.45534, 229.5281, 0.2451712, 0, 0, -0.9694798,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xC01B0001 [10.713440 22.455340 229.528100] 0.245171 0.000000 0.000000 -0.969480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C01B003, 26469, 0xC01B0014, 52.22535, 79.54637, 238.9056, -0.8833296, 0, 0, -0.4687523,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xC01B0014 [52.225350 79.546370 238.905600] -0.883330 0.000000 0.000000 -0.468752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C01B004,  7107, 0xC01B003A, 176.6613, 30.31709, 167.0949, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xC01B003A [176.661300 30.317090 167.094900] 1.000000 0.000000 0.000000 0.000000 */
