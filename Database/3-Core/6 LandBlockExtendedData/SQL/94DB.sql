DELETE FROM `landblock_instance` WHERE `landblock` = 0x94DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794DB001,  1154, 0x94DB0002, 20.8987, 43.72979, 149.8078, -0.914082, 0, 0, -0.405529, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94DB0002 [20.898700 43.729790 149.807800] -0.914082 0.000000 0.000000 -0.405529 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794DB001, 0x794DB002, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x794DB001, 0x794DB003, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x794DB001, 0x794DB004, '2019-02-10 00:00:00') /* Dread Ursuin (12038) */
     , (0x794DB001, 0x794DB005, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x794DB001, 0x794DB006, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x794DB001, 0x794DB007, '2019-02-10 00:00:00') /* Acolyte of Storms (34296) */
     , (0x794DB001, 0x794DB008, '2019-02-10 00:00:00') /* Acolyte of Breath (34295) */
     , (0x794DB001, 0x794DB009, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x794DB001, 0x794DB00A, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x794DB001, 0x794DB00B, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x794DB001, 0x794DB00C, '2019-02-10 00:00:00') /* Tusker Slave (1628) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794DB002,  7994, 0x94DB0002, 20.8987, 43.72979, 149.8078, -0.914082, 0, 0, -0.405529,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x94DB0002 [20.898700 43.729790 149.807800] -0.914082 0.000000 0.000000 -0.405529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794DB003,  7994, 0x94DB0002, 21.757, 39.66452, 148.9872, -0.914082, 0, 0, -0.405529,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x94DB0002 [21.757000 39.664520 148.987200] -0.914082 0.000000 0.000000 -0.405529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794DB004, 12038, 0x94DB000A, 29.32635, 42.78702, 148.6809, -0.914082, 0, 0, -0.405529,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0x94DB000A [29.326350 42.787020 148.680900] -0.914082 0.000000 0.000000 -0.405529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794DB005, 24289, 0x94DB0011, 52.65003, 22.33671, 146.4228, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x94DB0011 [52.650030 22.336710 146.422800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794DB006, 38177, 0x94DB0022, 106.9539, 24.02178, 141.099, 0.299094, 0, 0, -0.954224,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x94DB0022 [106.953900 24.021780 141.099000] 0.299094 0.000000 0.000000 -0.954224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794DB007, 34296, 0x94DB0022, 114.2326, 41.58175, 145.7313, -0.735229, 0, 0, -0.677818,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0x94DB0022 [114.232600 41.581750 145.731300] -0.735229 0.000000 0.000000 -0.677818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794DB008, 34295, 0x94DB0022, 111.4199, 44.11473, 145.7313, -0.735229, 0, 0, -0.677818,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0x94DB0022 [111.419900 44.114730 145.731300] -0.735229 0.000000 0.000000 -0.677818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794DB009, 24289, 0x94DB0012, 48.24395, 25.51578, 146.4228, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x94DB0012 [48.243950 25.515780 146.422800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794DB00A, 24288, 0x94DB0009, 46.20437, 16.70612, 146.4228, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x94DB0009 [46.204370 16.706120 146.422800] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794DB00B,  1628, 0x94DB000A, 41.04011, 34.32936, 146.0318, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x94DB000A [41.040110 34.329360 146.031800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794DB00C,  1628, 0x94DB000A, 43.49218, 44.23882, 146.4489, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x94DB000A [43.492180 44.238820 146.448900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794DB00D,  1542, 0x94DB002E, 123.1384, 129.3547, 159.0945, -0.916317, 0, 0, -0.400453, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x94DB002E [123.138400 129.354700 159.094500] -0.916317 0.000000 0.000000 -0.400453 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794DB00D, 0x794DB00E, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x794DB00D, 0x794DB00F, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794DB00E, 42528, 0x94DB002E, 123.1384, 129.3547, 159.0945, -0.916317, 0, 0, -0.400453,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x94DB002E [123.138400 129.354700 159.094500] -0.916317 0.000000 0.000000 -0.400453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794DB00F,  4380, 0x94DB0009, 47.88279, 21.39152, 146.4228, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x94DB0009 [47.882790 21.391520 146.422800] 0.000000 0.000000 0.000000 -1.000000 */
