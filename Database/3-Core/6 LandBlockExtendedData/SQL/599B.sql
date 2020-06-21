DELETE FROM `landblock_instance` WHERE `landblock` = 0x599B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B000, 38156, 0x599B0015, 70, 108, -0.513, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Blighted Putrid Moarsman Tunnels */
/* @teleloc 0x599B0015 [70.000000 108.000000 -0.513000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B001, 37413, 0x599B0015, 64, 108, 5, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Coral Encrusted Chest */
/* @teleloc 0x599B0015 [64.000000 108.000000 5.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B002,  1154, 0x599B0100, 35, 112, 12.6052, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x599B0100 [35.000000 112.000000 12.605200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7599B002, 0x7599B003, '2019-02-10 00:00:00') /* Blighted Disgusting Moarsman */
     , (0x7599B002, 0x7599B004, '2019-02-10 00:00:00') /* Blighted Disgusting Moarsman */
     , (0x7599B002, 0x7599B005, '2019-02-10 00:00:00') /* Blighted Disgusting Moarsman */
     , (0x7599B002, 0x7599B006, '2019-02-10 00:00:00') /* Blighted Disgusting Moarsman */
     , (0x7599B002, 0x7599B007, '2019-02-10 00:00:00') /* Blighted Disgusting Moarsman */
     , (0x7599B002, 0x7599B008, '2019-02-10 00:00:00') /* Blighted Disgusting Moarsman */
     , (0x7599B002, 0x7599B009, '2019-02-10 00:00:00') /* Blighted Disgusting Moarsman */
     , (0x7599B002, 0x7599B00A, '2019-02-10 00:00:00') /* Blighted Disgusting Moarsman */
     , (0x7599B002, 0x7599B00B, '2019-02-10 00:00:00') /* Blighted Disgusting Moarsman */
     , (0x7599B002, 0x7599B00C, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7599B002, 0x7599B00D, '2019-02-10 00:00:00') /* Blighted Disgusting Moarsman */
     , (0x7599B002, 0x7599B00E, '2019-02-10 00:00:00') /* Blighted Disgusting Moarsman */
     , (0x7599B002, 0x7599B00F, '2019-02-10 00:00:00') /* Blighted Disgusting Moarsman */
     , (0x7599B002, 0x7599B010, '2019-02-10 00:00:00') /* Blighted Disgusting Moarsman */
     , (0x7599B002, 0x7599B011, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x7599B002, 0x7599B012, '2019-02-10 00:00:00') /* Blighted Disgusting Moarsman */
     , (0x7599B002, 0x7599B013, '2019-02-10 00:00:00') /* Blighted Disgusting Moarsman */
     , (0x7599B002, 0x7599B014, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7599B002, 0x7599B015, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7599B002, 0x7599B016, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7599B002, 0x7599B017, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7599B002, 0x7599B018, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7599B002, 0x7599B019, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7599B002, 0x7599B01A, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7599B002, 0x7599B01B, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7599B002, 0x7599B01C, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7599B002, 0x7599B01D, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x7599B002, 0x7599B01E, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x7599B002, 0x7599B01F, '2019-02-10 00:00:00') /* Revenant */
     , (0x7599B002, 0x7599B020, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x7599B002, 0x7599B021, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x7599B002, 0x7599B022, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x7599B002, 0x7599B023, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7599B002, 0x7599B024, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x7599B002, 0x7599B025, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7599B002, 0x7599B026, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7599B002, 0x7599B027, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7599B002, 0x7599B028, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7599B002, 0x7599B029, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x7599B002, 0x7599B02A, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7599B002, 0x7599B02B, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x7599B002, 0x7599B02C, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x7599B002, 0x7599B02D, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7599B002, 0x7599B02E, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7599B002, 0x7599B02F, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7599B002, 0x7599B030, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7599B002, 0x7599B031, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7599B002, 0x7599B032, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7599B002, 0x7599B033, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7599B002, 0x7599B034, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7599B002, 0x7599B035, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7599B002, 0x7599B036, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7599B002, 0x7599B037, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7599B002, 0x7599B038, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7599B002, 0x7599B039, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7599B002, 0x7599B03A, '2019-02-10 00:00:00') /* Blighted Disgusting Moarsman */
     , (0x7599B002, 0x7599B03B, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7599B002, 0x7599B03C, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7599B002, 0x7599B03D, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7599B002, 0x7599B03E, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7599B002, 0x7599B03F, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7599B002, 0x7599B040, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7599B002, 0x7599B041, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7599B002, 0x7599B042, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7599B002, 0x7599B043, '2019-02-10 00:00:00') /* Foul Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B003, 37417, 0x599B0100, 35, 112, 12.6052, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Blighted Disgusting Moarsman */
