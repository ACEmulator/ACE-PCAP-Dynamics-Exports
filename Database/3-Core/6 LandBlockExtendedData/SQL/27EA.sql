DELETE FROM `landblock_instance` WHERE `landblock` = 0x27EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EA000, 32695, 0x27EA001A, 83, 32, 29.937, -0.3826829, 0, 0, -0.9238797, False, '2019-02-10 00:00:00'); /* Silyun Chapterhouse */
/* @teleloc 0x27EA001A [83.000000 32.000000 29.937000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EA001,  1154, 0x27EA0039, 171.1505, 17.4, 29.9925, -0.2403165, 0, 0, -0.9706946, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27EA0039 [171.150500 17.400000 29.992500] -0.240317 0.000000 0.000000 -0.970695 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x727EA001, 0x727EA002, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x727EA001, 0x727EA003, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x727EA001, 0x727EA004, '2019-02-10 00:00:00') /* Eater */
     , (0x727EA001, 0x727EA005, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x727EA001, 0x727EA006, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x727EA001, 0x727EA007, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x727EA001, 0x727EA008, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x727EA001, 0x727EA009, '2019-02-10 00:00:00') /* Ebon Mattekar */
     , (0x727EA001, 0x727EA00A, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x727EA001, 0x727EA00B, '2019-02-10 00:00:00') /* Rufous Grievver */
     , (0x727EA001, 0x727EA00C, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x727EA001, 0x727EA00D, '2019-02-10 00:00:00') /* Grave Spirit */
     , (0x727EA001, 0x727EA00E, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x727EA001, 0x727EA00F, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x727EA001, 0x727EA010, '2019-02-10 00:00:00') /* Viamontian Mercenary */
     , (0x727EA001, 0x727EA011, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x727EA001, 0x727EA012, '2019-02-10 00:00:00') /* Auroch Ravager */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EA002, 24294, 0x27EA0039, 171.1505, 17.4, 29.9925, -0.2403165, 0, 0, -0.9706946,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x27EA0039 [171.150500 17.400000 29.992500] -0.240317 0.000000 0.000000 -0.970695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EA003,  4255, 0x27EA0031, 160.9842, 10.33356, 29.97825, 0.9593559, 0, 0, -0.282199,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x27EA0031 [160.984200 10.333560 29.978250] 0.959356 0.000000 0.000000 -0.282199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EA004, 28640, 0x27EA0032, 146.2367, 41.45667, 30, 0.804644, 0, 0, -0.5937575,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x27EA0032 [146.236700 41.456670 30.000000] 0.804644 0.000000 0.000000 -0.593758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EA005,  7085, 0x27EA0027, 115.0874, 144.8337, 37.59777, 0.1602371, 0, 0, -0.9870785,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x27EA0027 [115.087400 144.833700 37.597770] 0.160237 0.000000 0.000000 -0.987079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EA006, 28248, 0x27EA0027, 98.25726, 151.5096, 35.76241, -0.7046567, 0, 0, -0.7095484,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0x27EA0027 [98.257260 151.509600 35.762410] -0.704657 0.000000 0.000000 -0.709548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EA007, 24326, 0x27EA002F, 133.6216, 165.5784, 35.73724, -0.5349615, 0, 0, -0.8448765,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x27EA002F [133.621600 165.578400 35.737240] -0.534962 0.000000 0.000000 -0.844877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EA008, 23082, 0x27EA002F, 143.902, 147.6803, 35.71148, -0.4274889, 0, 0, -0.9040206,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x27EA002F [143.902000 147.680300 35.711480] -0.427489 0.000000 0.000000 -0.904021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EA009, 26469, 0x27EA003F, 191.6116, 167.3645, 41.84113, -0.3844837, 0, 0, -0.9231318,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x27EA003F [191.611600 167.364500 41.841130] -0.384484 0.000000 0.000000 -0.923132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EA00A,  8012, 0x27EA001E, 73.34012, 127.4015, 33.5516, 0.1208913, 0, 0, -0.9926658,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x27EA001E [73.340120 127.401500 33.551600] 0.120891 0.000000 0.000000 -0.992666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EA00B, 28553, 0x27EA0035, 167.7505, 119.372, 29.9982, -0.7209813, 0, 0, -0.6929545,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x27EA0035 [167.750500 119.372000 29.998200] -0.720981 0.000000 0.000000 -0.692955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EA00C,  7085, 0x27EA003C, 169.7909, 85.54719, 30.00715, -0.9982612, 0, 0, -0.05894523,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x27EA003C [169.790900 85.547190 30.007150] -0.998261 0.000000 0.000000 -0.058945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EA00D, 26521, 0x27EA003B, 176.5977, 50.82247, 30.00825, 0.9162462, 0, 0, -0.4006157,  True, '2019-02-10 00:00:00'); /* Grave Spirit */
/* @teleloc 0x27EA003B [176.597700 50.822470 30.008250] 0.916246 0.000000 0.000000 -0.400616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EA00E,  8012, 0x27EA0032, 164.1501, 42.2083, 30, -0.1614903, 0, 0, -0.9868743,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x27EA0032 [164.150100 42.208300 30.000000] -0.161490 0.000000 0.000000 -0.986874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EA00F, 24960, 0x27EA0032, 157.6283, 27.59282, 29.99545, 0.804644, 0, 0, -0.5937575,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x27EA0032 [157.628300 27.592820 29.995450] 0.804644 0.000000 0.000000 -0.593758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EA010, 28651, 0x27EA003A, 170.5646, 45.37402, 30.00627, 0.8658474, 0, 0, -0.5003082,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x27EA003A [170.564600 45.374020 30.006270] 0.865847 0.000000 0.000000 -0.500308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EA011,  7179, 0x27EA0029, 140.0002, 14.6386, 30.0025, -0.9368444, 0, 0, -0.3497464,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x27EA0029 [140.000200 14.638600 30.002500] -0.936844 0.000000 0.000000 -0.349746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EA012, 29359, 0x27EA0039, 169.1755, 16.88092, 30.00935, -0.2403165, 0, 0, -0.9706946,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x27EA0039 [169.175500 16.880920 30.009350] -0.240317 0.000000 0.000000 -0.970695 */
