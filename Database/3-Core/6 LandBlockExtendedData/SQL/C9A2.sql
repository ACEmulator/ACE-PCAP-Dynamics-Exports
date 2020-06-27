DELETE FROM `landblock_instance` WHERE `landblock` = 0xC9A2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A2001,  1154, 0xC9A2001C, 83.97623, 93.5458, 30.58545, -0.6245571, 0, 0, -0.7809792, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9A2001C [83.976230 93.545800 30.585450] -0.624557 0.000000 0.000000 -0.780979 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9A2001, 0x7C9A2002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C9A2001, 0x7C9A2003, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7C9A2001, 0x7C9A2004, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7C9A2001, 0x7C9A2005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C9A2001, 0x7C9A2006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C9A2001, 0x7C9A2007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C9A2001, 0x7C9A2008, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C9A2001, 0x7C9A2009, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C9A2001, 0x7C9A200A, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C9A2001, 0x7C9A200B, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C9A2001, 0x7C9A200C, '2019-02-10 00:00:00') /* Naughty Scarecrow (28878) */
     , (0x7C9A2001, 0x7C9A200D, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C9A2001, 0x7C9A200E, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A2002,  2576, 0xC9A2001C, 83.97623, 93.5458, 30.58545, -0.6245571, 0, 0, -0.7809792,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC9A2001C [83.976230 93.545800 30.585450] -0.624557 0.000000 0.000000 -0.780979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A2003, 11528, 0xC9A2001E, 74.47715, 131.8427, 35.98379, -0.6245571, 0, 0, -0.7809792,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC9A2001E [74.477150 131.842700 35.983790] -0.624557 0.000000 0.000000 -0.780979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A2004,  1756, 0xC9A2001D, 74.73164, 100.7214, 32.16832, -0.6245571, 0, 0, -0.7809792,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xC9A2001D [74.731640 100.721400 32.168320] -0.624557 0.000000 0.000000 -0.780979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A2005,   217, 0xC9A2001E, 78.92343, 129.1487, 35.53778, -0.6245571, 0, 0, -0.7809792,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC9A2001E [78.923430 129.148700 35.537780] -0.624557 0.000000 0.000000 -0.780979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A2006,   217, 0xC9A2001E, 73.83624, 132.4092, 36.08119, -0.6245571, 0, 0, -0.7809792,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC9A2001E [73.836240 132.409200 36.081190] -0.624557 0.000000 0.000000 -0.780979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A2007,   217, 0xC9A20016, 71.49963, 139.6095, 37.28125, -0.6245571, 0, 0, -0.7809792,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC9A20016 [71.499630 139.609500 37.281250] -0.624557 0.000000 0.000000 -0.780979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A2008,  7978, 0xC9A2001D, 92.54601, 108.9787, 32.73211, -0.6245571, 0, 0, -0.7809792,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC9A2001D [92.546010 108.978700 32.732110] -0.624557 0.000000 0.000000 -0.780979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A2009,  1609, 0xC9A20015, 69.90443, 97.75354, 32.29681, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC9A20015 [69.904430 97.753540 32.296810] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A200A,  1609, 0xC9A20015, 65.00202, 97.67376, 32.28351, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC9A20015 [65.002020 97.673760 32.283510] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A200B,  1608, 0xC9A20015, 68.62663, 96.67328, 32.11554, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC9A20015 [68.626630 96.673280 32.115540] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A200C, 28878, 0xC9A20021, 107.0322, 2.109253, 20.17827, 0.7810819, 0, 0, -0.6244286,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0xC9A20021 [107.032200 2.109253 20.178270] 0.781082 0.000000 0.000000 -0.624429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A200D,   217, 0xC9A20002, 12.14595, 35.19192, 25.9335, -0.8705276, 0, 0, -0.4921196,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC9A20002 [12.145950 35.191920 25.933500] -0.870528 0.000000 0.000000 -0.492120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A200E,  1608, 0xC9A2001D, 77.79836, 101.2495, 31.95759, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC9A2001D [77.798360 101.249500 31.957590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A200F,  1542, 0xC9A20021, 108.7061, 1.051858, 20.08765, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC9A20021 [108.706100 1.051858 20.087650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9A200F, 0x7C9A2010, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A2010,  8232, 0xC9A20021, 108.7061, 1.051858, 20.08765, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC9A20021 [108.706100 1.051858 20.087650] 1.000000 0.000000 0.000000 0.000000 */
