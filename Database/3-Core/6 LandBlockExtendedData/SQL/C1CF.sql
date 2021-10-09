DELETE FROM `landblock_instance` WHERE `landblock` = 0xC1CF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1CF000,  7254, 0xC1CF001F, 76.8862, 165.883, 278.1134, -0.678229, 0, 0, -0.73485, False, '2019-02-10 00:00:00'); /* Olthoi Horde Nest */
/* @teleloc 0xC1CF001F [76.886200 165.883000 278.113400] -0.678229 0.000000 0.000000 -0.734850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1CF001,  1154, 0xC1CF0010, 47.19524, 183.666, 298.8306, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1CF0010 [47.195240 183.666000 298.830600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C1CF001, 0x7C1CF002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7C1CF001, 0x7C1CF003, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7C1CF001, 0x7C1CF004, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7C1CF001, 0x7C1CF005, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7C1CF001, 0x7C1CF006, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7C1CF001, 0x7C1CF007, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7C1CF001, 0x7C1CF008, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7C1CF001, 0x7C1CF009, '2019-02-10 00:00:00') /* Banderling Rogue (22810) */
     , (0x7C1CF001, 0x7C1CF00A, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7C1CF001, 0x7C1CF00B, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C1CF001, 0x7C1CF00C, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7C1CF001, 0x7C1CF00D, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1CF002, 24497, 0xC1CF0010, 47.19524, 183.666, 298.8306, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xC1CF0010 [47.195240 183.666000 298.830600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1CF003,  1629, 0xC1CF003B, 180.2874, 54.0951, 261.4341, 0.308697, 0, 0, -0.951161,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xC1CF003B [180.287400 54.095100 261.434100] 0.308697 0.000000 0.000000 -0.951161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1CF004,   199, 0xC1CF0010, 37.65951, 174.0397, 294.9667, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xC1CF0010 [37.659510 174.039700 294.966700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1CF005,   199, 0xC1CF0010, 39.92584, 178.1514, 299.1811, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xC1CF0010 [39.925840 178.151400 299.181100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1CF006,  7088, 0xC1CF000C, 28.7744, 73.14852, 327.4285, 0.567794, 0, 0, -0.823171,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xC1CF000C [28.774400 73.148520 327.428500] 0.567794 0.000000 0.000000 -0.823171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1CF007, 14517, 0xC1CF0008, 23.72363, 177.105, 300.3754, -0.865469, 0, 0, -0.500963,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xC1CF0008 [23.723630 177.105000 300.375400] -0.865469 0.000000 0.000000 -0.500963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1CF008, 23082, 0xC1CF000F, 27.72625, 156.9393, 298.6114, -0.865469, 0, 0, -0.500963,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xC1CF000F [27.726250 156.939300 298.611400] -0.865469 0.000000 0.000000 -0.500963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1CF009, 22810, 0xC1CF003C, 188.321, 78.64197, 265.1409, 0.308697, 0, 0, -0.951161,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0xC1CF003C [188.321000 78.641970 265.140900] 0.308697 0.000000 0.000000 -0.951161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1CF00A,  1628, 0xC1CF0010, 46.40747, 170.3056, 297.0474, -0.865469, 0, 0, -0.500963,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xC1CF0010 [46.407470 170.305600 297.047400] -0.865469 0.000000 0.000000 -0.500963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1CF00B, 24959, 0xC1CF0035, 166.7192, 118.7156, 274.4227, 0.410003, 0, 0, -0.912084,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC1CF0035 [166.719200 118.715600 274.422700] 0.410003 0.000000 0.000000 -0.912084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1CF00C, 24289, 0xC1CF003C, 168.1902, 83.43478, 269.882, 0.308697, 0, 0, -0.951161,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xC1CF003C [168.190200 83.434780 269.882000] 0.308697 0.000000 0.000000 -0.951161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1CF00D, 38177, 0xC1CF0008, 21.61036, 168.4765, 298.9257, -0.865469, 0, 0, -0.500963,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0xC1CF0008 [21.610360 168.476500 298.925700] -0.865469 0.000000 0.000000 -0.500963 */
