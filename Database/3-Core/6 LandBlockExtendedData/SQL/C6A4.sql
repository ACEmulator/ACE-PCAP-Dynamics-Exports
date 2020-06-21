DELETE FROM `landblock_instance` WHERE `landblock` = 0xC6A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A4001,  1154, 0xC6A4001F, 77.37806, 156.3731, 36.59392, -0.6856506, 0, 0, -0.7279308, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6A4001F [77.378060 156.373100 36.593920] -0.685651 0.000000 0.000000 -0.727931 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6A4001, 0x7C6A4002, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7C6A4001, 0x7C6A4003, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7C6A4001, 0x7C6A4004, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x7C6A4001, 0x7C6A4005, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7C6A4001, 0x7C6A4006, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7C6A4001, 0x7C6A4007, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7C6A4001, 0x7C6A4008, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7C6A4001, 0x7C6A4009, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7C6A4001, 0x7C6A400A, '2019-02-10 00:00:00') /* Fragment */
     , (0x7C6A4001, 0x7C6A400B, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7C6A4001, 0x7C6A400C, '2019-02-10 00:00:00') /* Nefarious Scarecrow */
     , (0x7C6A4001, 0x7C6A400D, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7C6A4001, 0x7C6A400E, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7C6A4001, 0x7C6A400F, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7C6A4001, 0x7C6A4010, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7C6A4001, 0x7C6A4011, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7C6A4001, 0x7C6A4012, '2019-02-10 00:00:00') /* Nasty Scarecrow */
     , (0x7C6A4001, 0x7C6A4013, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7C6A4001, 0x7C6A4014, '2019-02-10 00:00:00') /* Gout */
     , (0x7C6A4001, 0x7C6A4015, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7C6A4001, 0x7C6A4016, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7C6A4001, 0x7C6A4017, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7C6A4001, 0x7C6A4018, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7C6A4001, 0x7C6A4019, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7C6A4001, 0x7C6A401A, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7C6A4001, 0x7C6A401B, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7C6A4001, 0x7C6A401C, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7C6A4001, 0x7C6A401D, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7C6A4001, 0x7C6A401E, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7C6A4001, 0x7C6A401F, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7C6A4001, 0x7C6A4020, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7C6A4001, 0x7C6A4021, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7C6A4001, 0x7C6A4022, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7C6A4001, 0x7C6A4023, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7C6A4001, 0x7C6A4024, '2019-02-10 00:00:00') /* Charge */
     , (0x7C6A4001, 0x7C6A4025, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x7C6A4001, 0x7C6A4026, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7C6A4001, 0x7C6A4027, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7C6A4001, 0x7C6A4028, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x7C6A4001, 0x7C6A4029, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7C6A4001, 0x7C6A402A, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7C6A4001, 0x7C6A402B, '2019-02-10 00:00:00') /* Copper Golem Kingpin */
     , (0x7C6A4001, 0x7C6A402C, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7C6A4001, 0x7C6A402D, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7C6A4001, 0x7C6A402E, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7C6A4001, 0x7C6A402F, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7C6A4001, 0x7C6A4030, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7C6A4001, 0x7C6A4031, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7C6A4001, 0x7C6A4032, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7C6A4001, 0x7C6A4033, '2019-02-10 00:00:00') /* Shadow */
     , (0x7C6A4001, 0x7C6A4034, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7C6A4001, 0x7C6A4035, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7C6A4001, 0x7C6A4036, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7C6A4001, 0x7C6A4037, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7C6A4001, 0x7C6A4038, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7C6A4001, 0x7C6A4039, '2019-02-10 00:00:00') /* Shadow */
     , (0x7C6A4001, 0x7C6A403A, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7C6A4001, 0x7C6A403B, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7C6A4001, 0x7C6A403C, '2019-02-10 00:00:00') /* Ursuin Slasher */
     , (0x7C6A4001, 0x7C6A403D, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7C6A4001, 0x7C6A403E, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7C6A4001, 0x7C6A403F, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7C6A4001, 0x7C6A4040, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x7C6A4001, 0x7C6A4041, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7C6A4001, 0x7C6A4042, '2019-02-10 00:00:00') /* Drudge Slave */
     , (0x7C6A4001, 0x7C6A4043, '2019-02-10 00:00:00') /* Shadow */
     , (0x7C6A4001, 0x7C6A4044, '2019-02-10 00:00:00') /* Shadow */
     , (0x7C6A4001, 0x7C6A4045, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7C6A4001, 0x7C6A4046, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7C6A4001, 0x7C6A4047, '2019-02-10 00:00:00') /* Banderling Bandit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A4002,   195, 0xC6A4001F, 77.37806, 156.3731, 36.59392, -0.6856506, 0, 0, -0.7279308,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC6A4001F [77.378060 156.373100 36.593920] -0.685651 0.000000 0.000000 -0.727931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A4003, 22208, 0xC6A4001F, 75.45418, 161.6397, 37.18462, 0.1606773, 0, 0, -0.987007,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xC6A4001F [75.454180 161.639700 37.184620] 0.160677 0.000000 0.000000 -0.987007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A4004,  8673, 0xC6A4002E, 142.3944, 129.085, 30.76534, 0.9041806, 0, 0, -0.4271504,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xC6A4002E [142.394400 129.085000 30.765340] 0.904181 0.000000 0.000000 -0.427150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A4005, 22809, 0xC6A4003D, 191.987, 96.74552, 32.00607, 0.9046195, 0, 0, -0.4262201,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC6A4003D [191.987000 96.745520 32.006070] 0.904620 0.000000 0.000000 -0.426220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A4006,  7345, 0xC6A4003D, 186.0965, 101.9199, 31.51492, 0.9046195, 0, 0, -0.4262201,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC6A4003D [186.096500 101.919900 31.514920] 0.904620 0.000000 0.000000 -0.426220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A4007,   195, 0xC6A40036, 167.1872, 132.0839, 31.01799, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC6A40036 [167.187200 132.083900 31.017990] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A4008,   195, 0xC6A40036, 161.2025, 139.3325, 31.62205, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC6A40036 [161.202500 139.332500 31.622050] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A4009,   194, 0xC6A40037, 156.0386, 167.4243, 34.91726, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC6A40037 [156.038600 167.424300 34.917260] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A400A,  8014, 0xC6A4001F, 82.61008, 163.4686, 36.72321, 0.02489544, 0, 0, -0.9996901,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xC6A4001F [82.610080 163.468600 36.723210] 0.024895 0.000000 0.000000 -0.999690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A400B,  1762, 0xC6A4001F, 84.72975, 167.2148, 36.87626, 0.1606773, 0, 0, -0.987007,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC6A4001F [84.729750 167.214800 36.876260] 0.160677 0.000000 0.000000 -0.987007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A400C, 28879, 0xC6A40017, 69.93375, 161.4225, 37.79875, -0.6856506, 0, 0, -0.7279308,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0xC6A40017 [69.933750 161.422500 37.798750] -0.685651 0.000000 0.000000 -0.727931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A400D,   194, 0xC6A40036, 156.5378, 132.6492, 31.0641, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC6A40036 [156.537800 132.649200 31.064100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A400E,   194, 0xC6A40036, 157.8131, 127.9741, 30.6745, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC6A40036 [157.813100 127.974100 30.674500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A400F,   195, 0xC6A40037, 158.211, 158.3845, 33.59266, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC6A40037 [158.211000 158.384500 33.592660] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A4010,   195, 0xC6A40020, 84.34337, 182.7132, 38.20848, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC6A40020 [84.343370 182.713200 38.208480] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A4011,   195, 0xC6A4001F, 75.00957, 153.7764, 36.5749, 0.02489544, 0, 0, -0.9996901,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC6A4001F [75.009570 153.776400 36.574900] 0.024895 0.000000 0.000000 -0.999690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A4012, 28877, 0xC6A40036, 146.2985, 123.2983, 30.27736, 0.9046195, 0, 0, -0.4262201,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0xC6A40036 [146.298500 123.298300 30.277360] 0.904620 0.000000 0.000000 -0.426220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A4013,  2576, 0xC6A40037, 161.4437, 161.2439, 34.32012, 0.9041806, 0, 0, -0.4271504,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC6A40037 [161.443700 161.243900 34.320120] 0.904181 0.000000 0.000000 -0.427150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A4014, 21164, 0xC6A40028, 109.2376, 190.2835, 37.85995, 0.1606773, 0, 0, -0.987007,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xC6A40028 [109.237600 190.283500 37.859950] 0.160677 0.000000 0.000000 -0.987007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A4015,   226, 0xC6A4001F, 94.24592, 156.3024, 35.17737, 0.02489544, 0, 0, -0.9996901,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC6A4001F [94.245920 156.302400 35.177370] 0.024895 0.000000 0.000000 -0.999690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A4016,  1762, 0xC6A4001F, 85.7938, 152.3388, 40.39637, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC6A4001F [85.793800 152.338800 40.396370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A4017,  1761, 0xC6A4001F, 83.7938, 152.3388, 40.39637, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xC6A4001F [83.793800 152.338800 40.396370] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A4018, 22208, 0xC6A40017, 71.15257, 148.3868, 36.5093, -0.6856506, 0, 0, -0.7279308,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xC6A40017 [71.152570 148.386800 36.509300] -0.685651 0.000000 0.000000 -0.727931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A4019,  2576, 0xC6A40028, 97.38408, 174.6647, 36.54789, 0.1606773, 0, 0, -0.987007,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC6A40028 [97.384080 174.664700 36.547890] 0.160677 0.000000 0.000000 -0.987007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A401A,   195, 0xC6A40030, 139.1118, 171.6509, 34.61948, 0.9041806, 0, 0, -0.4271504,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC6A40030 [139.111800 171.650900 34.619480] 0.904181 0.000000 0.000000 -0.427150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A401B,   229, 0xC6A40017, 66.76593, 160.3786, 38.24273, -0.6856506, 0, 0, -0.7279308,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xC6A40017 [66.765930 160.378600 38.242730] -0.685651 0.000000 0.000000 -0.727931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A401C, 28552, 0xC6A40017, 63.04581, 144.3941, 37.5102, 0.02489544, 0, 0, -0.9996901,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xC6A40017 [63.045810 144.394100 37.510200] 0.024895 0.000000 0.000000 -0.999690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A401D,  1762, 0xC6A40036, 149.7578, 126.3956, 30.53547, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC6A40036 [149.757800 126.395600 30.535470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A401E,  1761, 0xC6A40036, 148.4845, 127.9379, 30.66399, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xC6A40036 [148.484500 127.937900 30.663990] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A401F,   194, 0xC6A40017, 52.38073, 153.4099, 40.06403, 0.9975923, 0, 0, -0.06935193,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC6A40017 [52.380730 153.409900 40.064030] 0.997592 0.000000 0.000000 -0.069352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A4020,   229, 0xC6A40017, 54.28112, 152.7265, 39.68586, -0.5074965, 0, 0, -0.8616539,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xC6A40017 [54.281120 152.726500 39.685860] -0.507497 0.000000 0.000000 -0.861654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A4021, 22208, 0xC6A4001D, 76.89248, 113.5531, 33.59479, -0.9998891, 0, 0, -0.01489218,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xC6A4001D [76.892480 113.553100 33.594790] -0.999889 0.000000 0.000000 -0.014892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A4022,  2575, 0xC6A4001E, 73.94867, 137.8703, 35.31871, 0.02489544, 0, 0, -0.9996901,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC6A4001E [73.948670 137.870300 35.318710] 0.024895 0.000000 0.000000 -0.999690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A4023,  7345, 0xC6A40018, 56.65252, 172.3297, 40.20398, -0.6856506, 0, 0, -0.7279308,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC6A40018 [56.652520 172.329700 40.203980] -0.685651 0.000000 0.000000 -0.727931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A4024, 21168, 0xC6A40020, 92.34348, 178.7709, 37.20529, 0.1606773, 0, 0, -0.987007,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xC6A40020 [92.343480 178.770900 37.205290] 0.160677 0.000000 0.000000 -0.987007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A4025,  1631, 0xC6A4001A, 78.88631, 42.42727, 32.42022, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xC6A4001A [78.886310 42.427270 32.420220] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A4026,   233, 0xC6A4001A, 74.89699, 41.84826, 31.52267, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xC6A4001A [74.896990 41.848260 31.522670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A4027,   194, 0xC6A4002E, 142.2468, 127.7028, 30.6519, 0.9046195, 0, 0, -0.4262201,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC6A4002E [142.246800 127.702800 30.651900] 0.904620 0.000000 0.000000 -0.426220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A4028,  1631, 0xC6A4002F, 142.1833, 151.6878, 32.64397, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xC6A4002F [142.183300 151.687800 32.643970] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A4029,   231, 0xC6A4002F, 140.6986, 151.7616, 32.65231, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC6A4002F [140.698600 151.761600 32.652310] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A402A,   194, 0xC6A4002F, 138.6702, 144.2944, 32.03453, 0.9046195, 0, 0, -0.4262201,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC6A4002F [138.670200 144.294400 32.034530] 0.904620 0.000000 0.000000 -0.426220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A402B, 27254, 0xC6A40036, 158.8004, 128.6901, 30.74418, 0.9046195, 0, 0, -0.4262201,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xC6A40036 [158.800400 128.690100 30.744180] 0.904620 0.000000 0.000000 -0.426220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A402C,   194, 0xC6A40036, 148.5264, 135.2909, 31.28424, 0.9046195, 0, 0, -0.4262201,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC6A40036 [148.526400 135.290900 31.284240] 0.904620 0.000000 0.000000 -0.426220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A402D,   194, 0xC6A40036, 164.5536, 131.2107, 30.94422, 0.9046195, 0, 0, -0.4262201,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC6A40036 [164.553600 131.210700 30.944220] 0.904620 0.000000 0.000000 -0.426220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A402E,   232, 0xC6A40037, 146.1312, 148.4606, 32.37672, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC6A40037 [146.131200 148.460600 32.376720] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A402F,   194, 0xC6A4003D, 179.4803, 112.6189, 30.96669, 0.9046195, 0, 0, -0.4262201,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC6A4003D [179.480300 112.618900 30.966690] 0.904620 0.000000 0.000000 -0.426220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A4030,   194, 0xC6A4003D, 179.5809, 100.7686, 30.97508, 0.9046195, 0, 0, -0.4262201,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC6A4003D [179.580900 100.768600 30.975080] 0.904620 0.000000 0.000000 -0.426220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A4031,   194, 0xC6A4003D, 183.4665, 118.9752, 31.29887, 0.9046195, 0, 0, -0.4262201,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC6A4003D [183.466500 118.975200 31.298870] 0.904620 0.000000 0.000000 -0.426220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A4032,   194, 0xC6A4003F, 178.3604, 156.6204, 34.97676, 0.9046195, 0, 0, -0.4262201,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC6A4003F [178.360400 156.620400 34.976760] 0.904620 0.000000 0.000000 -0.426220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A4033,  1758, 0xC6A40036, 161.272, 132.8564, 31.07637, 0.9041806, 0, 0, -0.4271504,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC6A40036 [161.272000 132.856400 31.076370] 0.904181 0.000000 0.000000 -0.427150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A4034, 22809, 0xC6A40036, 162.1733, 135.254, 31.27831, 0.9046195, 0, 0, -0.4262201,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC6A40036 [162.173300 135.254000 31.278310] 0.904620 0.000000 0.000000 -0.426220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A4035,  1630, 0xC6A4001F, 85.63577, 153.681, 35.67794, 0.1606773, 0, 0, -0.987007,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC6A4001F [85.635770 153.681000 35.677940] 0.160677 0.000000 0.000000 -0.987007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A4036,  2612, 0xC6A4001F, 82.46795, 159.3134, 36.39629, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xC6A4001F [82.467950 159.313400 36.396290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A4037,  2575, 0xC6A4001F, 87.05229, 159.7422, 36.04939, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC6A4001F [87.052290 159.742200 36.049390] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A4038,  2575, 0xC6A4001F, 80.74052, 161.8306, 36.7494, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC6A4001F [80.740520 161.830600 36.749400] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A4039,  1758, 0xC6A40018, 60.27987, 173.3402, 39.51334, -0.6856506, 0, 0, -0.7279308,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC6A40018 [60.279870 173.340200 39.513340] -0.685651 0.000000 0.000000 -0.727931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A403A, 22809, 0xC6A40017, 70.9571, 148.2661, 36.53647, -0.5074965, 0, 0, -0.8616539,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC6A40017 [70.957100 148.266100 36.536470] -0.507497 0.000000 0.000000 -0.861654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A403B, 28552, 0xC6A40037, 151.5314, 147.4038, 32.26865, 0.9041806, 0, 0, -0.4271504,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xC6A40037 [151.531400 147.403800 32.268650] 0.904181 0.000000 0.000000 -0.427150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A403C, 19439, 0xC6A40036, 166.0791, 136.9017, 31.41108, 0.9046195, 0, 0, -0.4262201,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xC6A40036 [166.079100 136.901700 31.411080] 0.904620 0.000000 0.000000 -0.426220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A403D,  4253, 0xC6A40020, 81.93506, 185.2772, 38.61685, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xC6A40020 [81.935060 185.277200 38.616850] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A403E,  4253, 0xC6A40020, 80.33506, 187.6772, 38.95018, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xC6A40020 [80.335060 187.677200 38.950180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A403F,  2575, 0xC6A4000F, 39.84413, 156.8538, 42.42236, 0.9975923, 0, 0, -0.06935193,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC6A4000F [39.844130 156.853800 42.422360] 0.997592 0.000000 0.000000 -0.069352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A4040,  8673, 0xC6A4001F, 77.63155, 162.1684, 37.05299, -0.6856506, 0, 0, -0.7279308,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xC6A4001F [77.631550 162.168400 37.052990] -0.685651 0.000000 0.000000 -0.727931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A4041,   232, 0xC6A4000F, 41.32045, 154.3319, 41.97925, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC6A4000F [41.320450 154.331900 41.979250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A4042,  1632, 0xC6A4000F, 44.31673, 154.4812, 41.49081, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xC6A4000F [44.316730 154.481200 41.490810] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A4043,  1758, 0xC6A40016, 70.04707, 128.8623, 36.63693, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC6A40016 [70.047070 128.862300 36.636930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A4044,  1758, 0xC6A4001D, 92.3834, 107.516, 32.30639, -0.9998891, 0, 0, -0.01489218,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC6A4001D [92.383400 107.516000 32.306390] -0.999889 0.000000 0.000000 -0.014892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A4045,  1630, 0xC6A4001A, 93.53792, 44.49652, 28.50463, -0.7000791, 0, 0, -0.7140653,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC6A4001A [93.537920 44.496520 28.504630] -0.700079 0.000000 0.000000 -0.714065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A4046,  7345, 0xC6A40019, 85.46561, 19.80937, 30.88474, 0.7070251, 0, 0, -0.7071885,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC6A40019 [85.465610 19.809370 30.884740] 0.707025 0.000000 0.000000 -0.707189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A4047, 22809, 0xC6A40019, 84.12232, 18.28345, 30.99696, 0.7070251, 0, 0, -0.7071885,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC6A40019 [84.122320 18.283450 30.996960] 0.707025 0.000000 0.000000 -0.707189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A4048,  1542, 0xC6A40017, 71.48561, 160.0733, 37.42518, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC6A40017 [71.485610 160.073300 37.425180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6A4048, 0x7C6A4049, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7C6A4048, 0x7C6A404A, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7C6A4048, 0x7C6A404B, '2019-02-10 00:00:00') /* Tunic */
     , (0x7C6A4048, 0x7C6A404C, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7C6A4048, 0x7C6A404D, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7C6A4048, 0x7C6A404E, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7C6A4048, 0x7C6A404F, '2019-02-10 00:00:00') /* Old Gravestone */
     , (0x7C6A4048, 0x7C6A4050, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A4049,  8232, 0xC6A40017, 71.48561, 160.0733, 37.42518, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC6A40017 [71.485610 160.073300 37.425180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A404A,  8232, 0xC6A40017, 67.93733, 161.303, 38.11903, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC6A40017 [67.937330 161.303000 38.119030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A404B,   134, 0xC6A40020, 90.03356, 184.6162, 37.90369, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Tunic */
/* @teleloc 0xC6A40020 [90.033560 184.616200 37.903690] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A404C,  8232, 0xC6A40036, 147.5719, 121.7561, 30.27736, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC6A40036 [147.571900 121.756100 30.277360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A404D,  8232, 0xC6A40036, 144.7562, 122.025, 30.27736, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC6A40036 [144.756200 122.025000 30.277360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A404E, 22570, 0xC6A4001F, 82.2057, 153.2036, 35.91649, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC6A4001F [82.205700 153.203600 35.916490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A404F, 34130, 0xC6A4001E, 76.5772, 139.0694, 35.20769, -0.5074965, 0, 0, -0.8616539,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xC6A4001E [76.577200 139.069400 35.207690] -0.507497 0.000000 0.000000 -0.861654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A4050, 22570, 0xC6A40020, 79.20061, 184.6461, 38.78712, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC6A40020 [79.200610 184.646100 38.787120] 1.000000 0.000000 0.000000 0.000000 */
