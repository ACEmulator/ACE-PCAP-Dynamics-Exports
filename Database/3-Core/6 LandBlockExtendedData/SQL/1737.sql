DELETE FROM `landblock_instance` WHERE `landblock` = 0x1737;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71737001,  1154, 0x17370011, 54.24409, 6.024196, 0.00999999, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17370011 [54.244090 6.024196 0.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71737001, 0x71737002, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x71737001, 0x71737003, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x71737001, 0x71737004, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71737001, 0x71737005, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x71737001, 0x71737006, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x71737001, 0x71737007, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71737001, 0x71737008, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x71737001, 0x71737009, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x71737001, 0x7173700A, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x71737001, 0x7173700B, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x71737001, 0x7173700C, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x71737001, 0x7173700D, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71737001, 0x7173700E, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71737001, 0x7173700F, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71737001, 0x71737010, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71737001, 0x71737011, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71737001, 0x71737012, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71737001, 0x71737013, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71737001, 0x71737014, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71737001, 0x71737015, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71737001, 0x71737016, '2019-02-10 00:00:00') /* Lacerator */
     , (0x71737001, 0x71737017, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x71737001, 0x71737018, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71737001, 0x71737019, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71737001, 0x7173701A, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71737001, 0x7173701B, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71737001, 0x7173701C, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x71737001, 0x7173701D, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x71737001, 0x7173701E, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x71737001, 0x7173701F, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71737001, 0x71737020, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71737001, 0x71737021, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x71737001, 0x71737022, '2019-02-10 00:00:00') /* Affliction Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71737002, 36839, 0x17370011, 54.24409, 6.024196, 0.00999999, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x17370011 [54.244090 6.024196 0.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71737003, 36837, 0x17370011, 59.40955, 7.20886, 0.00999999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x17370011 [59.409550 7.208860 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71737004, 36821, 0x1737003A, 179.3177, 46.98864, 3.89083, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1737003A [179.317700 46.988640 3.890830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71737005, 36839, 0x17370033, 157.7883, 59.50956, 1.159022, -0.9541289, 0, 0, -0.2993961,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x17370033 [157.788300 59.509560 1.159022] -0.954129 0.000000 0.000000 -0.299396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71737006, 36825, 0x17370035, 157.3097, 101.0863, 1.113695, 0.9030215, 0, 0, -0.4295953,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x17370035 [157.309700 101.086300 1.113695] 0.903022 0.000000 0.000000 -0.429595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71737007,  7982, 0x17370038, 147.5082, 180.4824, -0.00210005, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x17370038 [147.508200 180.482400 -0.002100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71737008,  7983, 0x17370038, 153.2109, 186.6791, -0.002250075, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x17370038 [153.210900 186.679100 -0.002250] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71737009, 23489, 0x17370019, 80.53513, 9.475977, 0.02899998, 0.7756228, 0, 0, -0.6311967,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x17370019 [80.535130 9.475977 0.029000] 0.775623 0.000000 0.000000 -0.631197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173700A, 22054, 0x17370039, 185.7911, 23.12887, 4.994184, 0.7248319, 0, 0, -0.6889257,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x17370039 [185.791100 23.128870 4.994184] 0.724832 0.000000 0.000000 -0.688926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173700B, 22911, 0x17370039, 183.5613, 23.33639, 4.600051, 0.7248319, 0, 0, -0.6889257,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x17370039 [183.561300 23.336390 4.600051] 0.724832 0.000000 0.000000 -0.688926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173700C, 22910, 0x17370039, 184.864, 18.4704, 4.817163, 0.7248319, 0, 0, -0.6889257,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x17370039 [184.864000 18.470400 4.817163] 0.724832 0.000000 0.000000 -0.688926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173700D,  9264, 0x17370039, 189.4178, 23.27212, 5.59864, 0.7248319, 0, 0, -0.6889257,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x17370039 [189.417800 23.272120 5.598640] 0.724832 0.000000 0.000000 -0.688926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173700E,  7982, 0x1737002B, 138.2093, 55.82019, -0.00210008, -0.9541289, 0, 0, -0.2993961,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1737002B [138.209300 55.820190 -0.002100] -0.954129 0.000000 0.000000 -0.299396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173700F,  9264, 0x1737003A, 186.3476, 27.01292, 5.086934, 0.7248319, 0, 0, -0.6889257,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1737003A [186.347600 27.012920 5.086934] 0.724832 0.000000 0.000000 -0.688926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71737010, 36822, 0x1737003C, 174.82, 91.0639, 2.984224, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1737003C [174.820000 91.063900 2.984224] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71737011, 36822, 0x1737003C, 175.8788, 87.5427, 3.317687, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1737003C [175.878800 87.542700 3.317687] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71737012,  7982, 0x17370004, 3.753812, 92.76831, -0.00210005, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x17370004 [3.753812 92.768310 -0.002100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71737013, 23482, 0x1737002F, 126.3022, 160.5087, 0, -0.9294805, 0, 0, -0.3688713,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1737002F [126.302200 160.508700 0.000000] -0.929481 0.000000 0.000000 -0.368871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71737014, 23482, 0x1737002F, 143.6708, 153.369, 0, -0.9294805, 0, 0, -0.3688713,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1737002F [143.670800 153.369000 0.000000] -0.929481 0.000000 0.000000 -0.368871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71737015, 36816, 0x17370037, 146.1151, 164.3018, 0.007149994, -0.6583291, 0, 0, -0.7527302,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x17370037 [146.115100 164.301800 0.007150] -0.658329 0.000000 0.000000 -0.752730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71737016, 24957, 0x17370038, 146.5556, 175.5653, -0.006499052, -0.9294805, 0, 0, -0.3688713,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x17370038 [146.555600 175.565300 -0.006499] -0.929481 0.000000 0.000000 -0.368871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71737017, 22914, 0x1737002F, 133.0158, 150.0984, 0.02899998, -0.9294805, 0, 0, -0.3688713,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x1737002F [133.015800 150.098400 0.029000] -0.929481 0.000000 0.000000 -0.368871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71737018, 36821, 0x1737000D, 24.60859, 113.4821, 0.00454998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1737000D [24.608590 113.482100 0.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71737019, 36821, 0x17370005, 21.62875, 115.6363, 0.00454998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x17370005 [21.628750 115.636300 0.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173701A,  7114, 0x1737003C, 170.8744, 89.34776, 2.460322, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1737003C [170.874400 89.347760 2.460322] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173701B,  7114, 0x1737003C, 170.3235, 82.66872, 2.368507, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1737003C [170.323500 82.668720 2.368507] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173701C, 36839, 0x17370039, 186.9701, 2.604012, 3.807842, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x17370039 [186.970100 2.604012 3.807842] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173701D, 36837, 0x17370039, 183.7396, 8.030235, 3.99082, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x17370039 [183.739600 8.030235 3.990820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173701E, 36839, 0x17370039, 184.643, 7.292808, 4.004654, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x17370039 [184.643000 7.292808 4.004654] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173701F, 14520, 0x17370031, 153.1693, 13.63711, 0.7741119, 0.7248319, 0, 0, -0.6889257,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x17370031 [153.169300 13.637110 0.774112] 0.724832 0.000000 0.000000 -0.688926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71737020,  7097, 0x17370031, 160.2748, 10.25508, 1.36623, 0.7248319, 0, 0, -0.6889257,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x17370031 [160.274800 10.255080 1.366230] 0.724832 0.000000 0.000000 -0.688926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71737021, 36825, 0x1737002B, 141.4375, 71.01958, 0.00454998, -0.9541289, 0, 0, -0.2993961,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1737002B [141.437500 71.019580 0.004550] -0.954129 0.000000 0.000000 -0.299396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71737022,  7125, 0x1737000D, 29.76604, 111.9644, 1.430511E-06, -0.1173986, 0, 0, -0.9930848,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x1737000D [29.766040 111.964400 0.000001] -0.117399 0.000000 0.000000 -0.993085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71737023,  1542, 0x17370011, 56.29119, 9.932072, -3.72529E-09, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x17370011 [56.291190 9.932072 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71737023, 0x71737024, '2019-02-10 00:00:00') /* Bones */
     , (0x71737023, 0x71737025, '2019-02-10 00:00:00') /* Bonfire */
     , (0x71737023, 0x71737026, '2019-02-10 00:00:00') /* Bones */
     , (0x71737023, 0x71737027, '2019-02-10 00:00:00') /* Singularity Trove */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71737024,  4380, 0x17370011, 56.29119, 9.932072, -3.72529E-09, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x17370011 [56.291190 9.932072 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71737025,  4179, 0x1737003A, 176.6791, 44.4699, 3.446509, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1737003A [176.679100 44.469900 3.446509] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71737026,  4380, 0x17370039, 188.3765, 7.256114, 4.66997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x17370039 [188.376500 7.256114 4.669970] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71737027,  9288, 0x17370019, 85.20888, 17.46342, -0.00999999, 0.7756228, 0, 0, -0.6311967,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x17370019 [85.208880 17.463420 -0.010000] 0.775623 0.000000 0.000000 -0.631197 */