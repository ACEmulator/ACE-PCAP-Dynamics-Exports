DELETE FROM `landblock_instance` WHERE `landblock` = 0x315B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315B001,  1154, 0x315B0008, 8.542429, 186.3298, 18.0065, 0.9998434, 0, 0, -0.01769613, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x315B0008 [8.542429 186.329800 18.006500] 0.999843 0.000000 0.000000 -0.017696 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7315B001, 0x7315B002, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x7315B001, 0x7315B003, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x7315B001, 0x7315B004, '2019-02-10 00:00:00') /* Unstable Rift */
     , (0x7315B001, 0x7315B005, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x7315B001, 0x7315B006, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x7315B001, 0x7315B007, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7315B001, 0x7315B008, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7315B001, 0x7315B009, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x7315B001, 0x7315B00A, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x7315B001, 0x7315B00B, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x7315B001, 0x7315B00C, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x7315B001, 0x7315B00D, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x7315B001, 0x7315B00E, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x7315B001, 0x7315B00F, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7315B001, 0x7315B010, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x7315B001, 0x7315B011, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7315B001, 0x7315B012, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7315B001, 0x7315B013, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x7315B001, 0x7315B014, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7315B001, 0x7315B015, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7315B001, 0x7315B016, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7315B001, 0x7315B017, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7315B001, 0x7315B018, '2019-02-10 00:00:00') /* Nomad Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315B002, 22909, 0x315B0008, 8.542429, 186.3298, 18.0065, 0.9998434, 0, 0, -0.01769613,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x315B0008 [8.542429 186.329800 18.006500] 0.999843 0.000000 0.000000 -0.017696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315B003,  7119, 0x315B0040, 185.985, 173.5201, 12.0065, 0.776598, 0, 0, -0.6299965,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x315B0040 [185.985000 173.520100 12.006500] 0.776598 0.000000 0.000000 -0.629997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315B004, 10802, 0x315B0028, 109.5975, 171.5645, 12.87438, 0.7096426, 0, 0, -0.7045618,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x315B0028 [109.597500 171.564500 12.874380] 0.709643 0.000000 0.000000 -0.704562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315B005,  8138, 0x315B003D, 178.4412, 117.4005, 10.66348, 0.5127764, 0, 0, -0.8585222,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x315B003D [178.441200 117.400500 10.663480] 0.512776 0.000000 0.000000 -0.858522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315B006, 23562, 0x315B001D, 74.89697, 97.3663, 11.9913, 0.3496937, 0, 0, -0.9368641,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x315B001D [74.896970 97.366300 11.991300] 0.349694 0.000000 0.000000 -0.936864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315B007,  7121, 0x315B0010, 45.55255, 173.8286, 17.72074, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x315B0010 [45.552550 173.828600 17.720740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315B008,  7334, 0x315B0010, 43.55255, 175.8286, 17.72074, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x315B0010 [43.552550 175.828600 17.720740] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315B009, 25662, 0x315B0015, 64.97501, 101.5789, 13.40023, 0.3496937, 0, 0, -0.9368641,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x315B0015 [64.975010 101.578900 13.400230] 0.349694 0.000000 0.000000 -0.936864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315B00A, 23090, 0x315B0015, 60.51641, 103.1708, 13.7977, 0.3496937, 0, 0, -0.9368641,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x315B0015 [60.516410 103.170800 13.797700] 0.349694 0.000000 0.000000 -0.936864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315B00B, 25662, 0x315B001C, 72.85454, 95.98078, 11.92788, 0.3496937, 0, 0, -0.9368641,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x315B001C [72.854540 95.980780 11.927880] 0.349694 0.000000 0.000000 -0.936864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315B00C, 33309, 0x315B0014, 66.88514, 91.7933, 10.59777, 0.3496937, 0, 0, -0.9368641,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x315B0014 [66.885140 91.793300 10.597770] 0.349694 0.000000 0.000000 -0.936864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315B00D, 23564, 0x315B0014, 65.54774, 85.49364, 10.59777, 0.3496937, 0, 0, -0.9368641,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x315B0014 [65.547740 85.493640 10.597770] 0.349694 0.000000 0.000000 -0.936864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315B00E, 10806, 0x315B000C, 24.52163, 90.04863, 12.02271, 0.9237055, 0, 0, -0.3831034,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x315B000C [24.521630 90.048630 12.022710] 0.923706 0.000000 0.000000 -0.383103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315B00F,  9264, 0x315B000F, 45.0644, 145.2541, 18.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x315B000F [45.064400 145.254100 18.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315B010,  7340, 0x315B000F, 41.57631, 150.4071, 18.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x315B000F [41.576310 150.407100 18.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315B011,  7092, 0x315B003F, 182.5372, 150.1642, 12.0085, 0.776598, 0, 0, -0.6299965,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x315B003F [182.537200 150.164200 12.008500] 0.776598 0.000000 0.000000 -0.629997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315B012, 24497, 0x315B002E, 126.7406, 143.9389, 13.44319, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x315B002E [126.740600 143.938900 13.443190] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315B013, 21551, 0x315B003D, 178.0802, 108.835, 9.825696, 0.5127764, 0, 0, -0.8585222,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x315B003D [178.080200 108.835000 9.825696] 0.512776 0.000000 0.000000 -0.858522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315B014, 24497, 0x315B0026, 119.8486, 128.889, 12.76337, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x315B0026 [119.848600 128.889000 12.763370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315B015,  7184, 0x315B002D, 140.1937, 99.83776, 6.970015, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x315B002D [140.193700 99.837760 6.970015] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315B016,  7184, 0x315B002D, 130.3811, 104.6786, 8.59453, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x315B002D [130.381100 104.678600 8.594530] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315B017,  8431, 0x315B003C, 191.1021, 75.4654, 10.64109, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x315B003C [191.102100 75.465400 10.641090] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315B018,  8431, 0x315B003C, 186.6114, 74.88713, 10.64109, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x315B003C [186.611400 74.887130 10.641090] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315B019,  1542, 0x315B0010, 41.38142, 173.0358, 18, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x315B0010 [41.381420 173.035800 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7315B019, 0x7315B01A, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7315B019, 0x7315B01B, '2019-02-10 00:00:00') /* Steel Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315B01A, 22566, 0x315B0010, 41.38142, 173.0358, 18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x315B0010 [41.381420 173.035800 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315B01B,  8999, 0x315B000F, 44.46085, 147.4072, 18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x315B000F [44.460850 147.407200 18.000000] 1.000000 0.000000 0.000000 0.000000 */
