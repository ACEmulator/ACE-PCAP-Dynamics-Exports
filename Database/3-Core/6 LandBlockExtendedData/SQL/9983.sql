DELETE FROM `landblock_instance` WHERE `landblock` = 0x9983;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79983001,  1154, 0x9983002F, 135.3488, 148.4198, 35.64988, -0.9990171, 0, 0, -0.044326, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9983002F [135.348800 148.419800 35.649880] -0.999017 0.000000 0.000000 -0.044326 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79983001, 0x79983002, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x79983001, 0x79983003, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x79983001, 0x79983004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x79983001, 0x79983005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x79983001, 0x79983006, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x79983001, 0x79983007, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x79983001, 0x79983008, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x79983001, 0x79983009, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x79983001, 0x7998300A, '2019-02-10 00:00:00') /* Charge */
     , (0x79983001, 0x7998300B, '2019-02-10 00:00:00') /* Banderling Bandit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79983002,  1762, 0x9983002F, 135.3488, 148.4198, 35.64988, -0.9990171, 0, 0, -0.044326,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9983002F [135.348800 148.419800 35.649880] -0.999017 0.000000 0.000000 -0.044326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79983003,  1989, 0x9983001C, 77.69751, 87.51286, 35.05042, 0.9477407, 0, 0, -0.3190418,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x9983001C [77.697510 87.512860 35.050420] 0.947741 0.000000 0.000000 -0.319042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79983004,   217, 0x9983001C, 75.08701, 79.94704, 35.4985, -0.3081355, 0, 0, -0.9513425,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9983001C [75.087010 79.947040 35.498500] -0.308136 0.000000 0.000000 -0.951343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79983005,   217, 0x9983001C, 76.95676, 76.80593, 35.18687, -0.3081355, 0, 0, -0.9513425,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9983001C [76.956760 76.805930 35.186870] -0.308136 0.000000 0.000000 -0.951343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79983006, 22809, 0x99830036, 165.8666, 135.4944, 37.12057, -0.9990171, 0, 0, -0.044326,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x99830036 [165.866600 135.494400 37.120570] -0.999017 0.000000 0.000000 -0.044326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79983007,  7345, 0x99830036, 166.9883, 142.8667, 37.82813, -0.9990171, 0, 0, -0.044326,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x99830036 [166.988300 142.866700 37.828130] -0.999017 0.000000 0.000000 -0.044326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79983008,  2612, 0x99830024, 103.3612, 76.63544, 31.76536, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x99830024 [103.361200 76.635440 31.765360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79983009,  2575, 0x99830024, 99.57668, 79.25796, 32.29867, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x99830024 [99.576680 79.257960 32.298670] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7998300A, 21168, 0x9983001C, 72.64431, 83.97216, 35.89561, -0.3081355, 0, 0, -0.9513425,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x9983001C [72.644310 83.972160 35.895610] -0.308136 0.000000 0.000000 -0.951343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7998300B, 22809, 0x99830032, 164.909, 27.61598, 37.74957, 0.9371534, 0, 0, -0.3489176,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x99830032 [164.909000 27.615980 37.749570] 0.937153 0.000000 0.000000 -0.348918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7998300C,  1542, 0x99830024, 102.2964, 79.20181, 32.99889, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x99830024 [102.296400 79.201810 32.998890] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7998300C, 0x7998300D, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7998300D,  4179, 0x99830024, 102.2964, 79.20181, 32.99889, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x99830024 [102.296400 79.201810 32.998890] 0.999048 0.000000 0.000000 -0.043619 */
