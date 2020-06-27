DELETE FROM `landblock_instance` WHERE `landblock` = 0xB8CC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8CC001,  1154, 0xB8CC0001, 2.845095, 16.7723, 261.2869, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8CC0001 [2.845095 16.772300 261.286900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8CC001, 0x7B8CC002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7B8CC001, 0x7B8CC003, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7B8CC001, 0x7B8CC004, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7B8CC001, 0x7B8CC005, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7B8CC001, 0x7B8CC006, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8CC002,  2576, 0xB8CC0001, 2.845095, 16.7723, 261.2869, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB8CC0001 [2.845095 16.772300 261.286900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8CC003,  5766, 0xB8CC0023, 111.0806, 64.2114, 330.472, 0.9966417, 0, 0, -0.08188587,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB8CC0023 [111.080600 64.211400 330.472000] 0.996642 0.000000 0.000000 -0.081886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8CC004,  5766, 0xB8CC0023, 106.3053, 60.93412, 329.9939, 0.9966417, 0, 0, -0.08188587,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB8CC0023 [106.305300 60.934120 329.993900] 0.996642 0.000000 0.000000 -0.081886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8CC005, 22809, 0xB8CC002D, 142.7301, 118.1286, 329.9013, 0.9596556, 0, 0, -0.2811781,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xB8CC002D [142.730100 118.128600 329.901300] 0.959656 0.000000 0.000000 -0.281178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8CC006,  9401, 0xB8CC003E, 178.2063, 123.9501, 331.1797, -0.6201774, 0, 0, -0.7844616,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xB8CC003E [178.206300 123.950100 331.179700] -0.620177 0.000000 0.000000 -0.784462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8CC007,  1542, 0xB8CC0001, 0.04202268, 18.61425, 259.5792, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB8CC0001 [0.042023 18.614250 259.579200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8CC007, 0x7B8CC008, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7B8CC007, 0x7B8CC009, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B8CC007, 0x7B8CC00A, '2019-02-10 00:00:00') /* Giant Snowman (5767) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8CC008,  4380, 0xB8CC0001, 0.04202268, 18.61425, 259.5792, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB8CC0001 [0.042023 18.614250 259.579200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8CC009,  4179, 0xB8CC0001, 0.1114502, 17.49837, 259.5325, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB8CC0001 [0.111450 17.498370 259.532500] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8CC00A,  5767, 0xB8CC0023, 108.33, 62.2038, 329.4498, 0.9966417, 0, 0, -0.08188587,  True, '2019-02-10 00:00:00'); /* Giant Snowman */
/* @teleloc 0xB8CC0023 [108.330000 62.203800 329.449800] 0.996642 0.000000 0.000000 -0.081886 */
