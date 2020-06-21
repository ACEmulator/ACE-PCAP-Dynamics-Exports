DELETE FROM `landblock_instance` WHERE `landblock` = 0x5B16;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B16001,  1154, 0x5B16002C, 130.8117, 76.45181, 120.0046, 0.1512131, 0, 0, -0.9885012, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5B16002C [130.811700 76.451810 120.004600] 0.151213 0.000000 0.000000 -0.988501 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75B16001, 0x75B16002, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x75B16001, 0x75B16003, '2019-02-10 00:00:00') /* Subtle Simulacrum */
     , (0x75B16001, 0x75B16004, '2019-02-10 00:00:00') /* Virindi Puppet */
     , (0x75B16001, 0x75B16005, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x75B16001, 0x75B16006, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x75B16001, 0x75B16007, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x75B16001, 0x75B16008, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x75B16001, 0x75B16009, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x75B16001, 0x75B1600A, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x75B16001, 0x75B1600B, '2019-02-10 00:00:00') /* Subtle Simulacrum */
     , (0x75B16001, 0x75B1600C, '2019-02-10 00:00:00') /* Ethereal Rift */
     , (0x75B16001, 0x75B1600D, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x75B16001, 0x75B1600E, '2019-02-10 00:00:00') /* Subtle Simulacrum */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B16002,  1610, 0x5B16002C, 130.8117, 76.45181, 120.0046, 0.1512131, 0, 0, -0.9885012,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x5B16002C [130.811700 76.451810 120.004600] 0.151213 0.000000 0.000000 -0.988501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B16003, 12134, 0x5B16001E, 83.15008, 131.4593, 93.4586, 0.9934421, 0, 0, -0.1143363,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x5B16001E [83.150080 131.459300 93.458600] 0.993442 0.000000 0.000000 -0.114336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B16004,   238, 0x5B160026, 117.3596, 132.1729, 118.4887, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x5B160026 [117.359600 132.172900 118.488700] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B16005,    23, 0x5B160026, 113.0054, 127.9253, 116.5559, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x5B160026 [113.005400 127.925300 116.555900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B16006,  1609, 0x5B16002E, 143.9662, 140.0326, 120.0046, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x5B16002E [143.966200 140.032600 120.004600] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B16007,  1628, 0x5B16002E, 121.5928, 128.5397, 120.011, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x5B16002E [121.592800 128.539700 120.011000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B16008,  1628, 0x5B16002E, 125.5112, 137.966, 120.011, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x5B16002E [125.511200 137.966000 120.011000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B16009,  1610, 0x5B16002E, 140.623, 140.6515, 120.0046, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x5B16002E [140.623000 140.651500 120.004600] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B1600A,  5748, 0x5B16002B, 137.1781, 48.10125, 120, 0.1512131, 0, 0, -0.9885012,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x5B16002B [137.178100 48.101250 120.000000] 0.151213 0.000000 0.000000 -0.988501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B1600B, 12135, 0x5B16002F, 131.5163, 147.5275, 120.005, -0.954169, 0, 0, -0.2992682,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x5B16002F [131.516300 147.527500 120.005000] -0.954169 0.000000 0.000000 -0.299268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B1600C, 10798, 0x5B16002C, 141.6526, 72.73526, 120.0075, 0.1512131, 0, 0, -0.9885012,  True, '2019-02-10 00:00:00'); /* Ethereal Rift */
/* @teleloc 0x5B16002C [141.652600 72.735260 120.007500] 0.151213 0.000000 0.000000 -0.988501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B1600D,  7334, 0x5B160035, 149.6425, 113.8836, 120.0025, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x5B160035 [149.642500 113.883600 120.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B1600E, 12135, 0x5B16003F, 168.6161, 150.5698, 75.60971, -0.7687734, 0, 0, -0.6395214,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x5B16003F [168.616100 150.569800 75.609710] -0.768773 0.000000 0.000000 -0.639521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B1600F,  1542, 0x5B160017, 60.76665, 146.0337, 69.9583, 0.9934421, 0, 0, -0.1143363, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5B160017 [60.766650 146.033700 69.958300] 0.993442 0.000000 0.000000 -0.114336 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75B1600F, 0x75B16010, '2019-02-10 00:00:00') /* Hennacin Plant */
     , (0x75B1600F, 0x75B16011, '2019-02-10 00:00:00') /* Direlands South Landbridge Portal */
     , (0x75B1600F, 0x75B16012, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B16010,  8039, 0x5B160017, 60.76665, 146.0337, 69.9583, 0.9934421, 0, 0, -0.1143363,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x5B160017 [60.766650 146.033700 69.958300] 0.993442 0.000000 0.000000 -0.114336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B16011,  8390, 0x5B160015, 53.66769, 115.2767, 68.54122, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Direlands South Landbridge Portal */
/* @teleloc 0x5B160015 [53.667690 115.276700 68.541220] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B16012,  4380, 0x5B160035, 149.9639, 111.6708, 120, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x5B160035 [149.963900 111.670800 120.000000] 0.991445 0.000000 0.000000 -0.130526 */
