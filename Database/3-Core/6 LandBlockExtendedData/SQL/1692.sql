DELETE FROM `landblock_instance` WHERE `landblock` = 0x1692;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71692001,  1154, 0x1692003D, 185.0249, 100.8991, -0.09545004, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1692003D [185.024900 100.899100 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71692001, 0x71692002, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71692001, 0x71692003, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71692001, 0x71692004, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71692001, 0x71692005, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71692001, 0x71692006, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71692001, 0x71692007, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71692001, 0x71692008, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71692001, 0x71692009, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71692001, 0x7169200A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71692001, 0x7169200B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71692001, 0x7169200C, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x71692001, 0x7169200D, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71692001, 0x7169200E, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71692001, 0x7169200F, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71692001, 0x71692010, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71692002, 36822, 0x1692003D, 185.0249, 100.8991, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1692003D [185.024900 100.899100 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71692003, 36822, 0x1692002C, 140.2707, 72.63351, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1692002C [140.270700 72.633510 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71692004, 36825, 0x1692002C, 141.4166, 73.88529, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1692002C [141.416600 73.885290 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71692005, 36825, 0x1692002B, 137.0858, 67.68818, -0.09545004, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1692002B [137.085800 67.688180 -0.095450] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71692006, 36823, 0x1692002B, 136.1132, 67.04464, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1692002B [136.113200 67.044640 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71692007, 36821, 0x16920003, 6.130756, 70.97023, -0.09544998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x16920003 [6.130756 70.970230 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71692008,  7982, 0x1692003C, 173.1546, 93.12756, -0.00210005, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1692003C [173.154600 93.127560 -0.002100] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71692009,  7982, 0x1692002C, 126.3677, 92.85577, -0.4521, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1692002C [126.367700 92.855770 -0.452100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7169200A,  7982, 0x1692002C, 129.9586, 88.61007, -0.4521, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1692002C [129.958600 88.610070 -0.452100] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7169200B, 23566, 0x16920005, 2.430356, 97.06945, 0.006000042, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x16920005 [2.430356 97.069450 0.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7169200C,  7127, 0x16920023, 116.5581, 57.79799, -0.09999871, -0.9997565, 0, 0, -0.02206614,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x16920023 [116.558100 57.797990 -0.099999] -0.999757 0.000000 0.000000 -0.022066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7169200D, 36839, 0x1692003C, 183.2961, 88.39735, 0.00999999, -0.9562126, 0, 0, -0.2926728,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1692003C [183.296100 88.397350 0.010000] -0.956213 0.000000 0.000000 -0.292673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7169200E, 14520, 0x16920033, 147.5733, 71.42171, 28.0625, -0.9997565, 0, 0, -0.02206614,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x16920033 [147.573300 71.421710 28.062500] -0.999757 0.000000 0.000000 -0.022066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7169200F,  7097, 0x1692002C, 139.2751, 74.10452, 18.40665, -0.9997565, 0, 0, -0.02206614,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1692002C [139.275100 74.104520 18.406650] -0.999757 0.000000 0.000000 -0.022066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71692010, 14520, 0x1692002B, 143.8184, 56.44064, 18.40665, -0.9997565, 0, 0, -0.02206614,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1692002B [143.818400 56.440640 18.406650] -0.999757 0.000000 0.000000 -0.022066 */
