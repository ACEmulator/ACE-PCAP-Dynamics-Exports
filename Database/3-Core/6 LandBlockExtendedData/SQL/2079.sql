DELETE FROM `landblock_instance` WHERE `landblock` = 0x2079;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72079001,  1154, 0x20790005, 21.32755, 117.2084, 74.0065, 0.6821929, 0, 0, -0.7311723, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20790005 [21.327550 117.208400 74.006500] 0.682193 0.000000 0.000000 -0.731172 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72079001, 0x72079002, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x72079001, 0x72079003, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x72079001, 0x72079004, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x72079001, 0x72079005, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72079001, 0x72079006, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72079001, 0x72079007, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72079001, 0x72079008, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72079001, 0x72079009, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x72079001, 0x7207900A, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72079001, 0x7207900B, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72079001, 0x7207900C, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72079001, 0x7207900D, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72079001, 0x7207900E, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x72079001, 0x7207900F, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72079001, 0x72079010, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x72079001, 0x72079011, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72079001, 0x72079012, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x72079001, 0x72079013, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72079001, 0x72079014, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x72079001, 0x72079015, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x72079001, 0x72079016, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x72079001, 0x72079017, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x72079001, 0x72079018, '2019-02-10 00:00:00') /* Gloom Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72079002, 21550, 0x20790005, 21.32755, 117.2084, 74.0065, 0.6821929, 0, 0, -0.7311723,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x20790005 [21.327550 117.208400 74.006500] 0.682193 0.000000 0.000000 -0.731172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72079003, 24280, 0x20790004, 0.5083815, 95.82117, 74.00455, -0.6947936, 0, 0, -0.7192092,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x20790004 [0.508382 95.821170 74.004550] -0.694794 0.000000 0.000000 -0.719209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72079004,  7086, 0x20790003, 17.17783, 51.98323, 67.80805, 0.9821113, 0, 0, -0.1883012,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x20790003 [17.177830 51.983230 67.808050] 0.982111 0.000000 0.000000 -0.188301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72079005, 23482, 0x20790033, 156.1695, 67.2804, 58.34205, -0.1484447, 0, 0, -0.9889207,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x20790033 [156.169500 67.280400 58.342050] -0.148445 0.000000 0.000000 -0.988921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72079006, 23482, 0x20790033, 155.5173, 60.00773, 60.12723, 0.1388757, 0, 0, -0.9903098,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x20790033 [155.517300 60.007730 60.127230] 0.138876 0.000000 0.000000 -0.990310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72079007, 24958, 0x20790022, 108.2791, 26.49738, 57.54487, 0.1388757, 0, 0, -0.9903098,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x20790022 [108.279100 26.497380 57.544870] 0.138876 0.000000 0.000000 -0.990310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72079008, 24958, 0x2079002B, 128.5877, 63.67087, 63.21843, 0.1388757, 0, 0, -0.9903098,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2079002B [128.587700 63.670870 63.218430] 0.138876 0.000000 0.000000 -0.990310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72079009, 24281, 0x20790038, 157.561, 189.215, 66.00455, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x20790038 [157.561000 189.215000 66.004550] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207900A,  7982, 0x2079000D, 26.93759, 101.437, 73.01871, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2079000D [26.937590 101.437000 73.018710] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207900B,  7982, 0x20790005, 22.84781, 112.0889, 73.9979, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x20790005 [22.847810 112.088900 73.997900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207900C,  7982, 0x20790005, 22.18931, 101.2655, 73.9979, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x20790005 [22.189310 101.265500 73.997900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207900D,  7982, 0x20790005, 17.90931, 97.71565, 73.9979, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x20790005 [17.909310 97.715650 73.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207900E, 36832, 0x2079000A, 30.56724, 47.32038, 66.01, 0.9821113, 0, 0, -0.1883012,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2079000A [30.567240 47.320380 66.010000] 0.982111 0.000000 0.000000 -0.188301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207900F,  7982, 0x20790005, 17.58842, 104.1084, 73.9979, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x20790005 [17.588420 104.108400 73.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72079010, 24279, 0x20790038, 160.6736, 188.5503, 66.00333, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x20790038 [160.673600 188.550300 66.003330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72079011, 24958, 0x20790007, 2.942776, 144.8203, 93.54249, -0.6947936, 0, 0, -0.7192092,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x20790007 [2.942776 144.820300 93.542490] -0.694794 0.000000 0.000000 -0.719209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72079012, 24283, 0x20790006, 7.467224, 135.3957, 88.21205, 0.6821929, 0, 0, -0.7311723,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x20790006 [7.467224 135.395700 88.212050] 0.682193 0.000000 0.000000 -0.731172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72079013, 23482, 0x20790005, 16.90504, 118.9195, 87.22505, -0.6947936, 0, 0, -0.7192092,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x20790005 [16.905040 118.919500 87.225050] -0.694794 0.000000 0.000000 -0.719209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72079014,  7086, 0x20790006, 12.09799, 120.1703, 75.14089, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x20790006 [12.097990 120.170300 75.140890] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72079015,  7086, 0x20790005, 11.39203, 111.6408, 74.36122, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x20790005 [11.392030 111.640800 74.361220] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72079016,  7346, 0x20790005, 7.962631, 118.2264, 75.19579, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x20790005 [7.962631 118.226400 75.195790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72079017,  7086, 0x20790005, 6.721918, 119.3842, 75.39568, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x20790005 [6.721918 119.384200 75.395680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72079018, 24279, 0x2079000D, 28.69255, 107.7926, 72.43914, 0.6821929, 0, 0, -0.7311723,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2079000D [28.692550 107.792600 72.439140] 0.682193 0.000000 0.000000 -0.731172 */
