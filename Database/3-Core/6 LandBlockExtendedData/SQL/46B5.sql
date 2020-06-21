DELETE FROM `landblock_instance` WHERE `landblock` = 0x46B5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B5001,  1154, 0x46B5003A, 168.6471, 35.0196, 100.7866, 0.4762399, 0, 0, -0.8793154, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46B5003A [168.647100 35.019600 100.786600] 0.476240 0.000000 0.000000 -0.879315 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x746B5001, 0x746B5002, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x746B5001, 0x746B5003, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x746B5001, 0x746B5004, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x746B5001, 0x746B5005, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x746B5001, 0x746B5006, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x746B5001, 0x746B5007, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x746B5001, 0x746B5008, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x746B5001, 0x746B5009, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x746B5001, 0x746B500A, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x746B5001, 0x746B500B, '2019-02-10 00:00:00') /* Ferocious Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B5002, 22519, 0x46B5003A, 168.6471, 35.0196, 100.7866, 0.4762399, 0, 0, -0.8793154,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x46B5003A [168.647100 35.019600 100.786600] 0.476240 0.000000 0.000000 -0.879315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B5003,  7129, 0x46B5003A, 184.4246, 45.5999, 102.3524, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x46B5003A [184.424600 45.599900 102.352400] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B5004,  7129, 0x46B5003A, 186.7984, 41.18571, 102.1467, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x46B5003A [186.798400 41.185710 102.146700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B5005, 14800, 0x46B5000A, 32.93573, 39.59075, 91.86382, -0.5259296, 0, 0, -0.8505281,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x46B5000A [32.935730 39.590750 91.863820] -0.525930 0.000000 0.000000 -0.850528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B5006,  7090, 0x46B50003, 1.496919, 60.4446, 96.20339, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x46B50003 [1.496919 60.444600 96.203390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B5007,  7129, 0x46B50021, 100.2977, 3.124588, 82.89391, -0.6936634, 0, 0, -0.7202993,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x46B50021 [100.297700 3.124588 82.893910] -0.693663 0.000000 0.000000 -0.720299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B5008,  1628, 0x46B50001, 5.514008, 12.88306, 88.15818, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x46B50001 [5.514008 12.883060 88.158180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B5009,  1609, 0x46B50039, 175.3628, 22.52166, 100.7866, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x46B50039 [175.362800 22.521660 100.786600] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B500A,  1610, 0x46B50039, 178.2104, 20.66393, 100.7866, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x46B50039 [178.210400 20.663930 100.786600] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B500B,  9252, 0x46B5003F, 190.6364, 152.6243, 131.3203, -0.4795792, 0, 0, -0.8774986,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x46B5003F [190.636400 152.624300 131.320300] -0.479579 0.000000 0.000000 -0.877499 */
