DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A5E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A5E001,  1154, 0x9A5E0017, 70.84345, 162.6492, 10.54978, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A5E0017 [70.843450 162.649200 10.549780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A5E001, 0x79A5E002, '2019-02-10 00:00:00') /* Zombie */
     , (0x79A5E001, 0x79A5E003, '2019-02-10 00:00:00') /* Zombie */
     , (0x79A5E001, 0x79A5E004, '2019-02-10 00:00:00') /* Zombie */
     , (0x79A5E001, 0x79A5E005, '2019-02-10 00:00:00') /* Zombie */
     , (0x79A5E001, 0x79A5E006, '2019-02-10 00:00:00') /* Shallow Rift */
     , (0x79A5E001, 0x79A5E007, '2019-02-10 00:00:00') /* Desert Rat */
     , (0x79A5E001, 0x79A5E008, '2019-02-10 00:00:00') /* Desert Rat */
     , (0x79A5E001, 0x79A5E009, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x79A5E001, 0x79A5E00A, '2019-02-10 00:00:00') /* Skeleton Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A5E002,   950, 0x9A5E0017, 70.84345, 162.6492, 10.54978, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x9A5E0017 [70.843450 162.649200 10.549780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A5E003,   950, 0x9A5E001F, 72.47794, 166.0797, 10.20735, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x9A5E001F [72.477940 166.079700 10.207350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A5E004,   950, 0x9A5E001E, 89.56091, 126.8639, 14.54409, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x9A5E001E [89.560910 126.863900 14.544090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A5E005,   950, 0x9A5E001E, 92.26892, 125.8706, 14.31842, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x9A5E001E [92.268920 125.870600 14.318420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A5E006, 10801, 0x9A5E000C, 28.60755, 94.36301, 10.0075, -0.9286647, 0, 0, -0.3709203,  True, '2019-02-10 00:00:00'); /* Shallow Rift */
/* @teleloc 0x9A5E000C [28.607550 94.363010 10.007500] -0.928665 0.000000 0.000000 -0.370920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A5E007,  1623, 0x9A5E002D, 134.5748, 104.4139, 11.58286, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x9A5E002D [134.574800 104.413900 11.582860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A5E008,  1623, 0x9A5E002D, 131.7381, 98.19518, 12.05565, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x9A5E002D [131.738100 98.195180 12.055650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A5E009,  1626, 0x9A5E003E, 190.1978, 134.9292, 10.61772, -0.7979583, 0, 0, -0.6027127,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x9A5E003E [190.197800 134.929200 10.617720] -0.797958 0.000000 0.000000 -0.602713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A5E00A,  1760, 0x9A5E0013, 50.19545, 67.48743, 10.36841, 0.5489406, 0, 0, -0.8358614,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9A5E0013 [50.195450 67.487430 10.368410] 0.548941 0.000000 0.000000 -0.835861 */
