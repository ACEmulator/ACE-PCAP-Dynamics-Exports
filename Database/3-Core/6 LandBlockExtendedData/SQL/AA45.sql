DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA45;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA45001,  1154, 0xAA450034, 157.1456, 88.25904, 9.35742, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA450034 [157.145600 88.259040 9.357420] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA45001, 0x7AA45002, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7AA45001, 0x7AA45003, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7AA45001, 0x7AA45004, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7AA45001, 0x7AA45005, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA45002,  8270, 0xAA450034, 157.1456, 88.25904, 9.35742, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAA450034 [157.145600 88.259040 9.357420] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA45003,   229, 0xAA450033, 146.8239, 61.69165, 4.240823, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAA450033 [146.823900 61.691650 4.240823] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA45004,   229, 0xAA450033, 146.2444, 71.67484, 4.352476, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAA450033 [146.244400 71.674840 4.352476] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA45005,  9243, 0xAA45002B, 134.1531, 57.95885, 4.506088, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0xAA45002B [134.153100 57.958850 4.506088] 0.923880 0.000000 0.000000 -0.382684 */
