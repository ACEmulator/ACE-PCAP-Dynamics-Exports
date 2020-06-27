DELETE FROM `landblock_instance` WHERE `landblock` = 0x20C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C7001,  1154, 0x20C70039, 172.6285, 6.043284, 49.7668, -0.2491303, 0, 0, -0.96847, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20C70039 [172.628500 6.043284 49.766800] -0.249130 0.000000 0.000000 -0.968470 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x720C7001, 0x720C7002, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x720C7001, 0x720C7003, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x720C7001, 0x720C7004, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x720C7001, 0x720C7005, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x720C7001, 0x720C7006, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x720C7001, 0x720C7007, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x720C7001, 0x720C7008, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x720C7001, 0x720C7009, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x720C7001, 0x720C700A, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x720C7001, 0x720C700B, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x720C7001, 0x720C700C, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x720C7001, 0x720C700D, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x720C7001, 0x720C700E, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x720C7001, 0x720C700F, '2019-02-10 00:00:00') /* Hea Shaman (11522) */
     , (0x720C7001, 0x720C7010, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x720C7001, 0x720C7011, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x720C7001, 0x720C7012, '2019-02-10 00:00:00') /* Great Elariwood Golem (27709) */
     , (0x720C7001, 0x720C7013, '2019-02-10 00:00:00') /* Great Elariwood Golem (27709) */
     , (0x720C7001, 0x720C7014, '2019-02-10 00:00:00') /* Great Elariwood Golem (27709) */
     , (0x720C7001, 0x720C7015, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x720C7001, 0x720C7016, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x720C7001, 0x720C7017, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x720C7001, 0x720C7018, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x720C7001, 0x720C7019, '2019-02-10 00:00:00') /* Hea Champion (27714) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C7002, 27717, 0x20C70039, 172.6285, 6.043284, 49.7668, -0.2491303, 0, 0, -0.96847,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x20C70039 [172.628500 6.043284 49.766800] -0.249130 0.000000 0.000000 -0.968470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C7003, 22505, 0x20C70014, 59.61922, 92.25821, 32.07917, -0.8911714, 0, 0, -0.4536668,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x20C70014 [59.619220 92.258210 32.079170] -0.891171 0.000000 0.000000 -0.453667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C7004, 22505, 0x20C70015, 62.2189, 97.34042, 32.07917, -0.8911714, 0, 0, -0.4536668,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x20C70015 [62.218900 97.340420 32.079170] -0.891171 0.000000 0.000000 -0.453667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C7005, 22505, 0x20C70015, 55.91526, 99.25699, 32.07917, -0.8911714, 0, 0, -0.4536668,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x20C70015 [55.915260 99.256990 32.079170] -0.891171 0.000000 0.000000 -0.453667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C7006, 22505, 0x20C70015, 67.08459, 99.41584, 32.07917, -0.8911714, 0, 0, -0.4536668,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x20C70015 [67.084590 99.415840 32.079170] -0.891171 0.000000 0.000000 -0.453667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C7007, 22505, 0x20C70014, 56.99989, 95.86678, 32.07917, -0.8911714, 0, 0, -0.4536668,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x20C70014 [56.999890 95.866780 32.079170] -0.891171 0.000000 0.000000 -0.453667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C7008, 27708, 0x20C70027, 104.5243, 150.6073, 22.73904, -0.04394991, 0, 0, -0.9990337,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x20C70027 [104.524300 150.607300 22.739040] -0.043950 0.000000 0.000000 -0.999034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C7009, 27708, 0x20C70027, 101.5493, 152.8498, 22.80008, -0.04394991, 0, 0, -0.9990337,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x20C70027 [101.549300 152.849800 22.800080] -0.043950 0.000000 0.000000 -0.999034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C700A, 27708, 0x20C70027, 112.4526, 153.1112, 22, -0.04394991, 0, 0, -0.9990337,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x20C70027 [112.452600 153.111200 22.000000] -0.043950 0.000000 0.000000 -0.999034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C700B, 22505, 0x20C70031, 166.2322, 8.182469, 49.91296, -0.2491303, 0, 0, -0.96847,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x20C70031 [166.232200 8.182469 49.912960] -0.249130 0.000000 0.000000 -0.968470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C700C, 22505, 0x20C70031, 161.8968, 1.006424, 49.91296, -0.2491303, 0, 0, -0.96847,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x20C70031 [161.896800 1.006424 49.912960] -0.249130 0.000000 0.000000 -0.968470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C700D, 22505, 0x20C70031, 164.1478, 1.85738, 49.91296, -0.2491303, 0, 0, -0.96847,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x20C70031 [164.147800 1.857380 49.912960] -0.249130 0.000000 0.000000 -0.968470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C700E, 11517, 0x20C7000D, 38.88232, 104.6767, 31.32019, -0.8911714, 0, 0, -0.4536668,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x20C7000D [38.882320 104.676700 31.320190] -0.891171 0.000000 0.000000 -0.453667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C700F, 11522, 0x20C7000D, 37.04515, 105.8967, 31.26945, -0.8911714, 0, 0, -0.4536668,  True, '2019-02-10 00:00:00'); /* Hea Shaman */
