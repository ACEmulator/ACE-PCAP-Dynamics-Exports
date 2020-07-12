DELETE FROM `landblock_instance` WHERE `landblock` = 0x8563;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78563001,  1154, 0x8563000E, 41.52096, 136.7961, 17.04937, 0.9019132, 0, 0, -0.4319173, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8563000E [41.520960 136.796100 17.049370] 0.901913 0.000000 0.000000 -0.431917 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78563001, 0x78563002, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x78563001, 0x78563003, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x78563001, 0x78563004, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x78563001, 0x78563005, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x78563001, 0x78563006, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78563001, 0x78563007, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x78563001, 0x78563008, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x78563001, 0x78563009, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x78563001, 0x7856300A, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78563001, 0x7856300B, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78563001, 0x7856300C, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78563001, 0x7856300D, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x78563001, 0x7856300E, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78563001, 0x7856300F, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x78563001, 0x78563010, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x78563001, 0x78563011, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x78563001, 0x78563012, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x78563001, 0x78563013, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x78563001, 0x78563014, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x78563001, 0x78563015, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x78563001, 0x78563016, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78563001, 0x78563017, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x78563001, 0x78563018, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x78563001, 0x78563019, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78563001, 0x7856301A, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78563001, 0x7856301B, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x78563001, 0x7856301C, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x78563001, 0x7856301D, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x78563001, 0x7856301E, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78563001, 0x7856301F, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x78563001, 0x78563020, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78563001, 0x78563021, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78563001, 0x78563022, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x78563001, 0x78563023, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x78563001, 0x78563024, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x78563001, 0x78563025, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x78563001, 0x78563026, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x78563001, 0x78563027, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x78563001, 0x78563028, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78563001, 0x78563029, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x78563001, 0x7856302A, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78563001, 0x7856302B, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78563002,  1766, 0x8563000E, 41.52096, 136.7961, 17.04937, 0.9019132, 0, 0, -0.4319173,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x8563000E [41.520960 136.796100 17.049370] 0.901913 0.000000 0.000000 -0.431917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78563003,  1766, 0x85630004, 8.310454, 78.81866, 12.13272, 0.9187124, 0, 0, -0.3949273,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x85630004 [8.310454 78.818660 12.132720] 0.918712 0.000000 0.000000 -0.394927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78563004,    18, 0x85630032, 150.2685, 38.45667, 10.2743, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0x85630032 [150.268500 38.456670 10.274300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78563005,   221, 0x85630032, 153.1899, 42.52922, 10.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0x85630032 [153.189900 42.529220 10.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78563006,  1759, 0x8563002E, 135.4435, 132.9624, 10.71554, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8563002E [135.443500 132.962400 10.715540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78563007,  1760, 0x85630004, 7.669913, 79.22256, 12.03978, 0.9187124, 0, 0, -0.3949273,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x85630004 [7.669913 79.222560 12.039780] 0.918712 0.000000 0.000000 -0.394927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78563008,  1766, 0x85630020, 89.48135, 174.529, 9.464317, 0.9959545, 0, 0, -0.08985885,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x85630020 [89.481350 174.529000 9.464317] 0.995955 0.000000 0.000000 -0.089859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78563009,  8010, 0x85630027, 114.1647, 153.0283, 11.49872, 0.003997152, 0, 0, -0.999992,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0x85630027 [114.164700 153.028300 11.498720] 0.003997 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856300A,  2612, 0x85630030, 136.9436, 185.9057, 13.40446, 0.2590428, 0, 0, -0.9658659,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x85630030 [136.943600 185.905700 13.404460] 0.259043 0.000000 0.000000 -0.965866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856300B,  1759, 0x8563002E, 133.9645, 136.7897, 10.83879, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8563002E [133.964500 136.789700 10.838790] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856300C,  1759, 0x8563002E, 137.5733, 134.5678, 10.53806, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8563002E [137.573300 134.567800 10.538060] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856300D,  4111, 0x85630004, 7.829807, 81.42548, 11.85203, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x85630004 [7.829807 81.425480 11.852030] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856300E,  2612, 0x8563000E, 39.90451, 136.5738, 16.5317, 0.9019132, 0, 0, -0.4319173,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x8563000E [39.904510 136.573800 16.531700] 0.901913 0.000000 0.000000 -0.431917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856300F,  6535, 0x85630027, 112.7952, 152.0203, 11.4021, 0.003997152, 0, 0, -0.999992,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0x85630027 [112.795200 152.020300 11.402100] 0.003997 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78563010,   192, 0x8563002E, 133.86, 136.397, 10.8485, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x8563002E [133.860000 136.397000 10.848500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78563011,     7, 0x8563002E, 134.9597, 132.0622, 10.75668, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x8563002E [134.959700 132.062200 10.756680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78563012,   940, 0x8563002E, 132.9567, 134.1378, 10.92447, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x8563002E [132.956700 134.137800 10.924470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78563013,   193, 0x8563002E, 137.646, 133.1128, 10.53283, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x8563002E [137.646000 133.112800 10.532830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78563014, 11537, 0x85630032, 150.7487, 39.52935, 10.17249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x85630032 [150.748700 39.529350 10.172490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78563015,     6, 0x85630020, 88.57494, 175.9843, 9.341796, 0.9959545, 0, 0, -0.08985885,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x85630020 [88.574940 175.984300 9.341796] 0.995955 0.000000 0.000000 -0.089859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78563016,   232, 0x85630027, 116.6296, 154.2956, 11.72413, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x85630027 [116.629600 154.295600 11.724130] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78563017,   234, 0x85630027, 110.4186, 155.646, 11.20655, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x85630027 [110.418600 155.646000 11.206550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78563018,   234, 0x85630027, 117.9183, 155.7059, 11.83153, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x85630027 [117.918300 155.705900 11.831530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78563019,  1759, 0x85630030, 135.6338, 187.2923, 13.30532, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x85630030 [135.633800 187.292300 13.305320] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856301A,  1759, 0x85630030, 135.0571, 183.494, 13.25726, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x85630030 [135.057100 183.494000 13.257260] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856301B,  2439, 0x8563002F, 120.6262, 154.7275, 11.95331, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x8563002F [120.626200 154.727500 11.953310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856301C,  2439, 0x8563002E, 133.853, 143.2958, 10.85108, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x8563002E [133.853000 143.295800 10.851080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856301D,   234, 0x8563002E, 133.3896, 139.3026, 10.8892, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x8563002E [133.389600 139.302600 10.889200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856301E,   232, 0x8563002E, 133.3896, 140.636, 10.8892, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x8563002E [133.389600 140.636000 10.889200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856301F,  1760, 0x8563000E, 38.53951, 137.4681, 15.93765, 0.9019132, 0, 0, -0.4319173,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x8563000E [38.539510 137.468100 15.937650] 0.901913 0.000000 0.000000 -0.431917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78563020,  2612, 0x8563002E, 135.2845, 140.9804, 10.71879, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x8563002E [135.284500 140.980400 10.718790] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78563021,  2612, 0x8563002E, 133.5271, 134.8135, 10.86524, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x8563002E [133.527100 134.813500 10.865240] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78563022,  1766, 0x85630027, 113.2679, 152.1289, 11.4474, 0.003997152, 0, 0, -0.999992,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x85630027 [113.267900 152.128900 11.447400] 0.003997 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78563023,  4111, 0x85630030, 136.3697, 184.6189, 13.34914, 0.2590428, 0, 0, -0.9658659,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x85630030 [136.369700 184.618900 13.349140] 0.259043 0.000000 0.000000 -0.965866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78563024,  1760, 0x85630020, 88.04699, 175.6179, 9.367677, 0.9959545, 0, 0, -0.08985885,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x85630020 [88.046990 175.617900 9.367677] 0.995955 0.000000 0.000000 -0.089859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78563025,  6535, 0x8563000E, 40.22839, 136.6453, 16.63775, 0.9019132, 0, 0, -0.4319173,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0x8563000E [40.228390 136.645300 16.637750] 0.901913 0.000000 0.000000 -0.431917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78563026,  4111, 0x85630027, 114.5782, 150.576, 11.53318, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x85630027 [114.578200 150.576000 11.533180] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78563027,  4111, 0x85630027, 110.7479, 154.3455, 11.21399, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x85630027 [110.747900 154.345500 11.213990] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78563028,  2612, 0x85630020, 89.18979, 176.7323, 9.264811, 0.9959545, 0, 0, -0.08985885,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x85630020 [89.189790 176.732300 9.264811] 0.995955 0.000000 0.000000 -0.089859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78563029,  1766, 0x85630020, 89.40219, 177.0448, 9.254669, 0.9959545, 0, 0, -0.08985885,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x85630020 [89.402190 177.044800 9.254669] 0.995955 0.000000 0.000000 -0.089859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856302A,  2612, 0x85630027, 115.5048, 152.1505, 11.6179, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x85630027 [115.504800 152.150500 11.617900] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856302B,  2612, 0x85630027, 117.5127, 151.1665, 11.78522, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x85630027 [117.512700 151.166500 11.785220] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856302C,  1542, 0x8563002E, 136.2977, 136.8701, 10.64186, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8563002E [136.297700 136.870100 10.641860] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7856302C, 0x7856302D, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7856302C, 0x7856302E, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7856302C, 0x7856302F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7856302C, 0x78563030, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7856302C, 0x78563031, '2019-02-10 00:00:00') /* Pile of Short Sticks (6118) */
     , (0x7856302C, 0x78563032, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856302D,  4380, 0x8563002E, 136.2977, 136.8701, 10.64186, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x8563002E [136.297700 136.870100 10.641860] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856302E,  4380, 0x85630030, 136.6346, 185.5607, 13.38622, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x85630030 [136.634600 185.560700 13.386220] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856302F,  4179, 0x8563002E, 135.4073, 136.8592, 10.71605, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8563002E [135.407300 136.859200 10.716050] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78563030,  4179, 0x85630027, 113.5208, 150.1346, 11.54621, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x85630027 [113.520800 150.134600 11.546210] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78563031,  6118, 0x8563002E, 136.049, 135.276, 10.72259, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Short Sticks */
/* @teleloc 0x8563002E [136.049000 135.276000 10.722590] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78563032,  4179, 0x8563002E, 139.3001, 136.1008, 10.39166, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8563002E [139.300100 136.100800 10.391660] 0.999048 0.000000 0.000000 -0.043619 */
