DELETE FROM `landblock_instance` WHERE `landblock` = 0xE071;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E071001,  1154, 0xE0710036, 156.8808, 139.8537, 0.002499998, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE0710036 [156.880800 139.853700 0.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E071001, 0x7E071002, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7E071001, 0x7E071003, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7E071001, 0x7E071004, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x7E071001, 0x7E071005, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7E071001, 0x7E071006, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7E071001, 0x7E071007, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7E071001, 0x7E071008, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7E071001, 0x7E071009, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7E071001, 0x7E07100A, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7E071001, 0x7E07100B, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7E071001, 0x7E07100C, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7E071001, 0x7E07100D, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7E071001, 0x7E07100E, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x7E071001, 0x7E07100F, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x7E071001, 0x7E071010, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7E071001, 0x7E071011, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7E071001, 0x7E071012, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7E071001, 0x7E071013, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7E071001, 0x7E071014, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7E071001, 0x7E071015, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x7E071001, 0x7E071016, '2019-02-10 00:00:00') /* Opor Niffis */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E071002,  7334, 0xE0710036, 156.8808, 139.8537, 0.002499998, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xE0710036 [156.880800 139.853700 0.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E071003,  7121, 0xE0710036, 157.3757, 137.3527, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xE0710036 [157.375700 137.352700 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E071004, 22933, 0xE071003F, 189.1758, 151.5885, 0.00999999, 0.3179178, 0, 0, -0.9481183,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xE071003F [189.175800 151.588500 0.010000] 0.317918 0.000000 0.000000 -0.948118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E071005,  7111, 0xE0710037, 155.9772, 162.3269, 0, 0.3179178, 0, 0, -0.9481183,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xE0710037 [155.977200 162.326900 0.000000] 0.317918 0.000000 0.000000 -0.948118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E071006,  7111, 0xE0710036, 146.5579, 138.7487, 0, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xE0710036 [146.557900 138.748700 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E071007,  7111, 0xE0710036, 144.1407, 130.3537, 0, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xE0710036 [144.140700 130.353700 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E071008,  7105, 0xE071003D, 176.5734, 103.8934, 0.01199996, 0.8883594, 0, 0, -0.4591487,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xE071003D [176.573400 103.893400 0.012000] 0.888359 0.000000 0.000000 -0.459149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E071009,  7105, 0xE071003D, 172.6275, 103.0085, 0.01199996, 0.8883594, 0, 0, -0.4591487,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xE071003D [172.627500 103.008500 0.012000] 0.888359 0.000000 0.000000 -0.459149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E07100A,  7110, 0xE071002E, 139.1592, 139.3639, 0, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xE071002E [139.159200 139.363900 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E07100B, 11526, 0xE0710037, 160.9291, 151.2451, 0.005000114, 0.7063816, 0, 0, -0.7078313,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xE0710037 [160.929100 151.245100 0.005000] 0.706382 0.000000 0.000000 -0.707831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E07100C, 11526, 0xE0710037, 151.5952, 151.1928, 0.005000114, 0.7063816, 0, 0, -0.7078313,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xE0710037 [151.595200 151.192800 0.005000] 0.706382 0.000000 0.000000 -0.707831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E07100D, 11526, 0xE0710037, 154.6134, 152.8823, 0.005000114, 0.7063816, 0, 0, -0.7078313,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xE0710037 [154.613400 152.882300 0.005000] 0.706382 0.000000 0.000000 -0.707831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E07100E,  7103, 0xE0710037, 164.8139, 144.5342, 0.006600022, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xE0710037 [164.813900 144.534200 0.006600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E07100F,  7103, 0xE0710036, 165.3281, 140.536, 0.006600022, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xE0710036 [165.328100 140.536000 0.006600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E071010,  7102, 0xE0710036, 167.642, 136.6443, 0.006600022, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xE0710036 [167.642000 136.644300 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E071011,  7124, 0xE071001F, 75.35535, 146.6836, 0.007499993, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xE071001F [75.355350 146.683600 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E071012,  7123, 0xE071001F, 74.25777, 147.3803, 0.007499993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xE071001F [74.257770 147.380300 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E071013,  4255, 0xE071003D, 185.6003, 108.6927, -0.02174997, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xE071003D [185.600300 108.692700 -0.021750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E071014,  4255, 0xE071003D, 181.0234, 109.6156, -0.02174997, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xE071003D [181.023400 109.615600 -0.021750] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E071015,  7103, 0xE071003E, 187.7146, 135.8056, 0.006600022, 0.3179178, 0, 0, -0.9481183,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xE071003E [187.714600 135.805600 0.006600] 0.317918 0.000000 0.000000 -0.948118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E071016,  7987, 0xE071002E, 138.065, 138.8568, 0.0004999638, 0.7063816, 0, 0, -0.7078313,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xE071002E [138.065000 138.856800 0.000500] 0.706382 0.000000 0.000000 -0.707831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E071017,  1542, 0xE0710036, 157.3818, 140.3527, -3.72529E-09, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE0710036 [157.381800 140.352700 0.000000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E071017, 0x7E071018, '2019-02-10 00:00:00') /* Bones */
     , (0x7E071017, 0x7E071019, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E071018,  4380, 0xE0710036, 157.3818, 140.3527, -3.72529E-09, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xE0710036 [157.381800 140.352700 0.000000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E071019,  4180, 0xE071001F, 74.26739, 145.716, 0, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xE071001F [74.267390 145.716000 0.000000] 0.923880 0.000000 0.000000 -0.382684 */
