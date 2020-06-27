DELETE FROM `landblock_instance` WHERE `landblock` = 0x286A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7286A001,  1154, 0x286A0008, 15.93671, 171.385, 30.00825, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x286A0008 [15.936710 171.385000 30.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7286A001, 0x7286A002, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7286A001, 0x7286A003, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7286A001, 0x7286A004, '2019-02-10 00:00:00') /* Risen Lord (24326) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7286A002, 24319, 0x286A0008, 15.93671, 171.385, 30.00825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x286A0008 [15.936710 171.385000 30.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7286A003, 24326, 0x286A0008, 16.10601, 172.5388, 30.0075, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x286A0008 [16.106010 172.538800 30.007500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7286A004, 24326, 0x286A0008, 14.37793, 179.8991, 30.0075, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x286A0008 [14.377930 179.899100 30.007500] 0.707107 0.000000 0.000000 -0.707107 */