/* @teleloc 0x599B0100 [35.000000 112.000000 12.605200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B004, 37417, 0x599B0100, 30, 108, 12.6052, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Blighted Disgusting Moarsman */
/* @teleloc 0x599B0100 [30.000000 108.000000 12.605200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B005, 37417, 0x599B0100, 35, 103.5, 12.6052, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Blighted Disgusting Moarsman */
/* @teleloc 0x599B0100 [35.000000 103.500000 12.605200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B006, 37417, 0x599B010A, 32, 102, 7, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Blighted Disgusting Moarsman */
/* @teleloc 0x599B010A [32.000000 102.000000 7.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B007, 37417, 0x599B010A, 33, 116, 7, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Blighted Disgusting Moarsman */
/* @teleloc 0x599B010A [33.000000 116.000000 7.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B008, 39009, 0x599B010A, 28, 111, 7, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Blighted Disgusting Moarsman */
/* @teleloc 0x599B010A [28.000000 111.000000 7.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B009, 37417, 0x599B010A, 42, 115, 7, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Blighted Disgusting Moarsman */
/* @teleloc 0x599B010A [42.000000 115.000000 7.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B00A, 37417, 0x599B010A, 41, 101, 7, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Blighted Disgusting Moarsman */
/* @teleloc 0x599B010A [41.000000 101.000000 7.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B00B, 37417, 0x599B010A, 28, 106, 7, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Blighted Disgusting Moarsman */
/* @teleloc 0x599B010A [28.000000 106.000000 7.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B00C,  4247, 0x599B001E, 91.97049, 127.4369, 0.625142, 0.08256154, 0, 0, -0.996586,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x599B001E [91.970490 127.436900 0.625142] 0.082562 0.000000 0.000000 -0.996586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B00D, 37417, 0x599B0016, 62, 127, -0.09480006, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Blighted Disgusting Moarsman */
/* @teleloc 0x599B0016 [62.000000 127.000000 -0.094800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B00E, 37417, 0x599B0015, 70, 100, -0.4448, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Blighted Disgusting Moarsman */
/* @teleloc 0x599B0015 [70.000000 100.000000 -0.444800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B00F, 37417, 0x599B0015, 71, 114, -0.09480006, 0.3826834, 0, 0, -0.9238795,  True, '2019-02-10 00:00:00'); /* Blighted Disgusting Moarsman */
/* @teleloc 0x599B0015 [71.000000 114.000000 -0.094800] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B010, 37417, 0x599B0015, 53, 118, -0.4448, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Blighted Disgusting Moarsman */
/* @teleloc 0x599B0015 [53.000000 118.000000 -0.444800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B011, 22933, 0x599B000F, 42.23389, 150.2844, -0.09, -0.2267536, 0, 0, -0.9739522,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x599B000F [42.233890 150.284400 -0.090000] -0.226754 0.000000 0.000000 -0.973952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B012, 37417, 0x599B0014, 51, 94, 1, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Blighted Disgusting Moarsman */
/* @teleloc 0x599B0014 [51.000000 94.000000 1.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B013, 37417, 0x599B0014, 63, 92, 1, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Blighted Disgusting Moarsman */
/* @teleloc 0x599B0014 [63.000000 92.000000 1.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B014,  4247, 0x599B0005, 19.89843, 100.6247, -0.8945999, -0.3645519, 0, 0, -0.931183,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x599B0005 [19.898430 100.624700 -0.894600] -0.364552 0.000000 0.000000 -0.931183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B015, 11526, 0x599B001E, 73.3339, 124.391, 0.1161585, 0.08256154, 0, 0, -0.996586,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x599B001E [73.333900 124.391000 0.116159] 0.082562 0.000000 0.000000 -0.996586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B016,  7111, 0x599B000F, 24.15225, 165.6924, -0.1, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x599B000F [24.152250 165.692400 -0.100000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B017,  7111, 0x599B0007, 18.97625, 163.7821, -0.1, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x599B0007 [18.976250 163.782100 -0.100000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B018,  7334, 0x599B0004, 21.04837, 93.90894, -0.8974999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x599B0004 [21.048370 93.908940 -0.897500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B019,  7121, 0x599B0004, 18.8734, 95.23917, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x599B0004 [18.873400 95.239170 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B01A,  4217, 0x599B0008, 14.42742, 174.9557, -0.09175003, 0.7249175, 0, 0, -0.6888357,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x599B0008 [14.427420 174.955700 -0.091750] 0.724918 0.000000 0.000000 -0.688836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B01B,  7111, 0x599B0008, 17.67613, 171.5558, -0.1, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x599B0008 [17.676130 171.555800 -0.100000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B01C,  7110, 0x599B0010, 27.95909, 172.0664, 0.3299243, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x599B0010 [27.959090 172.066400 0.329924] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B01D,  7988, 0x599B0010, 35.94344, 177.2202, 0.7690461, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x599B0010 [35.943440 177.220200 0.769046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B01E,  7988, 0x599B0010, 40.8323, 174.9247, 0.5777607, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x599B0010 [40.832300 174.924700 0.577761] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B01F,   619, 0x599B0025, 105.9904, 113.6337, -0.09175, 0.08256154, 0, 0, -0.996586,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x599B0025 [105.990400 113.633700 -0.091750] 0.082562 0.000000 0.000000 -0.996586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B020,  7987, 0x599B0005, 17.57396, 101.4823, -0.8994999, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x599B0005 [17.573960 101.482300 -0.899500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B021,  7987, 0x599B000C, 24.20391, 94.80668, -0.8994999, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x599B000C [24.203910 94.806680 -0.899500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B022,  7103, 0x599B001F, 93.27428, 159.7147, 1.779457, 0.08256154, 0, 0, -0.996586,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x599B001F [93.274280 159.714700 1.779457] 0.082562 0.000000 0.000000 -0.996586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B023,  7123, 0x599B001E, 86.08757, 137.1699, 1.181464, 0.08256154, 0, 0, -0.996586,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x599B001E [86.087570 137.169900 1.181464] 0.082562 0.000000 0.000000 -0.996586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B024, 11527, 0x599B0017, 65.05643, 148.3822, 0.370181, -0.2267536, 0, 0, -0.9739522,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x599B0017 [65.056430 148.382200 0.370181] -0.226754 0.000000 0.000000 -0.973952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B025, 11526, 0x599B001F, 85.672, 144.2091, 1.144333, 0.08256154, 0, 0, -0.996586,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x599B001F [85.672000 144.209100 1.144333] 0.082562 0.000000 0.000000 -0.996586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B026, 11526, 0x599B001E, 78.1236, 141.9008, 0.5152997, 0.08256154, 0, 0, -0.996586,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x599B001E [78.123600 141.900800 0.515300] 0.082562 0.000000 0.000000 -0.996586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B027, 11526, 0x599B0016, 64.60998, 135.1915, -0.09500003, 0.08256154, 0, 0, -0.996586,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x599B0016 [64.609980 135.191500 -0.095000] 0.082562 0.000000 0.000000 -0.996586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B028,  4217, 0x599B0026, 99.8786, 126.776, 0.5729187, 0.08256154, 0, 0, -0.996586,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x599B0026 [99.878600 126.776000 0.572919] 0.082562 0.000000 0.000000 -0.996586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B029, 22933, 0x599B000F, 32.64841, 151.9046, -0.44, -0.2267536, 0, 0, -0.9739522,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x599B000F [32.648410 151.904600 -0.440000] -0.226754 0.000000 0.000000 -0.973952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B02A,  4217, 0x599B001F, 82.42545, 150.4717, 0.8770371, 0.08256154, 0, 0, -0.996586,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x599B001F [82.425450 150.471700 0.877037] 0.082562 0.000000 0.000000 -0.996586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B02B,  7988, 0x599B0016, 63.85082, 122.4883, -0.09930003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x599B0016 [63.850820 122.488300 -0.099300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B02C,  7988, 0x599B0016, 63.26833, 125.8371, -0.09930003, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x599B0016 [63.268330 125.837100 -0.099300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B02D,  7102, 0x599B0004, 6.758928, 73.35135, -0.8934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x599B0004 [6.758928 73.351350 -0.893400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B02E,  7102, 0x599B0004, 2.884231, 76.52573, -0.8934, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x599B0004 [2.884231 76.525730 -0.893400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B02F,  9163, 0x599B0004, 5.426307, 74.85605, -0.8934, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x599B0004 [5.426307 74.856050 -0.893400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B030,  7334, 0x599B001E, 81.22796, 138.452, 0.7714965, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x599B001E [81.227960 138.452000 0.771497] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B031,  7334, 0x599B001E, 80.56973, 142.3975, 0.7166438, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x599B001E [80.569730 142.397500 0.716644] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B032,  7121, 0x599B001E, 78.92611, 140.0956, 0.5796758, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x599B001E [78.926110 140.095600 0.579676] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B033,  7109, 0x599B000F, 37.5041, 148.9412, -0.09880006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x599B000F [37.504100 148.941200 -0.098800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B034,  7109, 0x599B000F, 33.79128, 156.3422, -0.09880006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x599B000F [33.791280 156.342200 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B035,  7124, 0x599B0004, 14.10588, 78.91499, -0.8925, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x599B0004 [14.105880 78.914990 -0.892500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B036,  7124, 0x599B0004, 11.30173, 78.23919, -0.8925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x599B0004 [11.301730 78.239190 -0.892500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B037,  4247, 0x599B0008, 18.76207, 168.6326, -0.09460002, -0.2267536, 0, 0, -0.9739522,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x599B0008 [18.762070 168.632600 -0.094600] -0.226754 0.000000 0.000000 -0.973952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B038,   231, 0x599B0018, 49.12138, 175.0972, 0.5969307, 0.7249175, 0, 0, -0.6888357,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x599B0018 [49.121380 175.097200 0.596931] 0.724918 0.000000 0.000000 -0.688836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B039,  7105, 0x599B0026, 99.33811, 142.235, 1.864918, 0.08256154, 0, 0, -0.996586,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x599B0026 [99.338110 142.235000 1.864918] 0.082562 0.000000 0.000000 -0.996586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B03A, 37417, 0x599B0015, 71.38231, 96.09966, -0.4448, -0.9972869, 0, 0, -0.07361247,  True, '2019-02-10 00:00:00'); /* Blighted Disgusting Moarsman */
/* @teleloc 0x599B0015 [71.382310 96.099660 -0.444800] -0.997287 0.000000 0.000000 -0.073612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B03B,  4255, 0x599B0004, 11.02513, 86.79036, -0.9217501, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x599B0004 [11.025130 86.790360 -0.921750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B03C,  4255, 0x599B0004, 9.337296, 82.90305, -0.9217501, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x599B0004 [9.337296 82.903050 -0.921750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B03D,  4247, 0x599B001E, 84.42004, 136.8068, 1.040404, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x599B001E [84.420040 136.806800 1.040404] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B03E,  4247, 0x599B001E, 91.8169, 143.5155, 1.656808, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x599B001E [91.816900 143.515500 1.656808] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B03F,  4247, 0x599B001E, 85.43833, 142.8569, 1.125261, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x599B001E [85.438330 142.856900 1.125261] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B040,  7179, 0x599B0007, 22.07353, 160.3748, -0.09750003, -0.2267536, 0, 0, -0.9739522,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x599B0007 [22.073530 160.374800 -0.097500] -0.226754 0.000000 0.000000 -0.973952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B041,  4255, 0x599B0008, 21.93529, 173.4488, -0.12175, 0.7249175, 0, 0, -0.6888357,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x599B0008 [21.935290 173.448800 -0.121750] 0.724918 0.000000 0.000000 -0.688836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B042,  7105, 0x599B0004, 2.600719, 77.43238, -0.888, -0.3645519, 0, 0, -0.931183,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x599B0004 [2.600719 77.432380 -0.888000] -0.364552 0.000000 0.000000 -0.931183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B043,  4247, 0x599B001F, 89.67961, 144.1727, 1.478701, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x599B001F [89.679610 144.172700 1.478701] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B044,  1542, 0x599B001E, 88.036, 141.8709, 1.336333, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x599B001E [88.036000 141.870900 1.336333] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7599B044, 0x7599B045, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B045,  4179, 0x599B001E, 88.036, 141.8709, 1.336333, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x599B001E [88.036000 141.870900 1.336333] 0.999048 0.000000 0.000000 -0.043619 */
