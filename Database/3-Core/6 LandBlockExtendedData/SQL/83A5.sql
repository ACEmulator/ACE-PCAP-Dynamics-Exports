DELETE FROM `landblock_instance` WHERE `landblock` = 0x83A5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783A5001,  1154, 0x83A50037, 150.5139, 150.4929, 47.46542, -0.1401016, 0, 0, -0.9901372, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x83A50037 [150.513900 150.492900 47.465420] -0.140102 0.000000 0.000000 -0.990137 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x783A5001, 0x783A5002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x783A5001, 0x783A5003, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x783A5001, 0x783A5004, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x783A5001, 0x783A5005, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x783A5001, 0x783A5006, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x783A5001, 0x783A5007, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783A5002,  7096, 0x83A50037, 150.5139, 150.4929, 47.46542, -0.1401016, 0, 0, -0.9901372,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x83A50037 [150.513900 150.492900 47.465420] -0.140102 0.000000 0.000000 -0.990137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783A5003,  7088, 0x83A50036, 160.2497, 121.7984, 46.50314, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x83A50036 [160.249700 121.798400 46.503140] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783A5004,  7333, 0x83A50035, 162.1774, 116.9318, 46.74805, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x83A50035 [162.177400 116.931800 46.748050] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783A5005, 22520, 0x83A5000B, 32.98793, 51.15968, 47.78751, -0.8938089, 0, 0, -0.448448,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x83A5000B [32.987930 51.159680 47.787510] -0.893809 0.000000 0.000000 -0.448448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783A5006, 22520, 0x83A5000B, 39.6914, 49.96859, 47.03038, -0.8938089, 0, 0, -0.448448,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x83A5000B [39.691400 49.968590 47.030380] -0.893809 0.000000 0.000000 -0.448448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783A5007, 22520, 0x83A5000A, 33.87921, 38.17588, 47.34483, -0.8938089, 0, 0, -0.448448,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x83A5000A [33.879210 38.175880 47.344830] -0.893809 0.000000 0.000000 -0.448448 */