/* @teleloc 0x20C7000D [37.045150 105.896700 31.269450] -0.891171 0.000000 0.000000 -0.453667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C7010,  7340, 0x20C70039, 188.8434, 1.529377, 51.6385, -0.2491303, 0, 0, -0.96847,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x20C70039 [188.843400 1.529377 51.638500] -0.249130 0.000000 0.000000 -0.968470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C7011,  7340, 0x20C70039, 176.7717, 7.603549, 50.12635, -0.2491303, 0, 0, -0.96847,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x20C70039 [176.771700 7.603549 50.126350] -0.249130 0.000000 0.000000 -0.968470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C7012, 27709, 0x20C70014, 68.32419, 90.2061, 32.86124, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Great Elariwood Golem */
/* @teleloc 0x20C70014 [68.324190 90.206100 32.861240] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C7013, 27709, 0x20C70014, 70.08931, 92.63187, 32.86124, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Great Elariwood Golem */
/* @teleloc 0x20C70014 [70.089310 92.631870 32.861240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C7014, 27709, 0x20C70014, 70.38181, 86.23543, 32.86124, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Elariwood Golem */
/* @teleloc 0x20C70014 [70.381810 86.235430 32.861240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C7015, 11517, 0x20C70027, 115.6051, 147.5708, 22.07518, -0.04394991, 0, 0, -0.9990337,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x20C70027 [115.605100 147.570800 22.075180] -0.043950 0.000000 0.000000 -0.999034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C7016, 27708, 0x20C7001D, 73.34695, 109.3872, 26.77215, -0.8911714, 0, 0, -0.4536668,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x20C7001D [73.346950 109.387200 26.772150] -0.891171 0.000000 0.000000 -0.453667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C7017, 27708, 0x20C70015, 69.47816, 112.977, 27.00556, -0.8911714, 0, 0, -0.4536668,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x20C70015 [69.478160 112.977000 27.005560] -0.891171 0.000000 0.000000 -0.453667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C7018, 27708, 0x20C70015, 68.89595, 119.3325, 27.05367, -0.8911714, 0, 0, -0.4536668,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x20C70015 [68.895950 119.332500 27.053670] -0.891171 0.000000 0.000000 -0.453667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C7019, 27714, 0x20C70027, 111.258, 147.6354, 22.43205, -0.04394991, 0, 0, -0.9990337,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x20C70027 [111.258000 147.635400 22.432050] -0.043950 0.000000 0.000000 -0.999034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C701A,  1542, 0x20C70027, 109.8136, 153.1063, 22.24001, -0.04394991, 0, 0, -0.9990337, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x20C70027 [109.813600 153.106300 22.240010] -0.043950 0.000000 0.000000 -0.999034 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x720C701A, 0x720C701B, '2019-02-10 00:00:00') /* Carnivorous Carenzi Camp Generator (27719) */
     , (0x720C701A, 0x720C701C, '2019-02-10 00:00:00') /* Atuakeh Plant (36066) */
     , (0x720C701A, 0x720C701D, '2019-02-10 00:00:00') /* Carnivorous Carenzi Camp Generator (27719) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C701B, 27719, 0x20C70027, 109.8136, 153.1063, 22.24001, -0.04394991, 0, 0, -0.9990337,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi Camp Generator */
/* @teleloc 0x20C70027 [109.813600 153.106300 22.240010] -0.043950 0.000000 0.000000 -0.999034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C701C, 36066, 0x20C70026, 96.91496, 142.7129, 23.92375, -0.04394991, 0, 0, -0.9990337,  True, '2019-02-10 00:00:00'); /* Atuakeh Plant */
/* @teleloc 0x20C70026 [96.914960 142.712900 23.923750] -0.043950 0.000000 0.000000 -0.999034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C701D, 27719, 0x20C70015, 68.8243, 115.5734, 27.04817, -0.8911714, 0, 0, -0.4536668,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi Camp Generator */
/* @teleloc 0x20C70015 [68.824300 115.573400 27.048170] -0.891171 0.000000 0.000000 -0.453667 */
