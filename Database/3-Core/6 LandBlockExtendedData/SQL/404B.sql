DELETE FROM `landblock_instance` WHERE `landblock` = 0x404B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404B001,  1154, 0x404B0009, 29.81641, 8.507811, 0.03845519, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x404B0009 [29.816410 8.507811 0.038455] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7404B001, 0x7404B002, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7404B001, 0x7404B003, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7404B001, 0x7404B004, '2019-02-10 00:00:00') /* Thralled Ruuk Fiend */
     , (0x7404B001, 0x7404B005, '2019-02-10 00:00:00') /* Thralled Ruuk Fiend */
     , (0x7404B001, 0x7404B006, '2019-02-10 00:00:00') /* Thralled Guruk Crusher */
     , (0x7404B001, 0x7404B007, '2019-02-10 00:00:00') /* Thralled Guruk Crusher */
     , (0x7404B001, 0x7404B008, '2019-02-10 00:00:00') /* Thralled Ruuk Soothsayer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404B002, 26019, 0x404B0009, 29.81641, 8.507811, 0.03845519, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x404B0009 [29.816410 8.507811 0.038455] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404B003, 26019, 0x404B0009, 27.36882, 10.03402, 0.03845519, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x404B0009 [27.368820 10.034020 0.038455] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404B004, 34336, 0x404B0023, 115.331, 63.0083, 0.4215705, -0.8299102, 0, 0, -0.5578971,  True, '2019-02-10 00:00:00'); /* Thralled Ruuk Fiend */
/* @teleloc 0x404B0023 [115.331000 63.008300 0.421571] -0.829910 0.000000 0.000000 -0.557897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404B005, 34336, 0x404B002C, 135.583, 89.3206, 1.352337, -0.8940877, 0, 0, -0.4478919,  True, '2019-02-10 00:00:00'); /* Thralled Ruuk Fiend */
/* @teleloc 0x404B002C [135.583000 89.320600 1.352337] -0.894088 0.000000 0.000000 -0.447892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404B006, 34330, 0x404B002C, 140.358, 84.6392, 2.285925, -0.525902, 0, 0, 0.8505451,  True, '2019-02-10 00:00:00'); /* Thralled Guruk Crusher */
/* @teleloc 0x404B002C [140.358000 84.639200 2.285925] -0.525902 0.000000 0.000000 0.850545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404B007, 34330, 0x404B002C, 132.783, 80.0303, 1.497544, 0.5656669, 0, 0, 0.8246338,  True, '2019-02-10 00:00:00'); /* Thralled Guruk Crusher */
/* @teleloc 0x404B002C [132.783000 80.030300 1.497544] 0.565667 0.000000 0.000000 0.824634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404B008, 34339, 0x404B002C, 137.782, 81.5401, 2.24323, 0.786034, 0, 0, 0.618184,  True, '2019-02-10 00:00:00'); /* Thralled Ruuk Soothsayer */
/* @teleloc 0x404B002C [137.782000 81.540100 2.243230] 0.786034 0.000000 0.000000 0.618184 */
