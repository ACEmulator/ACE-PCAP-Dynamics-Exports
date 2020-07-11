DELETE FROM `landblock_instance` WHERE `landblock` = 0x76AE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776AE001,  1154, 0x76AE0019, 73.91961, 20.54413, 56.32983, 0.7931749, 0, 0, -0.6089939, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x76AE0019 [73.919610 20.544130 56.329830] 0.793175 0.000000 0.000000 -0.608994 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x776AE001, 0x776AE002, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x776AE001, 0x776AE003, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x776AE001, 0x776AE004, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776AE002, 22520, 0x76AE0019, 73.91961, 20.54413, 56.32983, 0.7931749, 0, 0, -0.6089939,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x76AE0019 [73.919610 20.544130 56.329830] 0.793175 0.000000 0.000000 -0.608994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776AE003, 24288, 0x76AE0033, 150.1019, 64.4278, 70.50049, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x76AE0033 [150.101900 64.427800 70.500490] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776AE004, 24289, 0x76AE0033, 152.0881, 59.55873, 70.66601, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x76AE0033 [152.088100 59.558730 70.666010] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776AE005,  1542, 0x76AE0033, 154.1973, 64.07497, 74.61288, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x76AE0033 [154.197300 64.074970 74.612880] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x776AE005, 0x776AE006, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776AE006,  4380, 0x76AE0033, 154.1973, 64.07497, 74.61288, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x76AE0033 [154.197300 64.074970 74.612880] 0.000000 0.000000 0.000000 -1.000000 */
