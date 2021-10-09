DELETE FROM `landblock_instance` WHERE `landblock` = 0x9799;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79799001,  1154, 0x97990013, 65.1888, 55.44423, 111.7627, 0.528613, 0, 0, -0.848863, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97990013 [65.188800 55.444230 111.762700] 0.528613 0.000000 0.000000 -0.848863 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79799001, 0x79799002, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x79799001, 0x79799003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79799001, 0x79799004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79799001, 0x79799005, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79799001, 0x79799006, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x79799001, 0x79799007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79799001, 0x79799008, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79799001, 0x79799009, '2019-02-10 00:00:00') /* Virindi Servant (23) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79799002, 22809, 0x97990013, 65.1888, 55.44423, 111.7627, 0.528613, 0, 0, -0.848863,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x97990013 [65.188800 55.444230 111.762700] 0.528613 0.000000 0.000000 -0.848863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79799003,  7345, 0x97990013, 63.00588, 64.16633, 112.8531, 0.528613, 0, 0, -0.848863,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x97990013 [63.005880 64.166330 112.853100] 0.528613 0.000000 0.000000 -0.848863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79799004,  7345, 0x97990013, 64.56268, 52.3804, 111.6115, 0.528613, 0, 0, -0.848863,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x97990013 [64.562680 52.380400 111.611500] 0.528613 0.000000 0.000000 -0.848863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79799005,  7345, 0x97990013, 57.11288, 57.63461, 113.291, 0.528613, 0, 0, -0.848863,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x97990013 [57.112880 57.634610 113.291000] 0.528613 0.000000 0.000000 -0.848863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79799006,   195, 0x97990017, 66.2722, 156.5146, 105.4479, 0.927012, 0, 0, -0.375031,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x97990017 [66.272200 156.514600 105.447900] 0.927012 0.000000 0.000000 -0.375031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79799007,  1758, 0x97990027, 110.1507, 152.0206, 109.1842, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x97990027 [110.150700 152.020600 109.184200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79799008,  1758, 0x97990027, 111.3389, 147.37, 109.2832, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x97990027 [111.338900 147.370000 109.283200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79799009,    23, 0x97990037, 152.5996, 160.8938, 110.029, 0.925133, 0, 0, -0.379642,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x97990037 [152.599600 160.893800 110.029000] 0.925133 0.000000 0.000000 -0.379642 */
