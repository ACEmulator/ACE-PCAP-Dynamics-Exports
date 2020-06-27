DELETE FROM `landblock_instance` WHERE `landblock` = 0x7C72;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C72001,  1154, 0x7C720020, 90.45435, 176.9697, 17.54336, 0.9856946, 0, 0, -0.168541, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7C720020 [90.454350 176.969700 17.543360] 0.985695 0.000000 0.000000 -0.168541 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C72001, 0x77C72002, '2019-02-10 00:00:00') /* Lesser Mu-miyah (1763) */
     , (0x77C72001, 0x77C72003, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x77C72001, 0x77C72004, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x77C72001, 0x77C72005, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x77C72001, 0x77C72006, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x77C72001, 0x77C72007, '2019-02-10 00:00:00') /* Black Rat (218) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C72002,  1763, 0x7C720020, 90.45435, 176.9697, 17.54336, 0.9856946, 0, 0, -0.168541,  True, '2019-02-10 00:00:00'); /* Lesser Mu-miyah */
/* @teleloc 0x7C720020 [90.454350 176.969700 17.543360] 0.985695 0.000000 0.000000 -0.168541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C72003,   950, 0x7C720020, 80.46237, 175.9549, 16.7127, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x7C720020 [80.462370 175.954900 16.712700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C72004,  4266, 0x7C720016, 50.44498, 127.7343, 12.85077, -0.5014269, 0, 0, -0.8652,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C720016 [50.444980 127.734300 12.850770] -0.501427 0.000000 0.000000 -0.865200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C72005,   202, 0x7C720006, 19.05559, 132.8635, 9.597966, 0.6922224, 0, 0, -0.7216842,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x7C720006 [19.055590 132.863500 9.597966] 0.692222 0.000000 0.000000 -0.721684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C72006,   950, 0x7C720020, 78.15585, 174.2229, 16.52049, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x7C720020 [78.155850 174.222900 16.520490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C72007,   218, 0x7C72001A, 86.55962, 38.32615, 12.81455, -0.3553442, 0, 0, -0.9347355,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x7C72001A [86.559620 38.326150 12.814550] -0.355344 0.000000 0.000000 -0.934736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C72008,  1542, 0x7C720020, 78.576, 176.6194, 16.548, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7C720020 [78.576000 176.619400 16.548000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C72008, 0x77C72009, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C72009,  4180, 0x7C720020, 78.576, 176.6194, 16.548, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x7C720020 [78.576000 176.619400 16.548000] 0.923880 0.000000 0.000000 -0.382684 */
