DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D17;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D17001,  1154, 0x2D170040, 190.1928, 175.4144, 11.8784, 0.00417, 0, 0, -0.999991, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D170040 [190.192800 175.414400 11.878400] 0.004170 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D17001, 0x72D17002, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72D17001, 0x72D17003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D17001, 0x72D17004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D17001, 0x72D17005, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72D17001, 0x72D17006, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72D17001, 0x72D17007, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72D17001, 0x72D17008, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72D17001, 0x72D17009, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72D17001, 0x72D1700A, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72D17001, 0x72D1700B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D17001, 0x72D1700C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D17001, 0x72D1700D, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72D17001, 0x72D1700E, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72D17001, 0x72D1700F, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72D17001, 0x72D17010, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72D17001, 0x72D17011, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x72D17001, 0x72D17012, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72D17001, 0x72D17013, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72D17001, 0x72D17014, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72D17001, 0x72D17015, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72D17001, 0x72D17016, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72D17001, 0x72D17017, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72D17001, 0x72D17018, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72D17001, 0x72D17019, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72D17001, 0x72D1701A, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72D17001, 0x72D1701B, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72D17001, 0x72D1701C, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72D17001, 0x72D1701D, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D17002,  9264, 0x2D170040, 190.1928, 175.4144, 11.8784, 0.00417, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D170040 [190.192800 175.414400 11.878400] 0.004170 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D17003,  8431, 0x2D170004, 21.167, 88.71872, 9.770416, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D170004 [21.167000 88.718720 9.770416] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D17004,  8431, 0x2D17000C, 24.47658, 89.48466, 10.0065, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D17000C [24.476580 89.484660 10.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D17005, 41535, 0x2D17000B, 41.87066, 70.83983, 10.20086, 0.990949, 0, 0, -0.134243,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2D17000B [41.870660 70.839830 10.200860] 0.990949 0.000000 0.000000 -0.134243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D17006, 41534, 0x2D17000B, 45.08227, 70.4484, 10.2661, 0.990949, 0, 0, -0.134243,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2D17000B [45.082270 70.448400 10.266100] 0.990949 0.000000 0.000000 -0.134243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D17007, 41534, 0x2D17000C, 38.36821, 74.37589, 10.0075, 0.990949, 0, 0, -0.134243,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2D17000C [38.368210 74.375890 10.007500] 0.990949 0.000000 0.000000 -0.134243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D17008, 41535, 0x2D17000C, 40.81301, 72.47663, 10.0075, 0.990949, 0, 0, -0.134243,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2D17000C [40.813010 72.476630 10.007500] 0.990949 0.000000 0.000000 -0.134243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D17009, 36859, 0x2D170014, 48.64789, 90.26764, 10.0025, 0.96686, 0, 0, -0.255306,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2D170014 [48.647890 90.267640 10.002500] 0.966860 0.000000 0.000000 -0.255306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1700A, 36859, 0x2D170029, 139.9605, 5.154714, 13.81663, 0.621443, 0, 0, -0.78346,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2D170029 [139.960500 5.154714 13.816630] 0.621443 0.000000 0.000000 -0.783460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1700B, 24497, 0x2D170024, 105.0433, 81.90877, 11.66146, -0.015759, 0, 0, -0.999876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D170024 [105.043300 81.908770 11.661460] -0.015759 0.000000 0.000000 -0.999876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1700C,  8431, 0x2D170024, 102.2708, 95.77259, 13.9686, -0.553384, 0, 0, -0.832927,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D170024 [102.270800 95.772590 13.968600] -0.553384 0.000000 0.000000 -0.832927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1700D, 24325, 0x2D170013, 48.2776, 56.34979, 12.61662, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2D170013 [48.277600 56.349790 12.616620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1700E, 24319, 0x2D17000B, 41.12348, 51.47758, 12.86216, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2D17000B [41.123480 51.477580 12.862160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1700F,  7119, 0x2D170023, 103.3446, 67.4463, 10.0065, -0.015759, 0, 0, -0.999876,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2D170023 [103.344600 67.446300 10.006500] -0.015759 0.000000 0.000000 -0.999876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D17010, 24326, 0x2D170031, 154.5444, 1.219421, 12.25009, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2D170031 [154.544400 1.219421 12.250090] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D17011, 10802, 0x2D170033, 166.4279, 59.074, 11.46013, -0.103716, 0, 0, -0.994607,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x2D170033 [166.427900 59.074000 11.460130] -0.103716 0.000000 0.000000 -0.994607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D17012,  7119, 0x2D17002C, 123.1859, 92.02827, 13.07905, -0.553384, 0, 0, -0.832927,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2D17002C [123.185900 92.028270 13.079050] -0.553384 0.000000 0.000000 -0.832927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D17013, 36855, 0x2D17000C, 33.16157, 85.18174, 10.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2D17000C [33.161570 85.181740 10.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D17014, 36859, 0x2D17000C, 31.5442, 91.95699, 10.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2D17000C [31.544200 91.956990 10.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D17015, 36859, 0x2D17000C, 35.97401, 90.83595, 10.0025, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2D17000C [35.974010 90.835950 10.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D17016,  7119, 0x2D17000D, 39.22916, 102.4603, 10.0065, 0.96686, 0, 0, -0.255306,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2D17000D [39.229160 102.460300 10.006500] 0.966860 0.000000 0.000000 -0.255306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D17017,  7121, 0x2D17003C, 189.9647, 95.10965, 17.6845, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2D17003C [189.964700 95.109650 17.684500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D17018, 36858, 0x2D17003D, 188.1599, 97.28735, 17.46793, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2D17003D [188.159900 97.287350 17.467930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D17019,  7119, 0x2D170028, 100.4523, 191.5067, 14.0065, 0.973678, 0, 0, -0.227928,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2D170028 [100.452300 191.506700 14.006500] 0.973678 0.000000 0.000000 -0.227928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1701A, 24325, 0x2D170038, 163.2198, 178.6315, 10.80496, 0.00417, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2D170038 [163.219800 178.631500 10.804960] 0.004170 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1701B, 36856, 0x2D170031, 165.6465, 10.7899, 12.875, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2D170031 [165.646500 10.789900 12.875000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1701C, 36859, 0x2D170031, 162.738, 2.740644, 12.875, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2D170031 [162.738000 2.740644 12.875000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1701D, 36855, 0x2D170031, 162.9807, 9.051039, 12.875, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2D170031 [162.980700 9.051039 12.875000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1701E,  1542, 0x2D17000E, 30.05146, 123.4578, 9.773863, -0.896487, 0, 0, -0.44307, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D17000E [30.051460 123.457800 9.773863] -0.896487 0.000000 0.000000 -0.443070 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D1701E, 0x72D1701F, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x72D1701E, 0x72D17020, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72D1701E, 0x72D17021, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72D1701E, 0x72D17022, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1701F,  9286, 0x2D17000E, 30.05146, 123.4578, 9.773863, -0.896487, 0, 0, -0.44307,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x2D17000E [30.051460 123.457800 9.773863] -0.896487 0.000000 0.000000 -0.443070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D17020,  4380, 0x2D17000B, 44.4314, 54.81788, 12.86369, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2D17000B [44.431400 54.817880 12.863690] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D17021,  4380, 0x2D17000C, 31.30144, 89.49914, 10, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2D17000C [31.301440 89.499140 10.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D17022,  4380, 0x2D17003C, 185.9821, 95.48248, 17.41226, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2D17003C [185.982100 95.482480 17.412260] 0.991445 0.000000 0.000000 -0.130526 */
