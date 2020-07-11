DELETE FROM `landblock_instance` WHERE `landblock` = 0xB4EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC001,  1154, 0xB4EC0010, 34.90255, 175.6524, 42.64066, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4EC0010 [34.902550 175.652400 42.640660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4EC001, 0x7B4EC002, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B4EC001, 0x7B4EC003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B4EC001, 0x7B4EC004, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B4EC001, 0x7B4EC005, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B4EC001, 0x7B4EC006, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B4EC001, 0x7B4EC007, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B4EC001, 0x7B4EC008, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7B4EC001, 0x7B4EC009, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B4EC001, 0x7B4EC00A, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B4EC001, 0x7B4EC00B, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B4EC001, 0x7B4EC00C, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B4EC001, 0x7B4EC00D, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B4EC001, 0x7B4EC00E, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7B4EC001, 0x7B4EC00F, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B4EC001, 0x7B4EC010, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B4EC001, 0x7B4EC011, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B4EC001, 0x7B4EC012, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B4EC001, 0x7B4EC013, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B4EC001, 0x7B4EC014, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B4EC001, 0x7B4EC015, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B4EC001, 0x7B4EC016, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B4EC001, 0x7B4EC017, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B4EC001, 0x7B4EC018, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B4EC001, 0x7B4EC019, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B4EC001, 0x7B4EC01A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B4EC001, 0x7B4EC01B, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B4EC001, 0x7B4EC01C, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B4EC001, 0x7B4EC01D, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B4EC001, 0x7B4EC01E, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B4EC001, 0x7B4EC01F, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B4EC001, 0x7B4EC020, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B4EC001, 0x7B4EC021, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B4EC001, 0x7B4EC022, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B4EC001, 0x7B4EC023, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B4EC001, 0x7B4EC024, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B4EC001, 0x7B4EC025, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B4EC001, 0x7B4EC026, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B4EC001, 0x7B4EC027, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B4EC001, 0x7B4EC028, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B4EC001, 0x7B4EC029, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B4EC001, 0x7B4EC02A, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B4EC001, 0x7B4EC02B, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B4EC001, 0x7B4EC02C, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7B4EC001, 0x7B4EC02D, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B4EC001, 0x7B4EC02E, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B4EC001, 0x7B4EC02F, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7B4EC001, 0x7B4EC030, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B4EC001, 0x7B4EC031, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B4EC001, 0x7B4EC032, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B4EC001, 0x7B4EC033, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B4EC001, 0x7B4EC034, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B4EC001, 0x7B4EC035, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B4EC001, 0x7B4EC036, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B4EC001, 0x7B4EC037, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B4EC001, 0x7B4EC038, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B4EC001, 0x7B4EC039, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7B4EC001, 0x7B4EC03A, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B4EC001, 0x7B4EC03B, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B4EC001, 0x7B4EC03C, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B4EC001, 0x7B4EC03D, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B4EC001, 0x7B4EC03E, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7B4EC001, 0x7B4EC03F, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B4EC001, 0x7B4EC040, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B4EC001, 0x7B4EC041, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B4EC001, 0x7B4EC042, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B4EC001, 0x7B4EC043, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B4EC001, 0x7B4EC044, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B4EC001, 0x7B4EC045, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B4EC001, 0x7B4EC046, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B4EC001, 0x7B4EC047, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B4EC001, 0x7B4EC048, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B4EC001, 0x7B4EC049, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B4EC001, 0x7B4EC04A, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B4EC001, 0x7B4EC04B, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B4EC001, 0x7B4EC04C, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B4EC001, 0x7B4EC04D, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B4EC001, 0x7B4EC04E, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B4EC001, 0x7B4EC04F, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B4EC001, 0x7B4EC050, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B4EC001, 0x7B4EC051, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B4EC001, 0x7B4EC052, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B4EC001, 0x7B4EC053, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B4EC001, 0x7B4EC054, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B4EC001, 0x7B4EC055, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B4EC001, 0x7B4EC056, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B4EC001, 0x7B4EC057, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B4EC001, 0x7B4EC058, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B4EC001, 0x7B4EC059, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B4EC001, 0x7B4EC05A, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B4EC001, 0x7B4EC05B, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B4EC001, 0x7B4EC05C, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B4EC001, 0x7B4EC05D, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B4EC001, 0x7B4EC05E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B4EC001, 0x7B4EC05F, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B4EC001, 0x7B4EC060, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B4EC001, 0x7B4EC061, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC002, 22933, 0xB4EC0010, 34.90255, 175.6524, 42.64066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB4EC0010 [34.902550 175.652400 42.640660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC003,  7089, 0xB4EC0015, 61.77858, 100.2209, 76.22786, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB4EC0015 [61.778580 100.220900 76.227860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC004,  7335, 0xB4EC0015, 64.56861, 100.1609, 79.26039, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB4EC0015 [64.568610 100.160900 79.260390] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC005,  7335, 0xB4EC0015, 54.10934, 101.6185, 67.68658, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB4EC0015 [54.109340 101.618500 67.686580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC006,  7089, 0xB4EC0015, 51.70934, 101.6185, 66.9987, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB4EC0015 [51.709340 101.618500 66.998700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC007, 28048, 0xB4EC0001, 15.86673, 16.17301, 36.63234, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB4EC0001 [15.866730 16.173010 36.632340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC008, 28249, 0xB4EC0012, 66.782, 42.17469, 82.43312, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xB4EC0012 [66.782000 42.174690 82.433120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC009, 28250, 0xB4EC0012, 63.65402, 41.27861, 79.17329, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB4EC0012 [63.654020 41.278610 79.173290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC00A, 28250, 0xB4EC0012, 67.12926, 39.76468, 82.72456, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB4EC0012 [67.129260 39.764680 82.724560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC00B,  7088, 0xB4EC0011, 66.82082, 20.68546, 81.84396, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB4EC0011 [66.820820 20.685460 81.843960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC00C,  7333, 0xB4EC0011, 66.67216, 14.72921, 80.6902, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB4EC0011 [66.672160 14.729210 80.690200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC00D,  7107, 0xB4EC0020, 84.8166, 184.5694, 90.67998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB4EC0020 [84.816600 184.569400 90.679980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC00E, 28246, 0xB4EC0016, 52.43504, 130.2585, 61.97875, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xB4EC0016 [52.435040 130.258500 61.978750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC00F, 28048, 0xB4EC000E, 38.22852, 122.7677, 51.28403, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB4EC000E [38.228520 122.767700 51.284030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC010,  7333, 0xB4EC000C, 32.54488, 72.719, 50.35589, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB4EC000C [32.544880 72.719000 50.355890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC011, 23082, 0xB4EC0013, 64.91945, 48.63668, 80.3394, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB4EC0013 [64.919450 48.636680 80.339400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC012,  7090, 0xB4EC001B, 76.16608, 56.43645, 94.60954, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB4EC001B [76.166080 56.436450 94.609540] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC013, 23082, 0xB4EC000B, 45.84897, 68.10152, 60.39672, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB4EC000B [45.848970 68.101520 60.396720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC014,  7333, 0xB4EC000B, 29.08668, 67.33637, 47.82216, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB4EC000B [29.086680 67.336370 47.822160] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC015,  7088, 0xB4EC000B, 24.08856, 68.92535, 43.82473, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB4EC000B [24.088560 68.925350 43.824730] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC016,  4255, 0xB4EC0002, 3.867035, 37.85993, 30.23402, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB4EC0002 [3.867035 37.859930 30.234020] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC017,  4255, 0xB4EC0002, 6.267035, 38.05993, 31.63402, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB4EC0002 [6.267035 38.059930 31.634020] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC018,  7090, 0xB4EC0009, 28.08942, 5.379517, 51.19, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB4EC0009 [28.089420 5.379517 51.190000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC019,  7105, 0xB4EC0001, 17.74856, 17.09635, 37.79002, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB4EC0001 [17.748560 17.096350 37.790020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC01A,  7105, 0xB4EC0001, 15.17007, 14.87947, 36.10116, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB4EC0001 [15.170070 14.879470 36.101160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC01B,  7126, 0xB4EC0011, 63.87166, 8.835874, 76.66695, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB4EC0011 [63.871660 8.835874 76.666950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC01C,  7089, 0xB4EC0011, 64.03021, 0.804392, 75.50468, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB4EC0011 [64.030210 0.804392 75.504680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC01D,  7335, 0xB4EC0011, 59.73235, 1.797557, 71.01419, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB4EC0011 [59.732350 1.797557 71.014190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC01E, 23082, 0xB4EC0018, 60.39038, 182.4707, 61.81524, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB4EC0018 [60.390380 182.470700 61.815240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC01F,  4255, 0xB4EC0017, 55.38947, 146.803, 63.51635, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB4EC0017 [55.389470 146.803000 63.516350] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC020,  4255, 0xB4EC0017, 51.58947, 150.603, 63.899, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB4EC0017 [51.589470 150.603000 63.899000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC021, 22933, 0xB4EC000C, 44.0652, 80.5747, 58.731, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB4EC000C [44.065200 80.574700 58.731000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC022, 28248, 0xB4EC0013, 56.56701, 48.63753, 81.96811, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB4EC0013 [56.567010 48.637530 81.968110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC023,  7107, 0xB4EC0012, 60.64872, 28.3889, 75.71478, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB4EC0012 [60.648720 28.388900 75.714780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC024,  7105, 0xB4EC0001, 11.26672, 17.67671, 34.05731, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB4EC0001 [11.266720 17.676710 34.057310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC025,  7090, 0xB4EC0018, 56.351, 189.0622, 55.78593, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB4EC0018 [56.351000 189.062200 55.785930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC026,  7090, 0xB4EC0018, 61.3287, 187.2981, 61.61946, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB4EC0018 [61.328700 187.298100 61.619460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC027, 22933, 0xB4EC000E, 33.0599, 136.4184, 46.68174, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB4EC000E [33.059900 136.418400 46.681740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC028,  4255, 0xB4EC0016, 70.00722, 135.8915, 81.00475, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB4EC0016 [70.007220 135.891500 81.004750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC029,  4255, 0xB4EC0016, 67.60722, 135.6915, 78.23808, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB4EC0016 [67.607220 135.691500 78.238080] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC02A, 38178, 0xB4EC0015, 54.67533, 104.1931, 67.87608, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB4EC0015 [54.675330 104.193100 67.876080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC02B, 22933, 0xB4EC000C, 43.1048, 87.91286, 57.93066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB4EC000C [43.104800 87.912860 57.930660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC02C, 28246, 0xB4EC0013, 50.31018, 60.56443, 64.5317, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xB4EC0013 [50.310180 60.564430 64.531700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC02D, 38178, 0xB4EC0002, 7.657791, 28.15801, 32.47704, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB4EC0002 [7.657791 28.158010 32.477040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC02E,  7090, 0xB4EC0012, 54.89269, 40.05067, 69.47163, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB4EC0012 [54.892690 40.050670 69.471630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC02F, 28246, 0xB4EC0012, 65.47582, 24.9278, 80.96114, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xB4EC0012 [65.475820 24.927800 80.961140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC030,  7090, 0xB4EC0012, 51.30656, 41.45067, 65.58665, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB4EC0012 [51.306560 41.450670 65.586650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC031, 23082, 0xB4EC0019, 82.79604, 0.0005245955, 99.30448, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB4EC0019 [82.796040 0.000525 99.304480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC032,  7105, 0xB4EC0020, 76.93838, 191.2777, 78.13461, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB4EC0020 [76.938380 191.277700 78.134610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC033,  7126, 0xB4EC000E, 45.73867, 132.1646, 63.899, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB4EC000E [45.738670 132.164600 63.899000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC034, 22933, 0xB4EC000B, 32.76981, 49.41713, 49.43626, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB4EC000B [32.769810 49.417130 49.436260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC035,  7089, 0xB4EC001B, 76.87204, 71.37264, 96.5006, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB4EC001B [76.872040 71.372640 96.500600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC036,  7088, 0xB4EC0011, 61.60715, 3.172432, 73.27697, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB4EC0011 [61.607150 3.172432 73.276970] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC037,  7088, 0xB4EC0011, 59.69223, 6.672948, 71.78589, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB4EC0011 [59.692230 6.672948 71.785890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC038,  7333, 0xB4EC0011, 60.80758, 0.6690683, 71.99354, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB4EC0011 [60.807580 0.669068 71.993540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC039, 28246, 0xB4EC0008, 13.22931, 178.5901, 30.6587, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xB4EC0008 [13.229310 178.590100 30.658700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC03A, 22933, 0xB4EC000E, 44.54977, 134.5317, 54.49887, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB4EC000E [44.549770 134.531700 54.498870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC03B,  4255, 0xB4EC0016, 62.88232, 139.6793, 72.46083, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB4EC0016 [62.882320 139.679300 72.460830] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC03C,  4255, 0xB4EC0016, 67.45982, 142.3165, 77.20002, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB4EC0016 [67.459820 142.316500 77.200020] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC03D, 28250, 0xB4EC0004, 18.61903, 81.92113, 40.48396, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB4EC0004 [18.619030 81.921130 40.483960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC03E, 28249, 0xB4EC0004, 21.92484, 83.52638, 42.08785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xB4EC0004 [21.924840 83.526380 42.087850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC03F, 28250, 0xB4EC0004, 20.05845, 86.41919, 40.82883, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB4EC0004 [20.058450 86.419190 40.828830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC040, 28250, 0xB4EC0004, 20.67753, 93.1908, 40.57407, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB4EC0004 [20.677530 93.190800 40.574070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC041, 28248, 0xB4EC0014, 50.94073, 78.39051, 65.19779, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB4EC0014 [50.940730 78.390510 65.197790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC042, 28248, 0xB4EC0013, 48.52199, 55.74767, 62.57749, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB4EC0013 [48.521990 55.747670 62.577490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC043,  4255, 0xB4EC000A, 35.03672, 46.39489, 51.17552, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB4EC000A [35.036720 46.394890 51.175520] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC044,  4255, 0xB4EC000A, 44.79198, 46.59489, 59.3049, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB4EC000A [44.791980 46.594890 59.304900] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC045,  4255, 0xB4EC000A, 34.29889, 43.39489, 50.56066, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB4EC000A [34.298890 43.394890 50.560660] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC046,  7088, 0xB4EC0012, 67.02185, 33.75471, 82.61416, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB4EC0012 [67.021850 33.754710 82.614160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC047,  7333, 0xB4EC0012, 62.39364, 27.75471, 77.60027, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB4EC0012 [62.393640 27.754710 77.600270] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC048,  7090, 0xB4EC0002, 8.99087, 34.19009, 33.24923, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB4EC0002 [8.990870 34.190090 33.249230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC049,  7126, 0xB4EC0012, 60.49274, 33.30592, 75.53381, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB4EC0012 [60.492740 33.305920 75.533810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC04A,  7333, 0xB4EC0012, 61.75898, 25.30804, 76.91272, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB4EC0012 [61.758980 25.308040 76.912720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC04B,  7335, 0xB4EC0009, 27.50744, 20.40865, 44.33585, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB4EC0009 [27.507440 20.408650 44.335850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC04C,  7089, 0xB4EC0009, 28.50744, 19.00865, 44.96919, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB4EC0009 [28.507440 19.008650 44.969190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC04D,  7089, 0xB4EC0009, 25.10744, 20.40865, 42.53585, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB4EC0009 [25.107440 20.408650 42.535850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC04E, 28248, 0xB4EC0011, 57.39173, 7.25567, 69.39565, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB4EC0011 [57.391730 7.255670 69.395650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC04F,  7126, 0xB4EC0014, 53.29908, 74.15096, 68.00301, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB4EC0014 [53.299080 74.150960 68.003010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC050,  7088, 0xB4EC0002, 16.13184, 27.40446, 37.41739, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB4EC0002 [16.131840 27.404460 37.417390] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC051,  7088, 0xB4EC0002, 15.53184, 32.80447, 37.06739, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB4EC0002 [15.531840 32.804470 37.067390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC052,  7333, 0xB4EC0002, 9.931841, 26.20446, 33.80072, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB4EC0002 [9.931841 26.204460 33.800720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC053, 23082, 0xB4EC0015, 51.44693, 118.4202, 66.80903, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB4EC0015 [51.446930 118.420200 66.809030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC054,  7105, 0xB4EC000C, 43.56844, 76.45, 58.31903, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB4EC000C [43.568440 76.450000 58.319030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC055,  7105, 0xB4EC0014, 49.6353, 78.96072, 63.78357, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB4EC0014 [49.635300 78.960720 63.783570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC056,  4255, 0xB4EC000D, 46.76075, 103.6767, 59.66609, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB4EC000D [46.760750 103.676700 59.666090] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC057,  4255, 0xB4EC0015, 49.13395, 99.52114, 62.61984, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB4EC0015 [49.133950 99.521140 62.619840] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC058,  7333, 0xB4EC0010, 46.34317, 173.5954, 67.06351, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB4EC0010 [46.343170 173.595400 67.063510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC059,  7090, 0xB4EC0011, 64.96924, 2.661285, 76.83144, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB4EC0011 [64.969240 2.661285 76.831440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC05A,  7090, 0xB4EC0011, 68.12653, 1.015771, 79.97759, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB4EC0011 [68.126530 1.015771 79.977590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC05B,  7090, 0xB4EC0011, 61.24328, 0.5777848, 72.44773, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB4EC0011 [61.243280 0.577785 72.447730] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC05C, 22933, 0xB4EC0019, 87.80115, 2.665093, 114.7707, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB4EC0019 [87.801150 2.665093 114.770700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC05D,  4255, 0xB4EC000D, 47.96647, 102.9161, 70.21022, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB4EC000D [47.966470 102.916100 70.210220] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC05E,  7105, 0xB4EC0013, 65.52347, 69.61765, 93.28338, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB4EC0013 [65.523470 69.617650 93.283380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC05F,  7107, 0xB4EC0012, 67.59454, 26.06853, 83.23941, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB4EC0012 [67.594540 26.068530 83.239410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC060,  7107, 0xB4EC000E, 46.62523, 122.5188, 56.88559, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB4EC000E [46.625230 122.518800 56.885590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC061,  7107, 0xB4EC0008, 16.26555, 186.6377, 31.23617, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB4EC0008 [16.265550 186.637700 31.236170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC062,  1542, 0xB4EC0011, 66.80973, 19.06277, 81.55434, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB4EC0011 [66.809730 19.062770 81.554340] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4EC062, 0x7B4EC063, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B4EC062, 0x7B4EC064, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7B4EC062, 0x7B4EC065, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7B4EC062, 0x7B4EC066, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC063,  4179, 0xB4EC0011, 66.80973, 19.06277, 81.55434, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB4EC0011 [66.809730 19.062770 81.554340] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC064,  4180, 0xB4EC0016, 67.07947, 140.5232, 76.95915, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xB4EC0016 [67.079470 140.523200 76.959150] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC065,  4380, 0xB4EC0012, 71.88363, 31.25471, 112.74, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB4EC0012 [71.883630 31.254710 112.740000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EC066,  4179, 0xB4EC0009, 27.50744, 18.00865, 44.1313, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB4EC0009 [27.507440 18.008650 44.131300] 1.000000 0.000000 0.000000 0.000000 */
