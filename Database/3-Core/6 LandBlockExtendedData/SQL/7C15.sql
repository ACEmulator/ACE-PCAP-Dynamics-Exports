DELETE FROM `landblock_instance` WHERE `landblock` = 0x7C15;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C15001,  1154, 0x7C15003E, 178.9182, 134.3686, 8.624817, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7C15003E [178.918200 134.368600 8.624817] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C15001, 0x77C15002, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x77C15001, 0x77C15003, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x77C15001, 0x77C15004, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x77C15001, 0x77C15005, '2019-02-10 00:00:00') /* Voltarc */
     , (0x77C15001, 0x77C15006, '2019-02-10 00:00:00') /* Voltarc */
     , (0x77C15001, 0x77C15007, '2019-02-10 00:00:00') /* Sentient Fragment */
     , (0x77C15001, 0x77C15008, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x77C15001, 0x77C15009, '2019-02-10 00:00:00') /* Dual Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C15002,  7179, 0x7C15003E, 178.9182, 134.3686, 8.624817, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x7C15003E [178.918200 134.368600 8.624817] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C15003,  7123, 0x7C150038, 163.4938, 168.3315, 7.65961, -0.09469454, 0, 0, -0.9955063,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x7C150038 [163.493800 168.331500 7.659610] -0.094695 0.000000 0.000000 -0.995506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C15004,  7123, 0x7C150028, 107.4286, 178.2808, 7.720962, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x7C150028 [107.428600 178.280800 7.720962] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C15005, 21170, 0x7C150027, 115.7897, 147.0454, 2.163209, -0.9897307, 0, 0, -0.1429443,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x7C150027 [115.789700 147.045400 2.163209] -0.989731 0.000000 0.000000 -0.142944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C15006, 21170, 0x7C15003F, 171.4802, 164.5949, 8.290259, -0.09469454, 0, 0, -0.9955063,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x7C15003F [171.480200 164.594900 8.290259] -0.094695 0.000000 0.000000 -0.995506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C15007, 11987, 0x7C150004, 1.422685, 93.90454, 7.931079, 0.4674191, 0, 0, -0.8840358,  True, '2019-02-10 00:00:00'); /* Sentient Fragment */
/* @teleloc 0x7C150004 [1.422685 93.904540 7.931079] 0.467419 0.000000 0.000000 -0.884036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C15008,  6041, 0x7C150004, 6.891248, 92.75555, 6.54756, 0.4674191, 0, 0, -0.8840358,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x7C150004 [6.891248 92.755550 6.547560] 0.467419 0.000000 0.000000 -0.884036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C15009,  6041, 0x7C150004, 3.270893, 90.11587, 8.108161, 0.4674191, 0, 0, -0.8840358,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x7C150004 [3.270893 90.115870 8.108161] 0.467419 0.000000 0.000000 -0.884036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C1500A,  1542, 0x7C150028, 108.6488, 179.0751, 7.845852, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7C150028 [108.648800 179.075100 7.845852] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C1500A, 0x77C1500B, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C1500B,  4180, 0x7C150028, 108.6488, 179.0751, 7.845852, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x7C150028 [108.648800 179.075100 7.845852] 0.923880 0.000000 0.000000 -0.382684 */
