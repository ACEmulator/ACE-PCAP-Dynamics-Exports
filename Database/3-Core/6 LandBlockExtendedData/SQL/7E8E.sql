DELETE FROM `landblock_instance` WHERE `landblock` = 0x7E8E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E8E001,  1154, 0x7E8E0040, 173.835, 175.1441, 136.4472, -0.1556877, 0, 0, -0.9878063, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7E8E0040 [173.835000 175.144100 136.447200] -0.155688 0.000000 0.000000 -0.987806 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E8E001, 0x77E8E002, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x77E8E001, 0x77E8E003, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x77E8E001, 0x77E8E004, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x77E8E001, 0x77E8E005, '2019-02-10 00:00:00') /* Shadow */
     , (0x77E8E001, 0x77E8E006, '2019-02-10 00:00:00') /* Shadow */
     , (0x77E8E001, 0x77E8E007, '2019-02-10 00:00:00') /* Naughty Scarecrow */
     , (0x77E8E001, 0x77E8E008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x77E8E001, 0x77E8E009, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x77E8E001, 0x77E8E00A, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x77E8E001, 0x77E8E00B, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x77E8E001, 0x77E8E00C, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x77E8E001, 0x77E8E00D, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x77E8E001, 0x77E8E00E, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x77E8E001, 0x77E8E00F, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x77E8E001, 0x77E8E010, '2019-02-10 00:00:00') /* Nefarious Scarecrow */
     , (0x77E8E001, 0x77E8E011, '2019-02-10 00:00:00') /* Wild Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E8E002,  7128, 0x7E8E0040, 173.835, 175.1441, 136.4472, -0.1556877, 0, 0, -0.9878063,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x7E8E0040 [173.835000 175.144100 136.447200] -0.155688 0.000000 0.000000 -0.987806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E8E003,  1610, 0x7E8E0007, 5.200836, 151.7856, 157.6846, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x7E8E0007 [5.200836 151.785600 157.684600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E8E004,  1609, 0x7E8E0007, 4.200836, 149.7856, 157.1937, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x7E8E0007 [4.200836 149.785600 157.193700] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E8E005,  1758, 0x7E8E0008, 14.92615, 175.022, 164.3217, 0.9682332, 0, 0, -0.2500489,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7E8E0008 [14.926150 175.022000 164.321700] 0.968233 0.000000 0.000000 -0.250049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E8E006,  1758, 0x7E8E0003, 9.727193, 65.71985, 155.9153, 0.9013331, 0, 0, -0.4331266,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7E8E0003 [9.727193 65.719850 155.915300] 0.901333 0.000000 0.000000 -0.433127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E8E007, 28878, 0x7E8E0037, 153.3568, 164.2705, 142.5957, -0.1556877, 0, 0, -0.9878063,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0x7E8E0037 [153.356800 164.270500 142.595700] -0.155688 0.000000 0.000000 -0.987806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E8E008,   217, 0x7E8E0006, 0.7544909, 141.7712, 158.0806, 0.01963378, 0, 0, -0.9998072,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7E8E0006 [0.754491 141.771200 158.080600] 0.019634 0.000000 0.000000 -0.999807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E8E009,  7128, 0x7E8E0008, 16.35478, 191.4366, 189.7438, 0.9682332, 0, 0, -0.2500489,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x7E8E0008 [16.354780 191.436600 189.743800] 0.968233 0.000000 0.000000 -0.250049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E8E00A,  7978, 0x7E8E0040, 180.9222, 180.0132, 139.7989, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x7E8E0040 [180.922200 180.013200 139.798900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E8E00B,  7979, 0x7E8E0040, 177.81, 181.4396, 139.7989, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x7E8E0040 [177.810000 181.439600 139.798900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E8E00C,     3, 0x7E8E000E, 35.79123, 142.8929, 163.7807, 0.01963378, 0, 0, -0.9998072,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x7E8E000E [35.791230 142.892900 163.780700] 0.019634 0.000000 0.000000 -0.999807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E8E00D,     3, 0x7E8E0006, 23.44599, 143.4033, 161.7195, 0.01963378, 0, 0, -0.9998072,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x7E8E0006 [23.445990 143.403300 161.719500] 0.019634 0.000000 0.000000 -0.999807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E8E00E,     3, 0x7E8E0007, 11.99804, 149.0645, 159.2655, 0.01963378, 0, 0, -0.9998072,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x7E8E0007 [11.998040 149.064500 159.265500] 0.019634 0.000000 0.000000 -0.999807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E8E00F, 24959, 0x7E8E0007, 3.473223, 154.5316, 157.7867, 0.01963378, 0, 0, -0.9998072,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x7E8E0007 [3.473223 154.531600 157.786700] 0.019634 0.000000 0.000000 -0.999807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E8E010, 28879, 0x7E8E000B, 29.5029, 66.69031, 164.7217, 0.9013331, 0, 0, -0.4331266,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0x7E8E000B [29.502900 66.690310 164.721700] 0.901333 0.000000 0.000000 -0.433127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E8E011,  2576, 0x7E8E0008, 4.767107, 173.1663, 161.6148, 0.9682332, 0, 0, -0.2500489,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7E8E0008 [4.767107 173.166300 161.614800] 0.968233 0.000000 0.000000 -0.250049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E8E012,  1542, 0x7E8E0007, 3.849142, 149.5331, 156.6663, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7E8E0007 [3.849142 149.533100 156.666300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E8E012, 0x77E8E013, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x77E8E012, 0x77E8E014, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x77E8E012, 0x77E8E015, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x77E8E012, 0x77E8E016, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x77E8E012, 0x77E8E017, '2019-02-10 00:00:00') /* Pumpkin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E8E013, 22570, 0x7E8E0007, 3.849142, 149.5331, 156.6663, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x7E8E0007 [3.849142 149.533100 156.666300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E8E014,  8232, 0x7E8E0037, 154.2584, 162.5078, 142.8085, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x7E8E0037 [154.258400 162.507800 142.808500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E8E015,  8232, 0x7E8E0037, 151.5941, 163.369, 143.2592, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x7E8E0037 [151.594100 163.369000 143.259200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E8E016,  8232, 0x7E8E000B, 31.47072, 66.47194, 165.4116, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x7E8E000B [31.470720 66.471940 165.411600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E8E017,  8232, 0x7E8E000B, 27.21653, 67.06794, 163.8942, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x7E8E000B [27.216530 67.067940 163.894200] 1.000000 0.000000 0.000000 0.000000 */
