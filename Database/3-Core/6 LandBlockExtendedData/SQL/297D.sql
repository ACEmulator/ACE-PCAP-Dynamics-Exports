DELETE FROM `landblock_instance` WHERE `landblock` = 0x297D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297D001,  1154, 0x297D0020, 83.19578, 177.9361, 176.607, -0.93228, 0, 0, -0.361738, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x297D0020 [83.195780 177.936100 176.607000] -0.932280 0.000000 0.000000 -0.361738 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7297D001, 0x7297D002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7297D001, 0x7297D003, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7297D001, 0x7297D004, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x7297D001, 0x7297D005, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7297D001, 0x7297D006, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7297D001, 0x7297D007, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7297D001, 0x7297D008, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7297D001, 0x7297D009, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297D002, 24497, 0x297D0020, 83.19578, 177.9361, 176.607, -0.93228, 0, 0, -0.361738,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x297D0020 [83.195780 177.936100 176.607000] -0.932280 0.000000 0.000000 -0.361738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297D003, 36840, 0x297D003E, 173.5927, 139.9417, 224.2251, -0.655479, 0, 0, -0.755213,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x297D003E [173.592700 139.941700 224.225100] -0.655479 0.000000 0.000000 -0.755213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297D004, 21550, 0x297D001E, 79.48411, 133.8636, 203.2588, -0.93228, 0, 0, -0.361738,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x297D001E [79.484110 133.863600 203.258800] -0.932280 0.000000 0.000000 -0.361738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297D005,  7086, 0x297D0021, 100.0086, 5.913445, 259.2134, 0.404642, 0, 0, -0.914475,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x297D0021 [100.008600 5.913445 259.213400] 0.404642 0.000000 0.000000 -0.914475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297D006, 23616, 0x297D0009, 32.53854, 12.62174, 248.9482, 0.753217, 0, 0, -0.657773,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x297D0009 [32.538540 12.621740 248.948200] 0.753217 0.000000 0.000000 -0.657773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297D007, 24275, 0x297D0011, 55.4964, 12.32913, 252.1032, 0.486199, 0, 0, -0.873848,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x297D0011 [55.496400 12.329130 252.103200] 0.486199 0.000000 0.000000 -0.873848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297D008,  7081, 0x297D003F, 183.5217, 144.085, 225.1844, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x297D003F [183.521700 144.085000 225.184400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297D009, 36830, 0x297D003F, 178.6923, 147.4845, 229.9924, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x297D003F [178.692300 147.484500 229.992400] 0.923880 0.000000 0.000000 -0.382684 */
