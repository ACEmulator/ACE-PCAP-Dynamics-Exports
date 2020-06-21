DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C3A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3A001,  1154, 0x2C3A001F, 88.14314, 146.8824, 163.1416, -0.9746602, 0, 0, -0.2236904, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C3A001F [88.143140 146.882400 163.141600] -0.974660 0.000000 0.000000 -0.223690 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C3A001, 0x72C3A002, '2019-02-10 00:00:00') /* Tempest Wisp */
     , (0x72C3A001, 0x72C3A003, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72C3A001, 0x72C3A004, '2019-02-10 00:00:00') /* Sinister Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3A002, 21552, 0x2C3A001F, 88.14314, 146.8824, 163.1416, -0.9746602, 0, 0, -0.2236904,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x2C3A001F [88.143140 146.882400 163.141600] -0.974660 0.000000 0.000000 -0.223690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3A003, 36845, 0x2C3A001F, 89.03547, 167.1683, 165.9357, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2C3A001F [89.035470 167.168300 165.935700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3A004, 36851, 0x2C3A001F, 82.22944, 166.5374, 165.8831, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2C3A001F [82.229440 166.537400 165.883100] 0.707107 0.000000 0.000000 -0.707107 */
