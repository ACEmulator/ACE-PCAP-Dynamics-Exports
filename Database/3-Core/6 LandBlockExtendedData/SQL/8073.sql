DELETE FROM `landblock_instance` WHERE `landblock` = 0x8073;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78073001,  1154, 0x80730010, 43.29595, 168.3375, 13.95575, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x80730010 [43.295950 168.337500 13.955750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78073001, 0x78073002, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x78073001, 0x78073003, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x78073001, 0x78073004, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x78073001, 0x78073005, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x78073001, 0x78073006, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x78073001, 0x78073007, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x78073001, 0x78073008, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78073001, 0x78073009, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78073001, 0x7807300A, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x78073001, 0x7807300B, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78073002,  1623, 0x80730010, 43.29595, 168.3375, 13.95575, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x80730010 [43.295950 168.337500 13.955750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78073003,  1623, 0x80730010, 44.59623, 170.9122, 13.52662, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x80730010 [44.596230 170.912200 13.526620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78073004,   949, 0x8073003F, 185.1193, 160.1935, 17.8549, -0.4111515, 0, 0, -0.911567,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x8073003F [185.119300 160.193500 17.854900] -0.411152 0.000000 0.000000 -0.911567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78073005,   950, 0x8073003E, 175.8902, 140.1057, 16.04342, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8073003E [175.890200 140.105700 16.043420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78073006,   950, 0x8073003E, 178.3831, 142.9737, 16.10593, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8073003E [178.383100 142.973700 16.105930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78073007,   180, 0x80730035, 164.6622, 96.51749, 10.24553, -0.9742533, 0, 0, -0.2254564,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x80730035 [164.662200 96.517490 10.245530] -0.974253 0.000000 0.000000 -0.225456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78073008,  1759, 0x80730034, 154.4264, 73.15147, 10.09846, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x80730034 [154.426400 73.151470 10.098460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78073009,  1759, 0x80730034, 152.4145, 73.60139, 10.13595, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x80730034 [152.414500 73.601390 10.135950] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7807300A,  1766, 0x80730015, 52.86403, 111.8527, 18.55561, 0.9983857, 0, 0, -0.05679775,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x80730015 [52.864030 111.852700 18.555610] 0.998386 0.000000 0.000000 -0.056798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7807300B,    19, 0x8073001A, 73.17307, 33.04397, 15.51783, 0.7086414, 0, 0, -0.7055689,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x8073001A [73.173070 33.043970 15.517830] 0.708641 0.000000 0.000000 -0.705569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7807300C,  1542, 0x80730010, 38.58076, 171.5812, 13.91196, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x80730010 [38.580760 171.581200 13.911960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7807300C, 0x7807300D, '2019-02-10 00:00:00') /* Scroll of Stamina to Mana Self II (9655) */
     , (0x7807300C, 0x7807300E, '2019-02-10 00:00:00') /* Studded Leather Coat (48) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7807300D,  9655, 0x80730010, 38.58076, 171.5812, 13.91196, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scroll of Stamina to Mana Self II */
/* @teleloc 0x80730010 [38.580760 171.581200 13.911960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7807300E,    48, 0x80730010, 40.18286, 170.8499, 13.91196, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Studded Leather Coat */
/* @teleloc 0x80730010 [40.182860 170.849900 13.911960] 1.000000 0.000000 0.000000 0.000000 */
