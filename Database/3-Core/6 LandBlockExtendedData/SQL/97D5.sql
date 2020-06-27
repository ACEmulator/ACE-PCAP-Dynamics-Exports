DELETE FROM `landblock_instance` WHERE `landblock` = 0x97D5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D5001,  1154, 0x97D50018, 65.50667, 175.3028, 93.01663, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97D50018 [65.506670 175.302800 93.016630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797D5001, 0x797D5002, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x797D5001, 0x797D5003, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x797D5001, 0x797D5004, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x797D5001, 0x797D5005, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x797D5001, 0x797D5006, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x797D5001, 0x797D5007, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x797D5001, 0x797D5008, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D5002, 24289, 0x97D50018, 65.50667, 175.3028, 93.01663, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x97D50018 [65.506670 175.302800 93.016630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D5003, 24288, 0x97D50018, 58.64614, 178.4798, 91.38593, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x97D50018 [58.646140 178.479800 91.385930] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D5004, 24289, 0x97D50018, 57.84203, 179.3244, 91.1609, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x97D50018 [57.842030 179.324400 91.160900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D5005, 24288, 0x97D50018, 64.07335, 176.2114, 92.59431, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x97D50018 [64.073350 176.211400 92.594310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D5006,   201, 0x97D50018, 67.3268, 173.116, 93.91522, 0.7805843, 0, 0, -0.6250505,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x97D50018 [67.326800 173.116000 93.915220] 0.780584 0.000000 0.000000 -0.625051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D5007, 22520, 0x97D50033, 156.2562, 64.89314, 156.9284, 0.7384472, 0, 0, -0.6743112,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x97D50033 [156.256200 64.893140 156.928400] 0.738447 0.000000 0.000000 -0.674311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D5008, 22519, 0x97D50033, 144.0357, 58.23419, 162.8839, -0.9999214, 0, 0, -0.01253349,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x97D50033 [144.035700 58.234190 162.883900] -0.999921 0.000000 0.000000 -0.012533 */
