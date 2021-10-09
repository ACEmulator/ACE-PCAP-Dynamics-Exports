DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C6A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6A001,  1154, 0x3C6A0002, 21.28126, 25.61969, 57.74088, -0.168266, 0, 0, -0.985742, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C6A0002 [21.281260 25.619690 57.740880] -0.168266 0.000000 0.000000 -0.985742 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C6A001, 0x73C6A002, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73C6A001, 0x73C6A003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73C6A001, 0x73C6A004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73C6A001, 0x73C6A005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73C6A001, 0x73C6A006, '2019-02-10 00:00:00') /* Dire Champion Golem (36831) */
     , (0x73C6A001, 0x73C6A007, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73C6A001, 0x73C6A008, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x73C6A001, 0x73C6A009, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73C6A001, 0x73C6A00A, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x73C6A001, 0x73C6A00B, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73C6A001, 0x73C6A00C, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73C6A001, 0x73C6A00D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73C6A001, 0x73C6A00E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73C6A001, 0x73C6A00F, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x73C6A001, 0x73C6A010, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73C6A001, 0x73C6A011, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73C6A001, 0x73C6A012, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73C6A001, 0x73C6A013, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6A002, 10807, 0x3C6A0002, 21.28126, 25.61969, 57.74088, -0.168266, 0, 0, -0.985742,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3C6A0002 [21.281260 25.619690 57.740880] -0.168266 0.000000 0.000000 -0.985742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6A003,  7982, 0x3C6A001C, 93.72459, 85.74615, 79.78526, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3C6A001C [93.724590 85.746150 79.785260] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6A004, 36830, 0x3C6A0021, 115.628, 20.90772, 75.79672, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3C6A0021 [115.628000 20.907720 75.796720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6A005, 36830, 0x3C6A002A, 120.1721, 24.74323, 76.03869, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3C6A002A [120.172100 24.743230 76.038690] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6A006, 36831, 0x3C6A002A, 120.5136, 26.18935, 76.09859, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Dire Champion Golem */
/* @teleloc 0x3C6A002A [120.513600 26.189350 76.098590] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6A007,  7982, 0x3C6A001C, 90.14825, 90.00407, 79.78526, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3C6A001C [90.148250 90.004070 79.785260] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6A008, 24277, 0x3C6A0030, 120.7078, 176.5225, 85.0289, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x3C6A0030 [120.707800 176.522500 85.028900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6A009,  7184, 0x3C6A002A, 131.4921, 32.44355, 77.92855, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3C6A002A [131.492100 32.443550 77.928550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6A00A, 10776, 0x3C6A002A, 127.7576, 33.94795, 77.29748, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x3C6A002A [127.757600 33.947950 77.297480] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6A00B, 24325, 0x3C6A003E, 187.2556, 126.2571, 79.75615, -0.213544, 0, 0, -0.976934,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3C6A003E [187.255600 126.257100 79.756150] -0.213544 0.000000 0.000000 -0.976934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6A00C,  7117, 0x3C6A003C, 179.314, 74.79276, 86.35763, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3C6A003C [179.314000 74.792760 86.357630] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6A00D,  8431, 0x3C6A002A, 131.744, 32.92856, 77.96383, 0.658953, 0, 0, -0.752184,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3C6A002A [131.744000 32.928560 77.963830] 0.658953 0.000000 0.000000 -0.752184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6A00E, 36830, 0x3C6A000F, 33.39955, 155.8619, 75.55357, 0.851715, 0, 0, -0.524005,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3C6A000F [33.399550 155.861900 75.553570] 0.851715 0.000000 0.000000 -0.524005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6A00F,  7346, 0x3C6A0028, 108.5063, 172.5144, 83.44476, -0.38538, 0, 0, -0.922758,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x3C6A0028 [108.506300 172.514400 83.444760] -0.385380 0.000000 0.000000 -0.922758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6A010, 24497, 0x3C6A001F, 73.47034, 148.2641, 80.25506, -0.748118, 0, 0, -0.663566,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3C6A001F [73.470340 148.264100 80.255060] -0.748118 0.000000 0.000000 -0.663566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6A011, 24958, 0x3C6A001E, 78.49796, 122.8481, 77.55247, 0.020362, 0, 0, -0.999793,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3C6A001E [78.497960 122.848100 77.552470] 0.020362 0.000000 0.000000 -0.999793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6A012, 23482, 0x3C6A001E, 80.24242, 138.6088, 83.70753, 0.020362, 0, 0, -0.999793,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3C6A001E [80.242420 138.608800 83.707530] 0.020362 0.000000 0.000000 -0.999793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6A013, 23482, 0x3C6A0026, 97.71065, 132.5816, 82.38204, 0.020362, 0, 0, -0.999793,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3C6A0026 [97.710650 132.581600 82.382040] 0.020362 0.000000 0.000000 -0.999793 */
