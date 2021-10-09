DELETE FROM `landblock_instance` WHERE `landblock` = 0x9148;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79148001,  1154, 0x91480034, 164.5795, 95.64996, 10.11651, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91480034 [164.579500 95.649960 10.116510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79148001, 0x79148002, '2019-02-10 00:00:00') /* Broken Doll (10773) */
     , (0x79148001, 0x79148003, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x79148001, 0x79148004, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x79148001, 0x79148005, '2019-02-10 00:00:00') /* Lord of Decay (12027) */
     , (0x79148001, 0x79148006, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79148001, 0x79148007, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x79148001, 0x79148008, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion (38179) */
     , (0x79148001, 0x79148009, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x79148001, 0x7914800A, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x79148001, 0x7914800B, '2019-02-10 00:00:00') /* Ancient Mu-miyah (9254) */
     , (0x79148001, 0x7914800C, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x79148001, 0x7914800D, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x79148001, 0x7914800E, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x79148001, 0x7914800F, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79148002, 10773, 0x91480034, 164.5795, 95.64996, 10.11651, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0x91480034 [164.579500 95.649960 10.116510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79148003, 10770, 0x91480034, 167.2299, 95.09881, 10.24337, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x91480034 [167.229900 95.098810 10.243370] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79148004, 10770, 0x91480032, 144.3529, 28.91052, 24.36275, 0.878099, 0, 0, -0.47848,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x91480032 [144.352900 28.910520 24.362750] 0.878099 0.000000 0.000000 -0.478480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79148005, 12027, 0x9148002D, 121.4008, 104.8597, 13.14746, -0.266081, 0, 0, -0.963951,  True, '2019-02-10 00:00:00'); /* Lord of Decay */
/* @teleloc 0x9148002D [121.400800 104.859700 13.147460] -0.266081 0.000000 0.000000 -0.963951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79148006,  1760, 0x9148002D, 125.2401, 99.65977, 13.12915, -0.266081, 0, 0, -0.963951,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9148002D [125.240100 99.659770 13.129150] -0.266081 0.000000 0.000000 -0.963951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79148007,   233, 0x9148002E, 140.1098, 130.2268, 10.53355, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x9148002E [140.109800 130.226800 10.533550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79148008, 38179, 0x91480029, 121.5116, 23.18867, 16.29247, -0.53889, 0, 0, -0.842376,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x91480029 [121.511600 23.188670 16.292470] -0.538890 0.000000 0.000000 -0.842376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79148009,  1615, 0x91480021, 111.7829, 2.265388, 12.63548, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x91480021 [111.782900 2.265388 12.635480] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914800A,  1615, 0x91480021, 106.9211, 7.069856, 11.82518, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x91480021 [106.921100 7.069856 11.825180] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914800B,  9254, 0x9148002D, 143.3632, 118.7465, 10.11213, -0.266081, 0, 0, -0.963951,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x9148002D [143.363200 118.746500 10.112130] -0.266081 0.000000 0.000000 -0.963951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914800C,  9244, 0x9148002E, 140.5755, 123.3856, 10.03224, 0.866493, 0, 0, -0.499189,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x9148002E [140.575500 123.385600 10.032240] 0.866493 0.000000 0.000000 -0.499189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914800D,  8673, 0x91480039, 178.2123, 22.46373, 21.45518, -0.967526, 0, 0, -0.252773,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x91480039 [178.212300 22.463730 21.455180] -0.967526 0.000000 0.000000 -0.252773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914800E,  1626, 0x91480031, 146.2187, 17.1596, 25.25708, 0.878099, 0, 0, -0.47848,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x91480031 [146.218700 17.159600 25.257080] 0.878099 0.000000 0.000000 -0.478480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914800F,  1630, 0x9148003C, 189.6966, 85.90871, 15.43164, 0.998001, 0, 0, -0.063194,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9148003C [189.696600 85.908710 15.431640] 0.998001 0.000000 0.000000 -0.063194 */
