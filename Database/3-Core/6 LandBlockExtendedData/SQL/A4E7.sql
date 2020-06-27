DELETE FROM `landblock_instance` WHERE `landblock` = 0xA4E7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4E7001,  1154, 0xA4E7000F, 46.54483, 162.7965, 59.645, 0.1579784, 0, 0, -0.9874426, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4E7000F [46.544830 162.796500 59.645000] 0.157978 0.000000 0.000000 -0.987443 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4E7001, 0x7A4E7002, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7A4E7001, 0x7A4E7003, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7A4E7001, 0x7A4E7004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A4E7001, 0x7A4E7005, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7A4E7001, 0x7A4E7006, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4E7002, 22519, 0xA4E7000F, 46.54483, 162.7965, 59.645, 0.1579784, 0, 0, -0.9874426,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xA4E7000F [46.544830 162.796500 59.645000] 0.157978 0.000000 0.000000 -0.987443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4E7003, 22519, 0xA4E7000F, 42.94813, 163.8396, 59.645, 0.1579784, 0, 0, -0.9874426,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xA4E7000F [42.948130 163.839600 59.645000] 0.157978 0.000000 0.000000 -0.987443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4E7004,     3, 0xA4E7000E, 47.39965, 135.9277, 59.29536, 0.1579784, 0, 0, -0.9874426,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA4E7000E [47.399650 135.927700 59.295360] 0.157978 0.000000 0.000000 -0.987443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4E7005, 24959, 0xA4E70010, 44.89527, 178.2947, 55.73737, 0.1579784, 0, 0, -0.9874426,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA4E70010 [44.895270 178.294700 55.737370] 0.157978 0.000000 0.000000 -0.987443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4E7006,   199, 0xA4E7000F, 39.54387, 167.9273, 59.645, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA4E7000F [39.543870 167.927300 59.645000] 0.707107 0.000000 0.000000 -0.707107 */
