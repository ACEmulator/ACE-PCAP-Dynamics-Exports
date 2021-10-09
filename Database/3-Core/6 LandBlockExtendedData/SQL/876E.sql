DELETE FROM `landblock_instance` WHERE `landblock` = 0x876E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876E001,  1154, 0x876E0017, 52.25821, 166.7421, 8.012, -0.999755, 0, 0, -0.02214, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x876E0017 [52.258210 166.742100 8.012000] -0.999755 0.000000 0.000000 -0.022140 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7876E001, 0x7876E002, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x7876E001, 0x7876E003, '2019-02-10 00:00:00') /* Greater Mu-miyah (1764) */
     , (0x7876E001, 0x7876E004, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7876E001, 0x7876E005, '2019-02-10 00:00:00') /* Charred Skeleton (5682) */
     , (0x7876E001, 0x7876E006, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7876E001, 0x7876E007, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x7876E001, 0x7876E008, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7876E001, 0x7876E009, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x7876E001, 0x7876E00A, '2019-02-10 00:00:00') /* Brown Armoredillo (178) */
     , (0x7876E001, 0x7876E00B, '2019-02-10 00:00:00') /* Brown Armoredillo (178) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876E002,  1623, 0x876E0017, 52.25821, 166.7421, 8.012, -0.999755, 0, 0, -0.02214,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x876E0017 [52.258210 166.742100 8.012000] -0.999755 0.000000 0.000000 -0.022140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876E003,  1764, 0x876E001F, 91.20268, 149.3591, 12.71305, -0.929221, 0, 0, -0.369524,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x876E001F [91.202680 149.359100 12.713050] -0.929221 0.000000 0.000000 -0.369524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876E004,   950, 0x876E0028, 118.5842, 187.7191, 8.125484, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x876E0028 [118.584200 187.719100 8.125484] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876E005,  5682, 0x876E0025, 112.512, 109.1924, 13.65513, -0.37386, 0, 0, -0.927485,  True, '2019-02-10 00:00:00'); /* Charred Skeleton */
/* @teleloc 0x876E0025 [112.512000 109.192400 13.655130] -0.373860 0.000000 0.000000 -0.927485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876E006,   950, 0x876E0030, 120.0308, 185.2236, 8.010063, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x876E0030 [120.030800 185.223600 8.010063] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876E007,   238, 0x876E0009, 27.68718, 19.28486, 20.62861, 0.404595, 0, 0, -0.914496,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x876E0009 [27.687180 19.284860 20.628610] 0.404595 0.000000 0.000000 -0.914496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876E008,  1760, 0x876E0001, 2.685673, 14.40395, 23.95555, 0.404595, 0, 0, -0.914496,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x876E0001 [2.685673 14.403950 23.955550] 0.404595 0.000000 0.000000 -0.914496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876E009,    19, 0x876E001F, 84.6083, 159.8995, 10.41127, -0.929221, 0, 0, -0.369524,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x876E001F [84.608300 159.899500 10.411270] -0.929221 0.000000 0.000000 -0.369524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876E00A,   178, 0x876E002E, 132.7882, 127.522, 11.25177, -0.37386, 0, 0, -0.927485,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x876E002E [132.788200 127.522000 11.251770] -0.373860 0.000000 0.000000 -0.927485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876E00B,   178, 0x876E003D, 185.791, 113.9552, 14.03734, -0.586794, 0, 0, -0.809736,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x876E003D [185.791000 113.955200 14.037340] -0.586794 0.000000 0.000000 -0.809736 */
