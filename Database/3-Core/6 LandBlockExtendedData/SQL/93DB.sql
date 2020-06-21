DELETE FROM `landblock_instance` WHERE `landblock` = 0x93DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793DB001,  1154, 0x93DB0001, 4.017426, 18.46117, 184.0504, 0.6881983, 0, 0, -0.7255226, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93DB0001 [4.017426 18.461170 184.050400] 0.688198 0.000000 0.000000 -0.725523 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793DB001, 0x793DB002, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x793DB001, 0x793DB003, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x793DB001, 0x793DB004, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x793DB001, 0x793DB005, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x793DB001, 0x793DB006, '2019-02-10 00:00:00') /* Virindi Puppet */
     , (0x793DB001, 0x793DB007, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x793DB001, 0x793DB008, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x793DB001, 0x793DB009, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x793DB001, 0x793DB00A, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x793DB001, 0x793DB00B, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x793DB001, 0x793DB00C, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x793DB001, 0x793DB00D, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x793DB001, 0x793DB00E, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x793DB001, 0x793DB00F, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x793DB001, 0x793DB010, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x793DB001, 0x793DB011, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x793DB001, 0x793DB012, '2019-02-10 00:00:00') /* Tusker Guard */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793DB002, 24959, 0x93DB0001, 4.017426, 18.46117, 184.0504, 0.6881983, 0, 0, -0.7255226,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x93DB0001 [4.017426 18.461170 184.050400] 0.688198 0.000000 0.000000 -0.725523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793DB003, 24959, 0x93DB000B, 46.60231, 70.38711, 161.8194, -0.6650724, 0, 0, -0.7467789,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x93DB000B [46.602310 70.387110 161.819400] -0.665072 0.000000 0.000000 -0.746779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793DB004, 24959, 0x93DB0013, 53.26453, 62.10512, 163.5217, -0.6650724, 0, 0, -0.7467789,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x93DB0013 [53.264530 62.105120 163.521700] -0.665072 0.000000 0.000000 -0.746779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793DB005, 28551, 0x93DB0027, 103.7888, 160.6159, 145.2307, 0.1666763, 0, 0, -0.9860117,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x93DB0027 [103.788800 160.615900 145.230700] 0.166676 0.000000 0.000000 -0.986012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793DB006,   238, 0x93DB003F, 170.9342, 158.5222, 145.6086, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x93DB003F [170.934200 158.522200 145.608600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793DB007,  1628, 0x93DB003F, 173.1532, 153.4039, 146.4437, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x93DB003F [173.153200 153.403900 146.443700] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793DB008,  1628, 0x93DB0038, 153.4431, 180.9922, 140.763, -0.9969826, 0, 0, -0.07762522,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x93DB0038 [153.443100 180.992200 140.763000] -0.996983 0.000000 0.000000 -0.077625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793DB009,  1629, 0x93DB0028, 101.0376, 168.0956, 143.9871, 0.1666763, 0, 0, -0.9860117,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x93DB0028 [101.037600 168.095600 143.987100] 0.166676 0.000000 0.000000 -0.986012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793DB00A,  7994, 0x93DB0003, 13.84246, 57.07726, 163.7333, -0.6650724, 0, 0, -0.7467789,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x93DB0003 [13.842460 57.077260 163.733300] -0.665072 0.000000 0.000000 -0.746779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793DB00B,   212, 0x93DB001A, 79.78444, 40.03714, 160.0688, 0.7604594, 0, 0, -0.6493855,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x93DB001A [79.784440 40.037140 160.068800] 0.760459 0.000000 0.000000 -0.649386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793DB00C,  1629, 0x93DB0009, 24.18055, 20.97449, 184.9894, 0.6881983, 0, 0, -0.7255226,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x93DB0009 [24.180550 20.974490 184.989400] 0.688198 0.000000 0.000000 -0.725523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793DB00D,   212, 0x93DB0011, 65.65925, 1.355797, 177.1339, 0.7604594, 0, 0, -0.6493855,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x93DB0011 [65.659250 1.355797 177.133900] 0.760459 0.000000 0.000000 -0.649386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793DB00E, 24960, 0x93DB0011, 66.0105, 5.687248, 175.1196, 0.7604594, 0, 0, -0.6493855,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x93DB0011 [66.010500 5.687248 175.119600] 0.760459 0.000000 0.000000 -0.649386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793DB00F,   212, 0x93DB0019, 82.6131, 5.976704, 174.0477, 0.7604594, 0, 0, -0.6493855,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x93DB0019 [82.613100 5.976704 174.047700] 0.760459 0.000000 0.000000 -0.649386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793DB010,  7089, 0x93DB0019, 81.60285, 9.343678, 170.6591, 0.7604594, 0, 0, -0.6493855,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x93DB0019 [81.602850 9.343678 170.659100] 0.760459 0.000000 0.000000 -0.649386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793DB011,  7088, 0x93DB000B, 41.35867, 67.23645, 163.6322, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x93DB000B [41.358670 67.236450 163.632200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793DB012,  1629, 0x93DB0002, 0.7028968, 24.23071, 183.3345, 0.6881983, 0, 0, -0.7255226,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x93DB0002 [0.702897 24.230710 183.334500] 0.688198 0.000000 0.000000 -0.725523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793DB013,  1542, 0x93DB000B, 44.22265, 64.24688, 163.6322, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x93DB000B [44.222650 64.246880 163.632200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793DB013, 0x793DB014, '2019-02-10 00:00:00') /* Bones */
     , (0x793DB013, 0x793DB015, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793DB014,  4380, 0x93DB000B, 44.22265, 64.24688, 163.6322, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x93DB000B [44.222650 64.246880 163.632200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793DB015,  4179, 0x93DB000B, 43.71445, 64.28853, 163.3553, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x93DB000B [43.714450 64.288530 163.355300] 0.999048 0.000000 0.000000 -0.043619 */
