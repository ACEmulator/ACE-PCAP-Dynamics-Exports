DELETE FROM `landblock_instance` WHERE `landblock` = 0x8587;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587001,  1154, 0x85870039, 171.6189, 17.69982, 147.6565, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85870039 [171.618900 17.699820 147.656500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78587001, 0x78587002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x78587001, 0x78587003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x78587001, 0x78587004, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x78587001, 0x78587005, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78587001, 0x78587006, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x78587001, 0x78587007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78587001, 0x78587008, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78587001, 0x78587009, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x78587001, 0x7858700A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78587001, 0x7858700B, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x78587001, 0x7858700C, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x78587001, 0x7858700D, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78587001, 0x7858700E, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x78587001, 0x7858700F, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78587001, 0x78587010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78587001, 0x78587011, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x78587001, 0x78587012, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x78587001, 0x78587013, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x78587001, 0x78587014, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78587001, 0x78587015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78587001, 0x78587016, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78587001, 0x78587017, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x78587001, 0x78587018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78587001, 0x78587019, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78587001, 0x7858701A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78587001, 0x7858701B, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x78587001, 0x7858701C, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78587001, 0x7858701D, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78587001, 0x7858701E, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78587001, 0x7858701F, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78587001, 0x78587020, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78587001, 0x78587021, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x78587001, 0x78587022, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78587001, 0x78587023, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78587001, 0x78587024, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78587001, 0x78587025, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78587001, 0x78587026, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78587001, 0x78587027, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78587001, 0x78587028, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78587001, 0x78587029, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78587001, 0x7858702A, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x78587001, 0x7858702B, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x78587001, 0x7858702C, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78587001, 0x7858702D, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x78587001, 0x7858702E, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x78587001, 0x7858702F, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78587001, 0x78587030, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x78587001, 0x78587031, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x78587001, 0x78587032, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78587001, 0x78587033, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78587001, 0x78587034, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x78587001, 0x78587035, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78587001, 0x78587036, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x78587001, 0x78587037, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x78587001, 0x78587038, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x78587001, 0x78587039, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78587001, 0x7858703A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78587001, 0x7858703B, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x78587001, 0x7858703C, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x78587001, 0x7858703D, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x78587001, 0x7858703E, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x78587001, 0x7858703F, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x78587001, 0x78587040, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78587001, 0x78587041, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x78587001, 0x78587042, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78587001, 0x78587043, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x78587001, 0x78587044, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78587001, 0x78587045, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78587001, 0x78587046, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x78587001, 0x78587047, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x78587001, 0x78587048, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x78587001, 0x78587049, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78587001, 0x7858704A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78587001, 0x7858704B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78587001, 0x7858704C, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78587001, 0x7858704D, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78587001, 0x7858704E, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x78587001, 0x7858704F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78587001, 0x78587050, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x78587001, 0x78587051, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78587001, 0x78587052, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x78587001, 0x78587053, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78587001, 0x78587054, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x78587001, 0x78587055, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78587001, 0x78587056, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78587001, 0x78587057, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78587001, 0x78587058, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x78587001, 0x78587059, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x78587001, 0x7858705A, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x78587001, 0x7858705B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78587001, 0x7858705C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78587001, 0x7858705D, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x78587001, 0x7858705E, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x78587001, 0x7858705F, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x78587001, 0x78587060, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78587001, 0x78587061, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78587001, 0x78587062, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78587001, 0x78587063, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78587001, 0x78587064, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x78587001, 0x78587065, '2019-02-10 00:00:00') /* Snowman (5766) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587002,  1608, 0x85870039, 171.6189, 17.69982, 147.6565, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x85870039 [171.618900 17.699820 147.656500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587003,  1608, 0x85870039, 168.2189, 19.09982, 146.8565, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x85870039 [168.218900 19.099820 146.856500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587004,  1989, 0x8587002E, 126.407, 134.904, 108, -0.9907474, 0, 0, -0.1357191,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x8587002E [126.407000 134.904000 108.000000] -0.990747 0.000000 0.000000 -0.135719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587005,  5429, 0x85870025, 112.7857, 105.7963, 108, -0.2137987, 0, 0, -0.9768777,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x85870025 [112.785700 105.796300 108.000000] -0.213799 0.000000 0.000000 -0.976878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587006,  2576, 0x85870021, 111.0491, 14.75957, 148.7867, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x85870021 [111.049100 14.759570 148.786700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587007, 24937, 0x85870018, 67.3066, 189.4088, 102.6398, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x85870018 [67.306600 189.408800 102.639800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587008,  5429, 0x8587002C, 133.8144, 91.91802, 108, -0.2137987, 0, 0, -0.9768777,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8587002C [133.814400 91.918020 108.000000] -0.213799 0.000000 0.000000 -0.976878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587009, 28552, 0x8587002A, 126.237, 44.79468, 141.8114, 0.9708509, 0, 0, -0.2396843,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x8587002A [126.237000 44.794680 141.811400] 0.970851 0.000000 0.000000 -0.239684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858700A, 24937, 0x8587002D, 138.8286, 101.8774, 107.992, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8587002D [138.828600 101.877400 107.992000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858700B, 22208, 0x85870034, 155.6541, 82.57853, 108.0025, 0.9708509, 0, 0, -0.2396843,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x85870034 [155.654100 82.578530 108.002500] 0.970851 0.000000 0.000000 -0.239684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858700C,  1630, 0x85870022, 108.0307, 30.98006, 144.6833, -0.8188155, 0, 0, -0.5740568,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x85870022 [108.030700 30.980060 144.683300] -0.818816 0.000000 0.000000 -0.574057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858700D,  5429, 0x8587002E, 123.7114, 121.1701, 108, -0.2137987, 0, 0, -0.9768777,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8587002E [123.711400 121.170100 108.000000] -0.213799 0.000000 0.000000 -0.976878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858700E,   229, 0x8587002B, 137.0917, 48.8124, 146.0636, 0.9708509, 0, 0, -0.2396843,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x8587002B [137.091700 48.812400 146.063600] 0.970851 0.000000 0.000000 -0.239684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858700F,  5429, 0x85870020, 75.9984, 186.6183, 102.679, 0.989005, 0, 0, -0.147882,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x85870020 [75.998400 186.618300 102.679000] 0.989005 0.000000 0.000000 -0.147882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587010, 24937, 0x85870025, 106.8218, 112.3079, 107.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x85870025 [106.821800 112.307900 107.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587011,  2576, 0x8587002A, 127.0902, 29.04268, 146.3116, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x8587002A [127.090200 29.042680 146.311600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587012,  1630, 0x85870029, 141.9505, 9.024057, 150.5035, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x85870029 [141.950500 9.024057 150.503500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587013,  1630, 0x85870029, 139.6457, 6.775071, 150.8783, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x85870029 [139.645700 6.775071 150.878300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587014,  5429, 0x85870020, 82.10541, 182.8056, 102.7662, 0.989005, 0, 0, -0.147882,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x85870020 [82.105410 182.805600 102.766200] 0.989005 0.000000 0.000000 -0.147882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587015, 24937, 0x85870018, 60.94106, 172.0787, 107.554, 0.989005, 0, 0, -0.147882,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x85870018 [60.941060 172.078700 107.554000] 0.989005 0.000000 0.000000 -0.147882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587016,  5429, 0x85870018, 66.67763, 176.6083, 105.8479, 0.989005, 0, 0, -0.147882,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x85870018 [66.677630 176.608300 105.847900] 0.989005 0.000000 0.000000 -0.147882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587017,  9253, 0x85870021, 100.0376, 3.546976, 149.7363, -0.8188155, 0, 0, -0.5740568,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x85870021 [100.037600 3.546976 149.736300] -0.818816 0.000000 0.000000 -0.574057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587018, 24937, 0x8587002C, 134.9966, 82.21216, 107.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8587002C [134.996600 82.212160 107.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587019, 24937, 0x85870020, 84.14015, 173.1414, 104.6833, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x85870020 [84.140150 173.141400 104.683300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858701A, 24937, 0x8587002D, 141.3003, 101.5583, 107.992, -0.2137987, 0, 0, -0.9768777,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8587002D [141.300300 101.558300 107.992000] -0.213799 0.000000 0.000000 -0.976878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858701B, 22809, 0x85870021, 116.3398, 10.37679, 149.9727, -0.8188155, 0, 0, -0.5740568,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x85870021 [116.339800 10.376790 149.972700] -0.818816 0.000000 0.000000 -0.574057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858701C,  1758, 0x8587002A, 142.7659, 33.00465, 146.9461, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8587002A [142.765900 33.004650 146.946100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858701D,  5429, 0x85870018, 58.63536, 178.2384, 105.7009, 0.989005, 0, 0, -0.147882,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x85870018 [58.635360 178.238400 105.700900] 0.989005 0.000000 0.000000 -0.147882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858701E,  1758, 0x8587002A, 132.0238, 27.7137, 146.7671, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8587002A [132.023800 27.713700 146.767100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858701F,  5429, 0x85870018, 49.77066, 176.1369, 107.1401, 0.989005, 0, 0, -0.147882,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x85870018 [49.770660 176.136900 107.140100] 0.989005 0.000000 0.000000 -0.147882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587020,  5429, 0x8587002D, 124.3283, 104.1188, 108, -0.2137987, 0, 0, -0.9768777,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8587002D [124.328300 104.118800 108.000000] -0.213799 0.000000 0.000000 -0.976878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587021, 21164, 0x85870021, 116.1483, 2.488679, 151.2672, -0.8188155, 0, 0, -0.5740568,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x85870021 [116.148300 2.488679 151.267200] -0.818816 0.000000 0.000000 -0.574057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587022,  5429, 0x85870018, 68.76338, 177.7491, 105.5627, 0.989005, 0, 0, -0.147882,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x85870018 [68.763380 177.749100 105.562700] 0.989005 0.000000 0.000000 -0.147882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587023,  5429, 0x85870035, 145.9414, 117.5938, 108, -0.2137987, 0, 0, -0.9768777,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x85870035 [145.941400 117.593800 108.000000] -0.213799 0.000000 0.000000 -0.976878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587024,   217, 0x85870021, 105.1504, 3.916465, 150.1228, -0.8188155, 0, 0, -0.5740568,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x85870021 [105.150400 3.916465 150.122800] -0.818816 0.000000 0.000000 -0.574057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587025,   217, 0x85870021, 110.1407, 8.043446, 149.8508, -0.8188155, 0, 0, -0.5740568,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x85870021 [110.140700 8.043446 149.850800] -0.818816 0.000000 0.000000 -0.574057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587026,   217, 0x85870021, 99.82423, 2.389538, 149.9334, -0.8188155, 0, 0, -0.5740568,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x85870021 [99.824230 2.389538 149.933400] -0.818816 0.000000 0.000000 -0.574057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587027,  5429, 0x85870017, 70.18462, 163.9736, 109.4934, 0.989005, 0, 0, -0.147882,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x85870017 [70.184620 163.973600 109.493400] 0.989005 0.000000 0.000000 -0.147882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587028,  5429, 0x85870025, 117.5983, 112.0731, 108, -0.2137987, 0, 0, -0.9768777,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x85870025 [117.598300 112.073100 108.000000] -0.213799 0.000000 0.000000 -0.976878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587029,  1758, 0x85870029, 123.6771, 2.389828, 151.6067, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x85870029 [123.677100 2.389828 151.606700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858702A,  1756, 0x85870029, 121.9663, 4.712179, 151.2171, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x85870029 [121.966300 4.712179 151.217100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858702B,  1989, 0x8587001C, 83.62487, 93.85455, 123.0259, -0.3721419, 0, 0, -0.9281759,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x8587001C [83.624870 93.854550 123.025900] -0.372142 0.000000 0.000000 -0.928176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858702C,  5429, 0x8587002D, 137.9444, 113.328, 108, -0.2137987, 0, 0, -0.9768777,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8587002D [137.944400 113.328000 108.000000] -0.213799 0.000000 0.000000 -0.976878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858702D, 22809, 0x8587002A, 127.727, 31.57289, 145.4828, -0.8188155, 0, 0, -0.5740568,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x8587002A [127.727000 31.572890 145.482800] -0.818816 0.000000 0.000000 -0.574057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858702E,   233, 0x85870032, 157.877, 32.57859, 146.1342, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x85870032 [157.877000 32.578590 146.134200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858702F,   232, 0x85870032, 161.3488, 27.3636, 146.279, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x85870032 [161.348800 27.363600 146.279000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587030,  1631, 0x85870032, 156.4579, 28.80548, 146.5647, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x85870032 [156.457900 28.805480 146.564700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587031,  2439, 0x85870032, 156.9699, 29.77909, 146.4431, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x85870032 [156.969900 29.779090 146.443100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587032, 24937, 0x85870018, 66.49142, 173.7134, 106.5636, 0.989005, 0, 0, -0.147882,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x85870018 [66.491420 173.713400 106.563600] 0.989005 0.000000 0.000000 -0.147882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587033, 24937, 0x8587002D, 127.4195, 111.2724, 107.992, -0.2137987, 0, 0, -0.9768777,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8587002D [127.419500 111.272400 107.992000] -0.213799 0.000000 0.000000 -0.976878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587034, 22208, 0x85870021, 116.241, 17.15498, 148.8301, -0.8188155, 0, 0, -0.5740568,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x85870021 [116.241000 17.154980 148.830100] -0.818816 0.000000 0.000000 -0.574057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587035, 24937, 0x85870025, 106.758, 99.71941, 107.992, -0.2137987, 0, 0, -0.9768777,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x85870025 [106.758000 99.719410 107.992000] -0.213799 0.000000 0.000000 -0.976878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587036,   231, 0x85870021, 113.2891, 18.03686, 150.3308, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x85870021 [113.289100 18.036860 150.330800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587037,  4104, 0x85870021, 113.2891, 19.53686, 150.3308, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x85870021 [113.289100 19.536860 150.330800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587038,   226, 0x85870021, 114.7663, 17.77639, 150.3308, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x85870021 [114.766300 17.776390 150.330800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587039,  5429, 0x85870020, 73.4371, 191.6101, 103.7774, 0.989005, 0, 0, -0.147882,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x85870020 [73.437100 191.610100 103.777400] 0.989005 0.000000 0.000000 -0.147882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858703A, 24937, 0x8587002C, 139.3367, 88.27679, 107.992, -0.2137987, 0, 0, -0.9768777,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8587002C [139.336700 88.276790 107.992000] -0.213799 0.000000 0.000000 -0.976878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858703B,  4104, 0x85870033, 156.3653, 58.10813, 146.0636, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x85870033 [156.365300 58.108130 146.063600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858703C,   231, 0x85870033, 156.3653, 56.60813, 146.0636, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x85870033 [156.365300 56.608130 146.063600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858703D,   231, 0x85870029, 122.3025, 10.24817, 150.2975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x85870029 [122.302500 10.248170 150.297500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858703E,  4104, 0x85870029, 122.3025, 11.74817, 150.048, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x85870029 [122.302500 11.748170 150.048000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858703F,   226, 0x85870029, 123.6015, 9.498173, 150.423, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x85870029 [123.601500 9.498173 150.423000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587040,  5429, 0x8587002D, 136.0757, 105.3599, 108, -0.2137987, 0, 0, -0.9768777,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8587002D [136.075700 105.359900 108.000000] -0.213799 0.000000 0.000000 -0.976878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587041, 21168, 0x85870019, 93.87779, 17.21048, 147.1346, -0.8188155, 0, 0, -0.5740568,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x85870019 [93.877790 17.210480 147.134600] -0.818816 0.000000 0.000000 -0.574057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587042, 24937, 0x85870018, 53.25302, 175.2776, 107.1284, 0.989005, 0, 0, -0.147882,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x85870018 [53.253020 175.277600 107.128400] 0.989005 0.000000 0.000000 -0.147882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587043,  1630, 0x85870019, 94.76134, 4.249997, 149.2992, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x85870019 [94.761340 4.249997 149.299200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587044, 24937, 0x85870020, 75.62322, 184.9196, 103.1582, -0.8090171, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x85870020 [75.623220 184.919600 103.158200] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587045,  5429, 0x8587002C, 124.7834, 77.10912, 108, -0.2137987, 0, 0, -0.9768777,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8587002C [124.783400 77.109120 108.000000] -0.213799 0.000000 0.000000 -0.976878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587046,   195, 0x85870029, 138.4433, 10.94845, 150.1863, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x85870029 [138.443300 10.948450 150.186300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587047,   195, 0x85870029, 133.5238, 9.1158, 150.4917, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x85870029 [133.523800 9.115800 150.491700] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587048,  2575, 0x85870032, 148.2732, 40.83661, 146.2327, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x85870032 [148.273200 40.836610 146.232700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587049, 24937, 0x8587002C, 124.167, 86.68282, 107.992, -0.2137987, 0, 0, -0.9768777,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8587002C [124.167000 86.682820 107.992000] -0.213799 0.000000 0.000000 -0.976878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858704A, 24937, 0x85870020, 72.11873, 176.6705, 105.8046, 0.989005, 0, 0, -0.147882,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x85870020 [72.118730 176.670500 105.804600] 0.989005 0.000000 0.000000 -0.147882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858704B, 24937, 0x8587002D, 126.2428, 97.24761, 107.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8587002D [126.242800 97.247610 107.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858704C,   217, 0x85870034, 158.5532, 82.78861, 108.013, 0.9708509, 0, 0, -0.2396843,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x85870034 [158.553200 82.788610 108.013000] 0.970851 0.000000 0.000000 -0.239684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858704D,   217, 0x85870034, 154.7075, 82.71181, 108.013, 0.9708509, 0, 0, -0.2396843,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x85870034 [154.707500 82.711810 108.013000] 0.970851 0.000000 0.000000 -0.239684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858704E, 22208, 0x8587001A, 92.69433, 27.21587, 144.9305, -0.8188155, 0, 0, -0.5740568,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x8587001A [92.694330 27.215870 144.930500] -0.818816 0.000000 0.000000 -0.574057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858704F, 24937, 0x8587002C, 135.9753, 93.61835, 107.992, -0.2137987, 0, 0, -0.9768777,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8587002C [135.975300 93.618350 107.992000] -0.213799 0.000000 0.000000 -0.976878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587050,  2575, 0x85870034, 158.9101, 83.05884, 107.9919, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x85870034 [158.910100 83.058840 107.991900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587051, 24937, 0x85870010, 45.36776, 191.1723, 102.2679, 0.989005, 0, 0, -0.147882,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x85870010 [45.367760 191.172300 102.267900] 0.989005 0.000000 0.000000 -0.147882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587052, 22809, 0x85870029, 120.5799, 2.363007, 151.6133, -0.8188155, 0, 0, -0.5740568,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x85870029 [120.579900 2.363007 151.613300] -0.818816 0.000000 0.000000 -0.574057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587053,  5429, 0x8587002D, 140.7122, 119.1249, 108, -0.2137987, 0, 0, -0.9768777,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8587002D [140.712200 119.124900 108.000000] -0.213799 0.000000 0.000000 -0.976878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587054, 22208, 0x8587002A, 131.9126, 43.36535, 143.3791, 0.9708509, 0, 0, -0.2396843,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x8587002A [131.912600 43.365350 143.379100] 0.970851 0.000000 0.000000 -0.239684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587055,  7345, 0x85870021, 108.2812, 13.74047, 151.7191, -0.8188155, 0, 0, -0.5740568,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x85870021 [108.281200 13.740470 151.719100] -0.818816 0.000000 0.000000 -0.574057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587056,  5429, 0x85870018, 61.16948, 184.7355, 103.8161, 0.989005, 0, 0, -0.147882,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x85870018 [61.169480 184.735500 103.816100] 0.989005 0.000000 0.000000 -0.147882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587057,  5429, 0x8587002D, 124.6707, 96.34145, 108, -0.2137987, 0, 0, -0.9768777,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8587002D [124.670700 96.341450 108.000000] -0.213799 0.000000 0.000000 -0.976878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587058,  1630, 0x8587002A, 140.9244, 47.10836, 145.3129, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x8587002A [140.924400 47.108360 145.312900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587059,  1630, 0x8587002A, 142.8397, 44.51957, 146.0074, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x8587002A [142.839700 44.519570 146.007400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858705A,   194, 0x85870021, 106.6256, 7.654914, 149.6197, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x85870021 [106.625600 7.654914 149.619700] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858705B, 24937, 0x85870017, 58.93069, 163.9746, 110.4229, -0.8090171, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x85870017 [58.930690 163.974600 110.422900] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858705C, 24937, 0x85870025, 118.7249, 96.37333, 107.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x85870025 [118.724900 96.373330 107.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858705D,   195, 0x85870021, 116.2122, 20.78279, 148.2316, -0.8188155, 0, 0, -0.5740568,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x85870021 [116.212200 20.782790 148.231600] -0.818816 0.000000 0.000000 -0.574057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858705E, 22809, 0x85870032, 156.7768, 32.30982, 146.2499, 0.9708509, 0, 0, -0.2396843,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x85870032 [156.776800 32.309820 146.249900] 0.970851 0.000000 0.000000 -0.239684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858705F, 22809, 0x85870032, 157.2965, 43.2679, 143.1523, 0.9708509, 0, 0, -0.2396843,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x85870032 [157.296500 43.267900 143.152300] 0.970851 0.000000 0.000000 -0.239684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587060,  7345, 0x85870032, 154.5013, 43.2689, 145.7328, 0.9708509, 0, 0, -0.2396843,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x85870032 [154.501300 43.268900 145.732800] 0.970851 0.000000 0.000000 -0.239684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587061,  7345, 0x85870032, 162.5098, 41.78693, 146.0636, 0.9708509, 0, 0, -0.2396843,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x85870032 [162.509800 41.786930 146.063600] 0.970851 0.000000 0.000000 -0.239684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587062, 24937, 0x85870018, 66.57086, 183.7567, 104.0528, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x85870018 [66.570860 183.756700 104.052800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587063,  5429, 0x8587002D, 121.7028, 101.741, 108, -0.2137987, 0, 0, -0.9768777,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8587002D [121.702800 101.741000 108.000000] -0.213799 0.000000 0.000000 -0.976878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587064,  5761, 0x85870021, 111.8414, 19.66989, 148.0418, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x85870021 [111.841400 19.669890 148.041800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587065,  5766, 0x85870032, 159.0516, 46.28826, 141.5534, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x85870032 [159.051600 46.288260 141.553400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587066,  1542, 0x85870039, 169.1992, 18.05032, 147.1915, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x85870039 [169.199200 18.050320 147.191500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78587066, 0x78587067, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x78587066, 0x78587068, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x78587066, 0x78587069, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x78587066, 0x7858706A, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x78587066, 0x7858706B, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x78587066, 0x7858706C, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x78587066, 0x7858706D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587067, 22570, 0x85870039, 169.1992, 18.05032, 147.1915, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x85870039 [169.199200 18.050320 147.191500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587068,  8037, 0x85870029, 120.9687, 9.825954, 150.3623, -0.8188155, 0, 0, -0.5740568,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x85870029 [120.968700 9.825954 150.362300] -0.818816 0.000000 0.000000 -0.574057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78587069,  4380, 0x8587002A, 131.3287, 28.50875, 146.4971, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x8587002A [131.328700 28.508750 146.497100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858706A, 31443, 0x85870021, 112.0081, 17.43769, 150.3308, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x85870021 [112.008100 17.437690 150.330800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858706B, 31443, 0x85870033, 155.9456, 57.95863, 146.0636, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x85870033 [155.945600 57.958630 146.063600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858706C, 31443, 0x85870029, 121.0215, 9.648997, 150.3897, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x85870029 [121.021500 9.648997 150.389700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858706D,  4179, 0x85870034, 156.2071, 81.35603, 108, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x85870034 [156.207100 81.356030 108.000000] 0.999048 0.000000 0.000000 -0.043619 */
