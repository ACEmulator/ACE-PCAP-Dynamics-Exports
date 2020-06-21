DELETE FROM `landblock_instance` WHERE `landblock` = 0xCAA6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA6001,  1154, 0xCAA6001E, 75.95149, 137.0208, 83.9919, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCAA6001E [75.951490 137.020800 83.991900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAA6001, 0x7CAA6002, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7CAA6001, 0x7CAA6003, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7CAA6001, 0x7CAA6004, '2019-02-10 00:00:00') /* Granite Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA6002,  2575, 0xCAA6001E, 75.95149, 137.0208, 83.9919, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCAA6001E [75.951490 137.020800 83.991900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA6003,  2575, 0xCAA6001E, 82.10833, 134.5122, 83.94019, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCAA6001E [82.108330 134.512200 83.940190] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA6004,   195, 0xCAA60033, 145.7924, 51.36314, 73.41351, 0.8639287, 0, 0, -0.5036141,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCAA60033 [145.792400 51.363140 73.413510] 0.863929 0.000000 0.000000 -0.503614 */
