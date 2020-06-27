DELETE FROM `landblock_instance` WHERE `landblock` = 0x2651;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72651001,  1154, 0x26510021, 102.5474, 17.77128, 90.01, 0.3007436, 0, 0, -0.9537051, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26510021 [102.547400 17.771280 90.010000] 0.300744 0.000000 0.000000 -0.953705 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72651001, 0x72651002, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72651001, 0x72651003, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72651001, 0x72651004, '2019-02-10 00:00:00') /* Raider Justicar (23087) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72651002, 23087, 0x26510021, 102.5474, 17.77128, 90.01, 0.3007436, 0, 0, -0.9537051,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x26510021 [102.547400 17.771280 90.010000] 0.300744 0.000000 0.000000 -0.953705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72651003, 23088, 0x26510022, 98.19054, 24.02589, 90.01, 0.3007436, 0, 0, -0.9537051,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x26510022 [98.190540 24.025890 90.010000] 0.300744 0.000000 0.000000 -0.953705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72651004, 23087, 0x26510022, 102.0349, 28.83455, 90.01, 0.3007436, 0, 0, -0.9537051,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x26510022 [102.034900 28.834550 90.010000] 0.300744 0.000000 0.000000 -0.953705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72651005,  1542, 0x26510021, 100.3686, 14.23732, 90, 0.3007436, 0, 0, -0.9537051, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x26510021 [100.368600 14.237320 90.000000] 0.300744 0.000000 0.000000 -0.953705 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72651005, 0x72651006, '2019-02-10 00:00:00') /* Reinforced Oaken Chest (23086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72651006, 23086, 0x26510021, 100.3686, 14.23732, 90, 0.3007436, 0, 0, -0.9537051,  True, '2019-02-10 00:00:00'); /* Reinforced Oaken Chest */
/* @teleloc 0x26510021 [100.368600 14.237320 90.000000] 0.300744 0.000000 0.000000 -0.953705 */
