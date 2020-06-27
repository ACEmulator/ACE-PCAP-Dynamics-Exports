DELETE FROM `landblock_instance` WHERE `landblock` = 0x856B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856B000,  1910, 0x856B0038, 146.687, 171.317, 18, 0.910868, 0, 0, -0.412698, False, '2019-02-10 00:00:00'); /* Tufa */
/* @teleloc 0x856B0038 [146.687000 171.317000 18.000000] 0.910868 0.000000 0.000000 -0.412698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856B001,  1154, 0x856B0039, 181.6022, 3.032946, 13.50201, -0.9185351, 0, 0, -0.3953396, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x856B0039 [181.602200 3.032946 13.502010] -0.918535 0.000000 0.000000 -0.395340 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7856B001, 0x7856B002, '2019-02-10 00:00:00') /* Shallow Rift (10801) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856B002, 10801, 0x856B0039, 181.6022, 3.032946, 13.50201, -0.9185351, 0, 0, -0.3953396,  True, '2019-02-10 00:00:00'); /* Shallow Rift */
/* @teleloc 0x856B0039 [181.602200 3.032946 13.502010] -0.918535 0.000000 0.000000 -0.395340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856B003,  1154, 0x856B0038, 147.9843, 172.093, 18.005, 0.910868, 0, 0, -0.412698, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x856B0038 [147.984300 172.093000 18.005000] 0.910868 0.000000 0.000000 -0.412698 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7856B003, 0x7856B004, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x7856B003, 0x7856B005, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x7856B003, 0x7856B006, '2019-02-10 00:00:00') /* Town Crier (5774) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856B004,  5774, 0x856B0038, 147.9843, 172.093, 18.005, 0.910868, 0, 0, -0.412698,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x856B0038 [147.984300 172.093000 18.005000] 0.910868 0.000000 0.000000 -0.412698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856B005,  5774, 0x856B0038, 147.0709, 170.8786, 18.005, 0.9108679, 0, 0, -0.412698,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x856B0038 [147.070900 170.878600 18.005000] 0.910868 0.000000 0.000000 -0.412698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856B006,  5774, 0x856B0038, 145.9745, 171.0425, 18.005, 0.9108679, 0, 0, -0.412698,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x856B0038 [145.974500 171.042500 18.005000] 0.910868 0.000000 0.000000 -0.412698 */
