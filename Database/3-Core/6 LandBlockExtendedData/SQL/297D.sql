DELETE FROM `landblock_instance` WHERE `landblock` = 0x297D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297D001,  1154, 0x297D0020, 83.19578, 177.9361, 176.607, -0.9322796, 0, 0, -0.3617384, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x297D0020 [83.195780 177.936100 176.607000] -0.932280 0.000000 0.000000 -0.361738 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7297D001, 0x7297D002, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7297D001, 0x7297D003, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x7297D001, 0x7297D004, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x7297D001, 0x7297D005, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x7297D001, 0x7297D006, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x7297D001, 0x7297D007, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x7297D001, 0x7297D008, '2019-02-10 00:00:00') /* Plate Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297D002, 24497, 0x297D0020, 83.19578, 177.9361, 176.607, -0.9322796, 0, 0, -0.3617384,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x297D0020 [83.195780 177.936100 176.607000] -0.932280 0.000000 0.000000 -0.361738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297D003, 36840, 0x297D003E, 173.5927, 139.9417, 224.2251, -0.655479, 0, 0, -0.7552134,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x297D003E [173.592700 139.941700 224.225100] -0.655479 0.000000 0.000000 -0.755213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297D004, 21550, 0x297D001E, 79.48411, 133.8636, 203.2588, -0.9322796, 0, 0, -0.3617384,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x297D001E [79.484110 133.863600 203.258800] -0.932280 0.000000 0.000000 -0.361738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297D005,  7086, 0x297D0021, 100.0086, 5.913445, 259.2134, 0.4046421, 0, 0, -0.9144751,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x297D0021 [100.008600 5.913445 259.213400] 0.404642 0.000000 0.000000 -0.914475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297D006, 23616, 0x297D0009, 32.53854, 12.62174, 248.9482, 0.7532166, 0, 0, -0.6577726,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x297D0009 [32.538540 12.621740 248.948200] 0.753217 0.000000 0.000000 -0.657773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297D007, 24275, 0x297D0011, 55.4964, 12.32913, 252.1032, 0.4861988, 0, 0, -0.8738483,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x297D0011 [55.496400 12.329130 252.103200] 0.486199 0.000000 0.000000 -0.873848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297D008,  7081, 0x297D003F, 183.5217, 144.085, 225.1844, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x297D003F [183.521700 144.085000 225.184400] 0.906308 0.000000 0.000000 -0.422618 */
