DELETE FROM `landblock_instance` WHERE `landblock` = 0xC021;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C021001,  1154, 0xC021002D, 121.4543, 112.2289, 163.4613, 0.1570973, 0, 0, -0.9875831, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC021002D [121.454300 112.228900 163.461300] 0.157097 0.000000 0.000000 -0.987583 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C021001, 0x7C021002, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7C021001, 0x7C021003, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7C021001, 0x7C021004, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7C021001, 0x7C021005, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7C021001, 0x7C021006, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7C021001, 0x7C021007, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7C021001, 0x7C021008, '2019-02-10 00:00:00') /* Dual Fragment (6041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C021002, 14559, 0xC021002D, 121.4543, 112.2289, 163.4613, 0.1570973, 0, 0, -0.9875831,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xC021002D [121.454300 112.228900 163.461300] 0.157097 0.000000 0.000000 -0.987583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C021003, 11526, 0xC0210025, 119.8519, 110.9066, 167.8283, 0.4978592, 0, 0, -0.8672578,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xC0210025 [119.851900 110.906600 167.828300] 0.497859 0.000000 0.000000 -0.867258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C021004,  4217, 0xC021001B, 81.48877, 67.12055, 184.0546, 0.7907621, 0, 0, -0.6121237,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xC021001B [81.488770 67.120550 184.054600] 0.790762 0.000000 0.000000 -0.612124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C021005, 11526, 0xC021001B, 89.44727, 55.24051, 180.7353, 0.9474594, 0, 0, -0.3198761,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xC021001B [89.447270 55.240510 180.735300] 0.947459 0.000000 0.000000 -0.319876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C021006, 11526, 0xC021001B, 74.01366, 60.80336, 185.6355, 0.9474594, 0, 0, -0.3198761,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xC021001B [74.013660 60.803360 185.635500] 0.947459 0.000000 0.000000 -0.319876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C021007, 11526, 0xC021001B, 74.71281, 54.44832, 184.4015, 0.9474594, 0, 0, -0.3198761,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xC021001B [74.712810 54.448320 184.401500] 0.947459 0.000000 0.000000 -0.319876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C021008,  6041, 0xC0210014, 64.93864, 83.6932, 188.5884, 0.2142376, 0, 0, -0.9767816,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xC0210014 [64.938640 83.693200 188.588400] 0.214238 0.000000 0.000000 -0.976782 */
