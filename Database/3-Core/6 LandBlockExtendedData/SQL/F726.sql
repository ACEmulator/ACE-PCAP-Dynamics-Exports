DELETE FROM `landblock_instance` WHERE `landblock` = 0xF726;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F726001,  1154, 0xF726000F, 40.85834, 155.078, -0.01800001, -0.8086779, 0, 0, -0.5882517, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF726000F [40.858340 155.078000 -0.018000] -0.808678 0.000000 0.000000 -0.588252 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F726001, 0x7F726002, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F726001, 0x7F726003, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F726001, 0x7F726004, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F726001, 0x7F726005, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F726001, 0x7F726006, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F726001, 0x7F726007, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F726001, 0x7F726008, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F726001, 0x7F726009, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F726001, 0x7F72600A, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F726001, 0x7F72600B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F726001, 0x7F72600C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F726001, 0x7F72600D, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F726001, 0x7F72600E, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7F726001, 0x7F72600F, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F726001, 0x7F726010, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7F726001, 0x7F726011, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F726001, 0x7F726012, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7F726001, 0x7F726013, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F726001, 0x7F726014, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F726001, 0x7F726015, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F726001, 0x7F726016, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7F726001, 0x7F726017, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F726001, 0x7F726018, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F726001, 0x7F726019, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F726001, 0x7F72601A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F726001, 0x7F72601B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F726001, 0x7F72601C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F726001, 0x7F72601D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F726001, 0x7F72601E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F726002,  4261, 0xF726000F, 40.85834, 155.078, -0.01800001, -0.8086779, 0, 0, -0.5882517,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF726000F [40.858340 155.078000 -0.018000] -0.808678 0.000000 0.000000 -0.588252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F726003,  4260, 0xF726000F, 42.48133, 157.6938, -0.01100004, -0.8086779, 0, 0, -0.5882517,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF726000F [42.481330 157.693800 -0.011000] -0.808678 0.000000 0.000000 -0.588252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F726004,  4260, 0xF726000F, 45.05509, 157.0901, -0.01100004, -0.8086779, 0, 0, -0.5882517,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF726000F [45.055090 157.090100 -0.011000] -0.808678 0.000000 0.000000 -0.588252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F726005,  4259, 0xF726000F, 43.49467, 154.592, -0.008000016, -0.8086779, 0, 0, -0.5882517,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF726000F [43.494670 154.592000 -0.008000] -0.808678 0.000000 0.000000 -0.588252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F726006,  7110, 0xF7260007, 19.97429, 149.5192, 0, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF7260007 [19.974290 149.519200 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F726007,  7110, 0xF7260007, 12.58064, 146.1055, 0, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF7260007 [12.580640 146.105500 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F726008,  4248, 0xF7260005, 21.04622, 113.6255, -0.0934, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF7260005 [21.046220 113.625500 -0.093400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F726009,  4248, 0xF7260005, 22.04249, 115.6273, -0.0934, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF7260005 [22.042490 115.627300 -0.093400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72600A,  4248, 0xF726000D, 27.45814, 107.2374, -0.4433999, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF726000D [27.458140 107.237400 -0.443400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72600B,  4248, 0xF726000D, 27.45814, 109.2374, -0.0934, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF726000D [27.458140 109.237400 -0.093400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72600C,  7183, 0xF7260007, 17.59321, 167.6618, 0.01300001, -0.8086779, 0, 0, -0.5882517,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF7260007 [17.593210 167.661800 0.013000] -0.808678 0.000000 0.000000 -0.588252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72600D,  7102, 0xF7260010, 24.17499, 174.5686, 4.947667, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF7260010 [24.174990 174.568600 4.947667] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72600E,  7103, 0xF7260010, 24.21647, 169.8254, 1.393692, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF7260010 [24.216470 169.825400 1.393692] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72600F,  7102, 0xF726003F, 190.9352, 149.1668, 5.881685, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF726003F [190.935200 149.166800 5.881685] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F726010,  7103, 0xF726003F, 186.3621, 150.4437, 6.839372, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF726003F [186.362100 150.443700 6.839372] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F726011,  7102, 0xF726000F, 37.89064, 151.5458, 0.006600022, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF726000F [37.890640 151.545800 0.006600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F726012,  7103, 0xF726000F, 41.88141, 154.4585, 0.006600022, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF726000F [41.881410 154.458500 0.006600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F726013,  7109, 0xF7260006, 14.03906, 124.2172, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF7260006 [14.039060 124.217200 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F726014,  7109, 0xF7260006, 19.02675, 130.8265, 0.001199961, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF7260006 [19.026750 130.826500 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F726015,  7102, 0xF726000F, 37.29214, 154.8927, 0.006600022, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF726000F [37.292140 154.892700 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F726016,  7126, 0xF726000F, 30.35102, 165.6315, 1.197681E-06, -0.8086779, 0, 0, -0.5882517,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF726000F [30.351020 165.631500 0.000001] -0.808678 0.000000 0.000000 -0.588252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F726017,  4248, 0xF7260006, 12.99023, 142.9032, 0.006600022, 0.7077655, 0, 0, -0.7064474,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF7260006 [12.990230 142.903200 0.006600] 0.707766 0.000000 0.000000 -0.706447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F726018,  7110, 0xF7260020, 87.50667, 189.9756, 17.6052, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF7260020 [87.506670 189.975600 17.605200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F726019,  7110, 0xF7260020, 81.44784, 185.6848, 19.87698, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF7260020 [81.447840 185.684800 19.876980] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72601A,  7183, 0xF726000F, 26.46209, 160.5663, 0.01300001, -0.8086779, 0, 0, -0.5882517,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF726000F [26.462090 160.566300 0.013000] -0.808678 0.000000 0.000000 -0.588252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72601B,  4248, 0xF7260007, 20.37604, 149.1351, 0.006600022, 0.7077655, 0, 0, -0.7064474,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF7260007 [20.376040 149.135100 0.006600] 0.707766 0.000000 0.000000 -0.706447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72601C,  7183, 0xF7260007, 23.4243, 162.6918, 0.01300001, -0.8086779, 0, 0, -0.5882517,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF7260007 [23.424300 162.691800 0.013000] -0.808678 0.000000 0.000000 -0.588252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72601D,  7183, 0xF7260007, 23.12592, 157.1433, 0.01300001, -0.8086779, 0, 0, -0.5882517,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF7260007 [23.125920 157.143300 0.013000] -0.808678 0.000000 0.000000 -0.588252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72601E,  7183, 0xF7260007, 20.71993, 152.3066, 0.01300001, -0.8086779, 0, 0, -0.5882517,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF7260007 [20.719930 152.306600 0.013000] -0.808678 0.000000 0.000000 -0.588252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72601F,  1542, 0xF726003F, 184.5503, 146.2396, 3.739673, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF726003F [184.550300 146.239600 3.739673] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F72601F, 0x7F726020, '2019-02-10 00:00:00') /* Pile of Short Sticks (6118) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F726020,  6118, 0xF726003F, 184.5503, 146.2396, 3.739673, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Short Sticks */
/* @teleloc 0xF726003F [184.550300 146.239600 3.739673] 0.999048 0.000000 0.000000 -0.043619 */
