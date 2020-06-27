DELETE FROM `landblock_instance` WHERE `landblock` = 0x1243;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71243001,  1154, 0x12430033, 152.6297, 48.58774, -0.8974999, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x12430033 [152.629700 48.587740 -0.897500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71243001, 0x71243002, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71243001, 0x71243003, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x71243001, 0x71243004, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71243001, 0x71243005, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x71243001, 0x71243006, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x71243001, 0x71243007, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x71243001, 0x71243008, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x71243001, 0x71243009, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71243001, 0x7124300A, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71243001, 0x7124300B, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71243001, 0x7124300C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71243001, 0x7124300D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71243001, 0x7124300E, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71243001, 0x7124300F, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71243001, 0x71243010, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71243001, 0x71243011, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71243001, 0x71243012, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x71243001, 0x71243013, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x71243001, 0x71243014, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71243002, 24317, 0x12430033, 152.6297, 48.58774, -0.8974999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x12430033 [152.629700 48.587740 -0.897500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71243003, 24315, 0x12430033, 149.9137, 53.06252, -0.8974999, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x12430033 [149.913700 53.062520 -0.897500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71243004, 24317, 0x12430032, 153.5923, 47.9295, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x12430032 [153.592300 47.929500 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71243005, 14877, 0x12430034, 166.0911, 91.00031, -0.8929999, -0.5397007, 0, 0, -0.8418569,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x12430034 [166.091100 91.000310 -0.893000] -0.539701 0.000000 0.000000 -0.841857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71243006, 15266, 0x12430034, 144.5614, 75.18686, -0.8899999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x12430034 [144.561400 75.186860 -0.890000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71243007, 15266, 0x12430034, 146.7769, 79.94623, -0.8899999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x12430034 [146.776900 79.946230 -0.890000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71243008,  7626, 0x1243002C, 140.6374, 83.72865, -0.8899999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1243002C [140.637400 83.728650 -0.890000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71243009, 24317, 0x12430033, 152.3212, 51.73452, -0.8974999, -0.5397007, 0, 0, -0.8418569,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x12430033 [152.321200 51.734520 -0.897500] -0.539701 0.000000 0.000000 -0.841857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124300A, 24957, 0x12430032, 158.509, 29.70544, -0.9064989, -0.5397007, 0, 0, -0.8418569,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x12430032 [158.509000 29.705440 -0.906499] -0.539701 0.000000 0.000000 -0.841857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124300B, 24957, 0x12430032, 152.5162, 25.15888, -0.9064989, -0.5397007, 0, 0, -0.8418569,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x12430032 [152.516200 25.158880 -0.906499] -0.539701 0.000000 0.000000 -0.841857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124300C, 23482, 0x12430032, 145.2687, 28.28099, -0.9, -0.5397007, 0, 0, -0.8418569,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x12430032 [145.268700 28.280990 -0.900000] -0.539701 0.000000 0.000000 -0.841857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124300D, 23482, 0x12430031, 150.0798, 11.99565, -0.9, -0.5397007, 0, 0, -0.8418569,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x12430031 [150.079800 11.995650 -0.900000] -0.539701 0.000000 0.000000 -0.841857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124300E, 23481, 0x12430029, 133.728, 22.00953, -0.9, -0.5397007, 0, 0, -0.8418569,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x12430029 [133.728000 22.009530 -0.900000] -0.539701 0.000000 0.000000 -0.841857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124300F, 22914, 0x12430033, 164.6553, 58.69662, -0.871, -0.5397007, 0, 0, -0.8418569,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x12430033 [164.655300 58.696620 -0.871000] -0.539701 0.000000 0.000000 -0.841857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71243010,  7097, 0x12430034, 153.9528, 76.008, -0.8899999, -0.5397007, 0, 0, -0.8418569,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x12430034 [153.952800 76.008000 -0.890000] -0.539701 0.000000 0.000000 -0.841857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71243011, 24133, 0x12430033, 148.7107, 63.90229, -0.8999999, -0.5397007, 0, 0, -0.8418569,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x12430033 [148.710700 63.902290 -0.900000] -0.539701 0.000000 0.000000 -0.841857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71243012, 11536, 0x1243003B, 171.4377, 66.89294, -0.8999987, -0.5397007, 0, 0, -0.8418569,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x1243003B [171.437700 66.892940 -0.899999] -0.539701 0.000000 0.000000 -0.841857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71243013, 11535, 0x12430034, 155.4536, 93.55648, -0.8999987, -0.5397007, 0, 0, -0.8418569,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x12430034 [155.453600 93.556480 -0.899999] -0.539701 0.000000 0.000000 -0.841857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71243014,  7114, 0x12430034, 146.2154, 87.00925, -0.91875, -0.5397007, 0, 0, -0.8418569,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x12430034 [146.215400 87.009250 -0.918750] -0.539701 0.000000 0.000000 -0.841857 */
