DELETE FROM `landblock_instance` WHERE `landblock` = 0x54A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A3001,  1154, 0x54A30032, 144.1677, 29.81707, 37.992, -0.7338771, 0, 0, -0.6792822, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x54A30032 [144.167700 29.817070 37.992000] -0.733877 0.000000 0.000000 -0.679282 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x754A3001, 0x754A3002, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x754A3001, 0x754A3003, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x754A3001, 0x754A3004, '2019-02-10 00:00:00') /* Banderling Mauler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A3002, 24288, 0x54A30032, 144.1677, 29.81707, 37.992, -0.7338771, 0, 0, -0.6792822,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x54A30032 [144.167700 29.817070 37.992000] -0.733877 0.000000 0.000000 -0.679282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A3003,  7333, 0x54A30015, 54.54483, 99.03956, 57.11473, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x54A30015 [54.544830 99.039560 57.114730] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A3004,  7088, 0x54A30015, 59.14483, 105.0396, 57.11473, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x54A30015 [59.144830 105.039600 57.114730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A3005,  1542, 0x54A30015, 54.86789, 102.9178, 54.85535, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x54A30015 [54.867890 102.917800 54.855350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x754A3005, 0x754A3006, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A3006, 22567, 0x54A30015, 54.86789, 102.9178, 54.85535, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x54A30015 [54.867890 102.917800 54.855350] 1.000000 0.000000 0.000000 0.000000 */
