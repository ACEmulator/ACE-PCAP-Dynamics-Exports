DELETE FROM `landblock_instance` WHERE `landblock` = 0x7E13;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E13000,  1022, 0x7E130026, 107.843, 137.821, 3.275253, -0.6527002, 0, 0, -0.7576163, False, '2019-02-10 00:00:00'); /* Destroyed Mayoi Portal */
/* @teleloc 0x7E130026 [107.843000 137.821000 3.275253] -0.652700 0.000000 0.000000 -0.757616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E13001,  1154, 0x7E130008, 9.404717, 176.6156, 32.96677, -0.4037545, 0, 0, -0.9148673, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7E130008 [9.404717 176.615600 32.966770] -0.403755 0.000000 0.000000 -0.914867 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E13001, 0x77E13002, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x77E13001, 0x77E13003, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x77E13001, 0x77E13004, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x77E13001, 0x77E13005, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x77E13001, 0x77E13006, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x77E13001, 0x77E13007, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x77E13001, 0x77E13008, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x77E13001, 0x77E13009, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x77E13001, 0x77E1300A, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x77E13001, 0x77E1300B, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x77E13001, 0x77E1300C, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x77E13001, 0x77E1300D, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x77E13001, 0x77E1300E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x77E13001, 0x77E1300F, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x77E13001, 0x77E13010, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x77E13001, 0x77E13011, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x77E13001, 0x77E13012, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x77E13001, 0x77E13013, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x77E13001, 0x77E13014, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x77E13001, 0x77E13015, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E13002,  5748, 0x7E130008, 9.404717, 176.6156, 32.96677, -0.4037545, 0, 0, -0.9148673,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x7E130008 [9.404717 176.615600 32.966770] -0.403755 0.000000 0.000000 -0.914867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E13003,  7179, 0x7E130008, 6.144979, 185.2551, 40.79381, -0.4037545, 0, 0, -0.9148673,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x7E130008 [6.144979 185.255100 40.793810] -0.403755 0.000000 0.000000 -0.914867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E13004,   619, 0x7E130007, 20.51226, 157.7667, 21.16688, -0.4037545, 0, 0, -0.9148673,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x7E130007 [20.512260 157.766700 21.166880] -0.403755 0.000000 0.000000 -0.914867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E13005,   619, 0x7E13000F, 38.97114, 166.0452, 30.61075, -0.4037545, 0, 0, -0.9148673,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x7E13000F [38.971140 166.045200 30.610750] -0.403755 0.000000 0.000000 -0.914867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E13006,   619, 0x7E13000F, 33.00297, 158.793, 24.88824, -0.4037545, 0, 0, -0.9148673,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x7E13000F [33.002970 158.793000 24.888240] -0.403755 0.000000 0.000000 -0.914867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E13007,  7107, 0x7E130038, 161.7372, 169.7591, 7.418913, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x7E130038 [161.737200 169.759100 7.418913] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E13008,  7107, 0x7E130037, 159.1032, 163.5027, 6.228046, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x7E130037 [159.103200 163.502700 6.228046] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E13009,  7107, 0x7E130037, 157.292, 167.9479, 7.572643, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x7E130037 [157.292000 167.947900 7.572643] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E1300A,  8968, 0x7E130008, 11.37869, 169.3386, 26.18575, -0.4037545, 0, 0, -0.9148673,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x7E130008 [11.378690 169.338600 26.185750] -0.403755 0.000000 0.000000 -0.914867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E1300B,  7124, 0x7E130008, 1.148912, 183.8497, 38.14438, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x7E130008 [1.148912 183.849700 38.144380] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E1300C,   619, 0x7E130007, 0.04831557, 147.78, 11.90629, -0.4037545, 0, 0, -0.9148673,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x7E130007 [0.048316 147.780000 11.906290] -0.403755 0.000000 0.000000 -0.914867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E1300D,   619, 0x7E130008, 11.77074, 168.8105, 46.11024, -0.4037545, 0, 0, -0.9148673,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x7E130008 [11.770740 168.810500 46.110240] -0.403755 0.000000 0.000000 -0.914867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E1300E,  7179, 0x7E13001C, 80.77634, 73.37368, 8.31083, -0.3585612, 0, 0, -0.9335062,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x7E13001C [80.776340 73.373680 8.310830] -0.358561 0.000000 0.000000 -0.933506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E1300F,   619, 0x7E13003F, 179.7528, 148.0613, 5.920585, -0.5579733, 0, 0, -0.8298589,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x7E13003F [179.752800 148.061300 5.920585] -0.557973 0.000000 0.000000 -0.829859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E13010,  7123, 0x7E13003F, 168.505, 145.3219, 0.4803104, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x7E13003F [168.505000 145.321900 0.480310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E13011,  7123, 0x7E130036, 166.3466, 142.3048, 0.1452843, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x7E130036 [166.346600 142.304800 0.145284] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E13012,  8968, 0x7E130007, 6.989627, 166.5875, 22.92594, -0.4037545, 0, 0, -0.9148673,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x7E130007 [6.989627 166.587500 22.925940] -0.403755 0.000000 0.000000 -0.914867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E13013,  7121, 0x7E130013, 57.7149, 65.59849, 17.4315, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x7E130013 [57.714900 65.598490 17.431500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E13014,  7334, 0x7E130013, 59.90679, 64.29633, 17.24343, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x7E130013 [59.906790 64.296330 17.243430] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E13015,  7334, 0x7E130013, 57.86176, 63.27388, 18.35113, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x7E130013 [57.861760 63.273880 18.351130] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E13016,  1542, 0x7E130008, 8.279133, 179.9535, 36.02326, -0.4037545, 0, 0, -0.9148673, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7E130008 [8.279133 179.953500 36.023260] -0.403755 0.000000 0.000000 -0.914867 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E13016, 0x77E13017, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x77E13016, 0x77E13018, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E13017,  8037, 0x7E130008, 8.279133, 179.9535, 36.02326, -0.4037545, 0, 0, -0.9148673,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x7E130008 [8.279133 179.953500 36.023260] -0.403755 0.000000 0.000000 -0.914867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E13018,  4180, 0x7E130036, 167.794, 142.4626, 0.01716486, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x7E130036 [167.794000 142.462600 0.017165] 0.923880 0.000000 0.000000 -0.382684 */
