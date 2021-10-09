DELETE FROM `landblock_instance` WHERE `landblock` = 0xE946;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E946001,  1154, 0xE946001F, 75.49798, 164.1121, 56.32399, 0.276433, 0, 0, -0.961033, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE946001F [75.497980 164.112100 56.323990] 0.276433 0.000000 0.000000 -0.961033 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E946001, 0x7E946002, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7E946001, 0x7E946003, '2019-02-10 00:00:00') /* White Mattekar (2580) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E946002,  2581, 0xE946001F, 75.49798, 164.1121, 56.32399, 0.276433, 0, 0, -0.961033,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xE946001F [75.497980 164.112100 56.323990] 0.276433 0.000000 0.000000 -0.961033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E946003,  2580, 0xE946000C, 45.28656, 83.3452, 49.89087, -0.930097, 0, 0, -0.367314,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE946000C [45.286560 83.345200 49.890870] -0.930097 0.000000 0.000000 -0.367314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E946004,  1542, 0xE946000F, 43.25343, 163.7229, 55.96088, 0.987242, 0, 0, -0.159227, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE946000F [43.253430 163.722900 55.960880] 0.987242 0.000000 0.000000 -0.159227 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E946004, 0x7E946005, '2019-02-10 00:00:00') /* Ginger (14789) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E946005, 14789, 0xE946000F, 43.25343, 163.7229, 55.96088, 0.987242, 0, 0, -0.159227,  True, '2019-02-10 00:00:00'); /* Ginger */
/* @teleloc 0xE946000F [43.253430 163.722900 55.960880] 0.987242 0.000000 0.000000 -0.159227 */
