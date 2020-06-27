DELETE FROM `landblock_instance` WHERE `landblock` = 0x0C83;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C83001,  1154, 0x0C830037, 151.0615, 164.3065, 0.00999999, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0C830037 [151.061500 164.306500 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C83001, 0x70C83002, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x70C83001, 0x70C83003, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x70C83001, 0x70C83004, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70C83001, 0x70C83005, '2019-02-10 00:00:00') /* Resonant Portal (41004) */
     , (0x70C83001, 0x70C83006, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70C83001, 0x70C83007, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70C83001, 0x70C83008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x70C83001, 0x70C83009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x70C83001, 0x70C8300A, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x70C83001, 0x70C8300B, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x70C83001, 0x70C8300C, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x70C83001, 0x70C8300D, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x70C83001, 0x70C8300E, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x70C83001, 0x70C8300F, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C83002, 36834, 0x0C830037, 151.0615, 164.3065, 0.00999999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x0C830037 [151.061500 164.306500 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C83003, 36834, 0x0C830037, 152.8054, 161.1507, 0.00999999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x0C830037 [152.805400 161.150700 0.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C83004,  7114, 0x0C83003E, 170.0528, 130.1864, -0.01874995, 0.8751017, 0, 0, -0.4839391,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0C83003E [170.052800 130.186400 -0.018750] 0.875102 0.000000 0.000000 -0.483939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C83005, 41004, 0x0C830036, 151.4146, 133.6307, -0.163, 0.01258419, 0, 0, -0.9999208,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x0C830036 [151.414600 133.630700 -0.163000] 0.012584 0.000000 0.000000 -0.999921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C83006, 36822, 0x0C830035, 161.4697, 104.0874, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0C830035 [161.469700 104.087400 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C83007, 23481, 0x0C83003F, 169.5405, 163.0962, 0, 0.01258419, 0, 0, -0.9999208,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0C83003F [169.540500 163.096200 0.000000] 0.012584 0.000000 0.000000 -0.999921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C83008, 23482, 0x0C830037, 159.8932, 144.2223, 0, 0.01258419, 0, 0, -0.9999208,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0C830037 [159.893200 144.222300 0.000000] 0.012584 0.000000 0.000000 -0.999921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C83009, 23482, 0x0C830037, 146.7506, 156.7723, 0, 0.01258419, 0, 0, -0.9999208,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0C830037 [146.750600 156.772300 0.000000] 0.012584 0.000000 0.000000 -0.999921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C8300A, 24315, 0x0C83002F, 129.7544, 161.7859, -0.4475, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x0C83002F [129.754400 161.785900 -0.447500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C8300B, 24317, 0x0C83002F, 127.8955, 156.8926, -0.4475, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x0C83002F [127.895500 156.892600 -0.447500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C8300C, 24317, 0x0C83002F, 124.6836, 163.7369, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x0C83002F [124.683600 163.736900 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C8300D, 24957, 0x0C83002F, 141.3848, 164.5557, -0.106499, 0.01258419, 0, 0, -0.9999208,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0C83002F [141.384800 164.555700 -0.106499] 0.012584 0.000000 0.000000 -0.999921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C8300E,  4254, 0x0C83003D, 188.0628, 114.2533, 0.004000008, 0.8751017, 0, 0, -0.4839391,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x0C83003D [188.062800 114.253300 0.004000] 0.875102 0.000000 0.000000 -0.483939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C8300F, 36821, 0x0C830035, 150.5175, 116.1244, -0.44545, -0.8536145, 0, 0, -0.5209053,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0C830035 [150.517500 116.124400 -0.445450] -0.853615 0.000000 0.000000 -0.520905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C83010,  1542, 0x0C830035, 161.9017, 102.7408, -0.09999999, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0C830035 [161.901700 102.740800 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C83010, 0x70C83011, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C83011,  4179, 0x0C830035, 161.9017, 102.7408, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x0C830035 [161.901700 102.740800 -0.100000] 1.000000 0.000000 0.000000 0.000000 */
