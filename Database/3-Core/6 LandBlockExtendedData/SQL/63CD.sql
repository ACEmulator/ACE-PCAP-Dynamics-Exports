DELETE FROM `landblock_instance` WHERE `landblock` = 0x63CD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763CD001,  1154, 0x63CD000B, 47.24632, 61.30571, 82.83553, 0.142491, 0, 0, -0.9897961, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x63CD000B [47.246320 61.305710 82.835530] 0.142491 0.000000 0.000000 -0.989796 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x763CD001, 0x763CD002, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x763CD001, 0x763CD003, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x763CD001, 0x763CD004, '2019-02-10 00:00:00') /* Merciless Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763CD002, 24275, 0x63CD000B, 47.24632, 61.30571, 82.83553, 0.142491, 0, 0, -0.9897961,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x63CD000B [47.246320 61.305710 82.835530] 0.142491 0.000000 0.000000 -0.989796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763CD003, 36842, 0x63CD001B, 90.66502, 57.39279, 81.995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x63CD001B [90.665020 57.392790 81.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763CD004, 36843, 0x63CD001B, 89.55231, 57.04367, 81.994, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x63CD001B [89.552310 57.043670 81.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763CD005,  1542, 0x63CD001B, 87.46877, 53.94548, 83.355, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x63CD001B [87.468770 53.945480 83.355000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x763CD005, 0x763CD006, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763CD006,  4380, 0x63CD001B, 87.46877, 53.94548, 83.355, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x63CD001B [87.468770 53.945480 83.355000] 0.000000 0.000000 0.000000 -1.000000 */
