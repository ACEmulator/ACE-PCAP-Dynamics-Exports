DELETE FROM `landblock_instance` WHERE `landblock` = 0xB5E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5E9001,  1154, 0xB5E90040, 191.9676, 185.3921, 26.564, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5E90040 [191.967600 185.392100 26.564000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5E9001, 0x7B5E9002, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B5E9001, 0x7B5E9003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B5E9001, 0x7B5E9004, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B5E9001, 0x7B5E9005, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B5E9001, 0x7B5E9006, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B5E9001, 0x7B5E9007, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B5E9001, 0x7B5E9008, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B5E9001, 0x7B5E9009, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B5E9001, 0x7B5E900A, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B5E9001, 0x7B5E900B, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B5E9001, 0x7B5E900C, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B5E9001, 0x7B5E900D, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7B5E9001, 0x7B5E900E, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B5E9001, 0x7B5E900F, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7B5E9001, 0x7B5E9010, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B5E9001, 0x7B5E9011, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B5E9001, 0x7B5E9012, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7B5E9001, 0x7B5E9013, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B5E9001, 0x7B5E9014, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B5E9001, 0x7B5E9015, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B5E9001, 0x7B5E9016, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B5E9001, 0x7B5E9017, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B5E9001, 0x7B5E9018, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B5E9001, 0x7B5E9019, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B5E9001, 0x7B5E901A, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B5E9001, 0x7B5E901B, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7B5E9001, 0x7B5E901C, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B5E9001, 0x7B5E901D, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B5E9001, 0x7B5E901E, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B5E9001, 0x7B5E901F, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B5E9001, 0x7B5E9020, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B5E9001, 0x7B5E9021, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B5E9001, 0x7B5E9022, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B5E9001, 0x7B5E9023, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B5E9001, 0x7B5E9024, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B5E9001, 0x7B5E9025, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B5E9001, 0x7B5E9026, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5E9002,  7090, 0xB5E90040, 191.9676, 185.3921, 26.564, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB5E90040 [191.967600 185.392100 26.564000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5E9003,  7090, 0xB5E90040, 189.5676, 185.3921, 26.564, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB5E90040 [189.567600 185.392100 26.564000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5E9004,  7126, 0xB5E90038, 154.7631, 175.4804, 14.69077, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB5E90038 [154.763100 175.480400 14.690770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5E9005, 28248, 0xB5E90035, 146.1781, 114.5258, 15.24373, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB5E90035 [146.178100 114.525800 15.243730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5E9006, 22933, 0xB5E90040, 190.6879, 177.158, 21.79131, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB5E90040 [190.687900 177.158000 21.791310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5E9007,  7333, 0xB5E9003F, 183.0911, 146.2973, 22.978, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB5E9003F [183.091100 146.297300 22.978000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5E9008, 28248, 0xB5E90038, 167.7017, 182.4981, 17.93744, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB5E90038 [167.701700 182.498100 17.937440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5E9009,  7090, 0xB5E90040, 185.6669, 188.4367, 20.94903, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB5E90040 [185.666900 188.436700 20.949030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5E900A,  7088, 0xB5E90038, 164.3281, 179.1311, 17.08918, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB5E90038 [164.328100 179.131100 17.089180] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5E900B,  7333, 0xB5E90038, 158.1281, 177.9311, 17.71508, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB5E90038 [158.128100 177.931100 17.715080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5E900C,  7088, 0xB5E90038, 163.7281, 184.5311, 16.93917, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB5E90038 [163.728100 184.531100 16.939170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5E900D, 28249, 0xB5E90036, 159.9849, 122.1945, 16.08218, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xB5E90036 [159.984900 122.194500 16.082180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5E900E, 28250, 0xB5E90036, 158.6691, 120.3279, 15.66848, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB5E90036 [158.669100 120.327900 15.668480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5E900F, 28246, 0xB5E90036, 151.6121, 142.4209, 13.93203, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xB5E90036 [151.612100 142.420900 13.932030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5E9010,  7335, 0xB5E90035, 145.269, 116.8862, 14.89005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB5E90035 [145.269000 116.886200 14.890050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5E9011,  7089, 0xB5E9002D, 141.5439, 116.2237, 10.55645, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB5E9002D [141.543900 116.223700 10.556450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5E9012, 28249, 0xB5E90035, 161.8454, 119.6928, 16.49611, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xB5E90035 [161.845400 119.692800 16.496110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5E9013, 28250, 0xB5E90035, 166.0287, 119.6399, 17.44835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB5E90035 [166.028700 119.639900 17.448350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5E9014, 28250, 0xB5E90036, 163.4583, 123.2955, 16.86576, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB5E90036 [163.458300 123.295500 16.865760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5E9015, 22933, 0xB5E9003B, 189.9604, 67.24644, 20.24268, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB5E9003B [189.960400 67.246440 20.242680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5E9016, 22933, 0xB5E9003E, 177.4621, 133.9325, 19.58701, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB5E9003E [177.462100 133.932500 19.587010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5E9017, 28248, 0xB5E9002E, 142.5651, 137.9588, 13.467, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB5E9002E [142.565100 137.958800 13.467000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5E9018,  7088, 0xB5E90039, 189.0263, 9.812552, 2.85667, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB5E90039 [189.026300 9.812552 2.856670] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5E9019,  7107, 0xB5E90036, 151.0213, 125.4762, 13.76733, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB5E90036 [151.021300 125.476200 13.767330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5E901A, 23082, 0xB5E90036, 166.2591, 130.5489, 17.57478, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB5E90036 [166.259100 130.548900 17.574780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5E901B, 28249, 0xB5E9003E, 184.5884, 124.1855, 19.81712, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xB5E9003E [184.588400 124.185500 19.817120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5E901C,  7333, 0xB5E9003E, 190.9207, 123.9909, 20.24978, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB5E9003E [190.920700 123.990900 20.249780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5E901D, 28250, 0xB5E9003E, 184.2243, 128.6946, 20.07777, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB5E9003E [184.224300 128.694600 20.077770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5E901E, 28250, 0xB5E9003E, 186.697, 125.4653, 20.01473, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB5E9003E [186.697000 125.465300 20.014730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5E901F,  7089, 0xB5E90040, 184.6526, 173.5642, 20.77998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB5E90040 [184.652600 173.564200 20.779980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5E9020,  7089, 0xB5E90040, 181.1687, 174.9642, 20.19934, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB5E90040 [181.168700 174.964200 20.199340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5E9021, 28250, 0xB5E90038, 162.9792, 191.9739, 16.746, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB5E90038 [162.979200 191.973900 16.746000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5E9022,  7335, 0xB5E90040, 184.2018, 174.9642, 22.978, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB5E90040 [184.201800 174.964200 22.978000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5E9023, 28248, 0xB5E9003D, 173.6139, 109.6609, 17.61823, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB5E9003D [173.613900 109.660900 17.618230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5E9024,  7088, 0xB5E90035, 144.7492, 111.5351, 13.467, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB5E90035 [144.749200 111.535100 13.467000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5E9025,  7333, 0xB5E9002D, 142.9492, 115.7351, 13.467, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB5E9002D [142.949200 115.735100 13.467000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5E9026,  7090, 0xB5E9003C, 188.0249, 76.54959, 17.38992, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB5E9003C [188.024900 76.549590 17.389920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5E9027,  1542, 0xB5E90040, 184.6669, 187.4367, 20.77781, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB5E90040 [184.666900 187.436700 20.777810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5E9027, 0x7B5E9028, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B5E9027, 0x7B5E9029, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5E9028,  4179, 0xB5E90040, 184.6669, 187.4367, 20.77781, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB5E90040 [184.666900 187.436700 20.777810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5E9029,  4380, 0xB5E9002D, 140.8492, 114.4351, 13.467, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB5E9002D [140.849200 114.435100 13.467000] 0.000000 0.000000 0.000000 -1.000000 */
