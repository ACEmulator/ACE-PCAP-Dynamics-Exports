DELETE FROM `landblock_instance` WHERE `landblock` = 0x27EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EA000, 32695, 0x27EA001A, 83, 32, 29.937, -0.382683, 0, 0, -0.92388, False, '2019-02-10 00:00:00'); /* Silyun Chapterhouse */
/* @teleloc 0x27EA001A [83.000000 32.000000 29.937000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EA001,  1154, 0x27EA0039, 171.1505, 17.4, 29.9925, -0.240317, 0, 0, -0.970695, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27EA0039 [171.150500 17.400000 29.992500] -0.240317 0.000000 0.000000 -0.970695 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x727EA001, 0x727EA002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x727EA001, 0x727EA003, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x727EA001, 0x727EA004, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x727EA001, 0x727EA005, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x727EA001, 0x727EA006, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x727EA001, 0x727EA007, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x727EA001, 0x727EA008, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x727EA001, 0x727EA009, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x727EA001, 0x727EA00A, '2019-02-10 00:00:00') /* Dual Fragment (8012) */
     , (0x727EA001, 0x727EA00B, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x727EA001, 0x727EA00C, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x727EA001, 0x727EA00D, '2019-02-10 00:00:00') /* Grave Spirit (26521) */
     , (0x727EA001, 0x727EA00E, '2019-02-10 00:00:00') /* Dual Fragment (8012) */
     , (0x727EA001, 0x727EA00F, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x727EA001, 0x727EA010, '2019-02-10 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x727EA001, 0x727EA011, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x727EA001, 0x727EA012, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */
     , (0x727EA001, 0x727EA013, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x727EA001, 0x727EA014, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x727EA001, 0x727EA015, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x727EA001, 0x727EA016, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x727EA001, 0x727EA017, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x727EA001, 0x727EA018, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x727EA001, 0x727EA019, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x727EA001, 0x727EA01A, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x727EA001, 0x727EA01B, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x727EA001, 0x727EA01C, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x727EA001, 0x727EA01D, '2019-02-10 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x727EA001, 0x727EA01E, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x727EA001, 0x727EA01F, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x727EA001, 0x727EA020, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x727EA001, 0x727EA021, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x727EA001, 0x727EA022, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x727EA001, 0x727EA023, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x727EA001, 0x727EA024, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EA002, 24294, 0x27EA0039, 171.1505, 17.4, 29.9925, -0.240317, 0, 0, -0.970695,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x27EA0039 [171.150500 17.400000 29.992500] -0.240317 0.000000 0.000000 -0.970695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EA003,  4255, 0x27EA0031, 160.9842, 10.33356, 29.97825, 0.959356, 0, 0, -0.282199,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x27EA0031 [160.984200 10.333560 29.978250] 0.959356 0.000000 0.000000 -0.282199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EA004, 28640, 0x27EA0032, 146.2367, 41.45667, 30, 0.804644, 0, 0, -0.593758,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x27EA0032 [146.236700 41.456670 30.000000] 0.804644 0.000000 0.000000 -0.593758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EA005,  7085, 0x27EA0027, 115.0874, 144.8337, 37.59777, 0.160237, 0, 0, -0.987079,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x27EA0027 [115.087400 144.833700 37.597770] 0.160237 0.000000 0.000000 -0.987079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EA006, 28248, 0x27EA0027, 98.25726, 151.5096, 35.76241, -0.704657, 0, 0, -0.709548,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0x27EA0027 [98.257260 151.509600 35.762410] -0.704657 0.000000 0.000000 -0.709548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EA007, 24326, 0x27EA002F, 133.6216, 165.5784, 35.73724, -0.534962, 0, 0, -0.844877,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x27EA002F [133.621600 165.578400 35.737240] -0.534962 0.000000 0.000000 -0.844877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EA008, 23082, 0x27EA002F, 143.902, 147.6803, 35.71148, -0.427489, 0, 0, -0.904021,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x27EA002F [143.902000 147.680300 35.711480] -0.427489 0.000000 0.000000 -0.904021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EA009, 26469, 0x27EA003F, 191.6116, 167.3645, 41.84113, -0.384484, 0, 0, -0.923132,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x27EA003F [191.611600 167.364500 41.841130] -0.384484 0.000000 0.000000 -0.923132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EA00A,  8012, 0x27EA001E, 73.34012, 127.4015, 33.5516, 0.120891, 0, 0, -0.992666,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x27EA001E [73.340120 127.401500 33.551600] 0.120891 0.000000 0.000000 -0.992666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EA00B, 28553, 0x27EA0035, 167.7505, 119.372, 29.9982, -0.720981, 0, 0, -0.692955,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x27EA0035 [167.750500 119.372000 29.998200] -0.720981 0.000000 0.000000 -0.692955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EA00C,  7085, 0x27EA003C, 169.7909, 85.54719, 30.00715, -0.998261, 0, 0, -0.058945,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x27EA003C [169.790900 85.547190 30.007150] -0.998261 0.000000 0.000000 -0.058945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EA00D, 26521, 0x27EA003B, 176.5977, 50.82247, 30.00825, 0.916246, 0, 0, -0.400616,  True, '2019-02-10 00:00:00'); /* Grave Spirit */
/* @teleloc 0x27EA003B [176.597700 50.822470 30.008250] 0.916246 0.000000 0.000000 -0.400616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EA00E,  8012, 0x27EA0032, 164.1501, 42.2083, 30, -0.16149, 0, 0, -0.986874,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x27EA0032 [164.150100 42.208300 30.000000] -0.161490 0.000000 0.000000 -0.986874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EA00F, 24960, 0x27EA0032, 157.6283, 27.59282, 29.99545, 0.804644, 0, 0, -0.593758,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x27EA0032 [157.628300 27.592820 29.995450] 0.804644 0.000000 0.000000 -0.593758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EA010, 28651, 0x27EA003A, 170.5646, 45.37402, 30.00627, 0.865847, 0, 0, -0.500308,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x27EA003A [170.564600 45.374020 30.006270] 0.865847 0.000000 0.000000 -0.500308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EA011,  7179, 0x27EA0029, 140.0002, 14.6386, 30.0025, -0.936844, 0, 0, -0.349746,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x27EA0029 [140.000200 14.638600 30.002500] -0.936844 0.000000 0.000000 -0.349746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EA012, 29359, 0x27EA0039, 169.1755, 16.88092, 30.00935, -0.240317, 0, 0, -0.970695,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x27EA0039 [169.175500 16.880920 30.009350] -0.240317 0.000000 0.000000 -0.970695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EA013, 29297, 0x27EA000A, 30.43755, 29.13837, 30, -0.012472, 0, 0, -0.999922,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x27EA000A [30.437550 29.138370 30.000000] -0.012472 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EA014, 26468, 0x27EA0031, 166.9671, 14.3799, 30.01, -0.240317, 0, 0, -0.970695,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x27EA0031 [166.967100 14.379900 30.010000] -0.240317 0.000000 0.000000 -0.970695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EA015,  7980, 0x27EA002A, 130.8351, 25.44409, 29.9982, -0.936844, 0, 0, -0.349746,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x27EA002A [130.835100 25.444090 29.998200] -0.936844 0.000000 0.000000 -0.349746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EA016,  7980, 0x27EA002A, 129.6807, 36.23087, 29.9982, 0.804644, 0, 0, -0.593758,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x27EA002A [129.680700 36.230870 29.998200] 0.804644 0.000000 0.000000 -0.593758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EA017, 28640, 0x27EA0032, 158.4977, 47.8513, 30, -0.16149, 0, 0, -0.986874,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x27EA0032 [158.497700 47.851300 30.000000] -0.161490 0.000000 0.000000 -0.986874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EA018,  7085, 0x27EA003B, 177.7784, 71.88378, 30.00715, -0.998261, 0, 0, -0.058945,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x27EA003B [177.778400 71.883780 30.007150] -0.998261 0.000000 0.000000 -0.058945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EA019, 28650, 0x27EA0032, 155.7692, 46.43948, 29.99459, -0.16149, 0, 0, -0.986874,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x27EA0032 [155.769200 46.439480 29.994590] -0.161490 0.000000 0.000000 -0.986874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EA01A, 28647, 0x27EA0033, 153.4365, 52.39575, 29.99549, -0.16149, 0, 0, -0.986874,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x27EA0033 [153.436500 52.395750 29.995490] -0.161490 0.000000 0.000000 -0.986874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EA01B, 38176, 0x27EA0034, 153.3546, 81.28506, 30.0105, 0.865847, 0, 0, -0.500308,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x27EA0034 [153.354600 81.285060 30.010500] 0.865847 0.000000 0.000000 -0.500308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EA01C,  7116, 0x27EA003E, 181.2898, 131.0126, 32.75964, 0.504291, 0, 0, -0.863534,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x27EA003E [181.289800 131.012600 32.759640] 0.504291 0.000000 0.000000 -0.863534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EA01D, 28651, 0x27EA0035, 154.5958, 117.5195, 31.82689, -0.720981, 0, 0, -0.692955,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x27EA0035 [154.595800 117.519500 31.826890] -0.720981 0.000000 0.000000 -0.692955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EA01E, 28248, 0x27EA001E, 76.44388, 131.7738, 33.64745, 0.120891, 0, 0, -0.992666,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0x27EA001E [76.443880 131.773800 33.647450] 0.120891 0.000000 0.000000 -0.992666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EA01F, 28250, 0x27EA003F, 173.3812, 148.7531, 37.53336, -0.384484, 0, 0, -0.923132,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0x27EA003F [173.381200 148.753100 37.533360] -0.384484 0.000000 0.000000 -0.923132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EA020, 28640, 0x27EA0027, 101.2435, 148.9256, 36.43695, 0.160237, 0, 0, -0.987079,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x27EA0027 [101.243500 148.925600 36.436950] 0.160237 0.000000 0.000000 -0.987079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EA021,  4217, 0x27EA0037, 144.5948, 155.2693, 35.06914, -0.427489, 0, 0, -0.904021,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x27EA0037 [144.594800 155.269300 35.069140] -0.427489 0.000000 0.000000 -0.904021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EA022, 24288, 0x27EA001F, 73.02836, 157.6741, 33.86993, -0.704657, 0, 0, -0.709548,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x27EA001F [73.028360 157.674100 33.869930] -0.704657 0.000000 0.000000 -0.709548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EA023, 24960, 0x27EA0037, 149.1178, 148.4504, 35.62458, -0.534962, 0, 0, -0.844877,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x27EA0037 [149.117800 148.450400 35.624580] -0.534962 0.000000 0.000000 -0.844877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EA024,  4217, 0x27EA0038, 151.7118, 178.6016, 35.93619, -0.155349, 0, 0, -0.98786,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x27EA0038 [151.711800 178.601600 35.936190] -0.155349 0.000000 0.000000 -0.987860 */
