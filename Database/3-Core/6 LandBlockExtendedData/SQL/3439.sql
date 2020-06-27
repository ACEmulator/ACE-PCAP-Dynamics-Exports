DELETE FROM `landblock_instance` WHERE `landblock` = 0x3439;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73439001,  1154, 0x34390002, 8.594914, 28.15687, 116.3629, 0.4970696, 0, 0, -0.8677106, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x34390002 [8.594914 28.156870 116.362900] 0.497070 0.000000 0.000000 -0.867711 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73439001, 0x73439002, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73439001, 0x73439003, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73439001, 0x73439004, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73439001, 0x73439005, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73439001, 0x73439006, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73439001, 0x73439007, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73439001, 0x73439008, '2019-02-10 00:00:00') /* Rampager (10810) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73439002, 22053, 0x34390002, 8.594914, 28.15687, 116.3629, 0.4970696, 0, 0, -0.8677106,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x34390002 [8.594914 28.156870 116.362900] 0.497070 0.000000 0.000000 -0.867711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73439003, 10810, 0x34390001, 8.065878, 20.08011, 115.6865, 0.4970696, 0, 0, -0.8677106,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x34390001 [8.065878 20.080110 115.686500] 0.497070 0.000000 0.000000 -0.867711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73439004, 10810, 0x34390001, 5.281599, 19.32733, 115.6238, 0.4970696, 0, 0, -0.8677106,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x34390001 [5.281599 19.327330 115.623800] 0.497070 0.000000 0.000000 -0.867711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73439005, 22053, 0x34390001, 11.79662, 22.35549, 115.8795, 0.4970696, 0, 0, -0.8677106,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x34390001 [11.796620 22.355490 115.879500] 0.497070 0.000000 0.000000 -0.867711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73439006, 10810, 0x34390038, 167.1329, 181.5434, 132.0132, -0.7078753, 0, 0, -0.7063375,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x34390038 [167.132900 181.543400 132.013200] -0.707875 0.000000 0.000000 -0.706338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73439007, 10810, 0x34390038, 158.0708, 181.2713, 132.0132, -0.7078753, 0, 0, -0.7063375,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x34390038 [158.070800 181.271300 132.013200] -0.707875 0.000000 0.000000 -0.706338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73439008, 10810, 0x34390038, 158.4965, 189.3568, 132.0132, -0.7078753, 0, 0, -0.7063375,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x34390038 [158.496500 189.356800 132.013200] -0.707875 0.000000 0.000000 -0.706338 */
