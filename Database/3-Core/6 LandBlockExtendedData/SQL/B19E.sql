DELETE FROM `landblock_instance` WHERE `landblock` = 0xB19E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B19E001,  1154, 0xB19E0009, 42.29569, 6.267757, 71.9919, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB19E0009 [42.295690 6.267757 71.991900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B19E001, 0x7B19E002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7B19E001, 0x7B19E003, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B19E001, 0x7B19E004, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7B19E001, 0x7B19E005, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B19E002,  2575, 0xB19E0009, 42.29569, 6.267757, 71.9919, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xB19E0009 [42.295690 6.267757 71.991900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B19E003,  2612, 0xB19E0009, 38.98023, 9.462708, 71.9925, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB19E0009 [38.980230 9.462708 71.992500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B19E004,  2575, 0xB19E0009, 40.62721, 12.914, 71.9919, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xB19E0009 [40.627210 12.914000 71.991900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B19E005,  1762, 0xB19E0009, 44.76382, 16.61151, 72.0025, -0.3941754, 0, 0, -0.9190353,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xB19E0009 [44.763820 16.611510 72.002500] -0.394175 0.000000 0.000000 -0.919035 */
