DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB7A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB7A001,  1154, 0xAB7A0012, 50.74054, 25.71741, 33.69636, -0.167386, 0, 0, -0.985892, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB7A0012 [50.740540 25.717410 33.696360] -0.167386 0.000000 0.000000 -0.985892 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB7A001, 0x7AB7A002, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7AB7A001, 0x7AB7A003, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7AB7A001, 0x7AB7A004, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7AB7A001, 0x7AB7A005, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7AB7A001, 0x7AB7A006, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7AB7A001, 0x7AB7A007, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7AB7A001, 0x7AB7A008, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7AB7A001, 0x7AB7A009, '2019-02-10 00:00:00') /* Crystal Spur (28552) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB7A002,  8141, 0xAB7A0012, 50.74054, 25.71741, 33.69636, -0.167386, 0, 0, -0.985892,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xAB7A0012 [50.740540 25.717410 33.696360] -0.167386 0.000000 0.000000 -0.985892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB7A003,   195, 0xAB7A0013, 69.35605, 58.09845, 37.59748, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAB7A0013 [69.356050 58.098450 37.597480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB7A004,   195, 0xAB7A0013, 70.28967, 62.11446, 38.85835, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAB7A0013 [70.289670 62.114460 38.858350] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB7A005,   227, 0xAB7A0014, 57.02224, 90.20882, 37.72102, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xAB7A0014 [57.022240 90.208820 37.721020] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB7A006,   226, 0xAB7A0014, 55.2427, 86.73273, 37.72102, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAB7A0014 [55.242700 86.732730 37.721020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB7A007,  1630, 0xAB7A001B, 90.30753, 63.46451, 30.71933, 0.967063, 0, 0, -0.254538,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAB7A001B [90.307530 63.464510 30.719330] 0.967063 0.000000 0.000000 -0.254538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB7A008,  1762, 0xAB7A0022, 111.6128, 40.35826, 25.40036, -0.781392, 0, 0, -0.624041,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAB7A0022 [111.612800 40.358260 25.400360] -0.781392 0.000000 0.000000 -0.624041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB7A009, 28552, 0xAB7A0008, 10.07958, 173.0168, 29.04704, -0.258766, 0, 0, -0.96594,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xAB7A0008 [10.079580 173.016800 29.047040] -0.258766 0.000000 0.000000 -0.965940 */
