DELETE FROM `landblock_instance` WHERE `landblock` = 0x183A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183A001,  1154, 0x183A000A, 42.85775, 30.90001, -0.002250075, 0.4025345, 0, 0, -0.9154049, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x183A000A [42.857750 30.900010 -0.002250] 0.402535 0.000000 0.000000 -0.915405 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7183A001, 0x7183A002, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x7183A001, 0x7183A003, '2019-02-10 00:00:00') /* Virindi Consul */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183A002,  7983, 0x183A000A, 42.85775, 30.90001, -0.002250075, 0.4025345, 0, 0, -0.9154049,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x183A000A [42.857750 30.900010 -0.002250] 0.402535 0.000000 0.000000 -0.915405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183A003, 23489, 0x183A0033, 160.9949, 71.05396, 34.54614, -0.8391001, 0, 0, -0.543977,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x183A0033 [160.994900 71.053960 34.546140] -0.839100 0.000000 0.000000 -0.543977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183A004,  1542, 0x183A0035, 165.7507, 99.62171, 36, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x183A0035 [165.750700 99.621710 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7183A004, 0x7183A005, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183A005,  4380, 0x183A0035, 165.7507, 99.62171, 36, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x183A0035 [165.750700 99.621710 36.000000] 1.000000 0.000000 0.000000 0.000000 */
