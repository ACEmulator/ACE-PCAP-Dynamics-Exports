DELETE FROM `landblock_instance` WHERE `landblock` = 0x018D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D02C,  3650, 0x018D01C2, 60, -10, -18.063, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x018D01C2 [60.000000 -10.000000 -18.063000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D02D,   568, 0x018D01C4, 60, -14.75, -18, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x018D01C4 [60.000000 -14.750000 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D034, 24233, 0x018D0109, 140, -10, -48.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Deeper Catacombs */
/* @teleloc 0x018D0109 [140.000000 -10.000000 -48.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D035,  1154, 0x018D0193, 57.6054, -90.4042, -24, 0.453163, 0, 0, 0.891428, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x018D0193 [57.605400 -90.404200 -24.000000] 0.453163 0.000000 0.000000 0.891428 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7018D035, 0x7018D036, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7018D035, 0x7018D037, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7018D035, 0x7018D038, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7018D035, 0x7018D039, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7018D035, 0x7018D03A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7018D035, 0x7018D03B, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x7018D035, 0x7018D03C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7018D035, 0x7018D03D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7018D035, 0x7018D03E, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7018D035, 0x7018D03F, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x7018D035, 0x7018D040, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7018D035, 0x7018D041, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x7018D035, 0x7018D042, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7018D035, 0x7018D043, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7018D035, 0x7018D044, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7018D035, 0x7018D045, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7018D035, 0x7018D046, '2019-02-10 00:00:00') /* Olthoi Noble (11482) */
     , (0x7018D035, 0x7018D047, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7018D035, 0x7018D048, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7018D035, 0x7018D049, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7018D035, 0x7018D04A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7018D035, 0x7018D04B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7018D035, 0x7018D04C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7018D035, 0x7018D04D, '2019-02-10 00:00:00') /* Olthoi Noble (11482) */
     , (0x7018D035, 0x7018D04E, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7018D035, 0x7018D04F, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x7018D035, 0x7018D050, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7018D035, 0x7018D051, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7018D035, 0x7018D052, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7018D035, 0x7018D053, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7018D035, 0x7018D054, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7018D035, 0x7018D055, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7018D035, 0x7018D056, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7018D035, 0x7018D057, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7018D035, 0x7018D058, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7018D035, 0x7018D059, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7018D035, 0x7018D05A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7018D035, 0x7018D05B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7018D035, 0x7018D05C, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7018D035, 0x7018D05D, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7018D035, 0x7018D05E, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7018D035, 0x7018D05F, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7018D035, 0x7018D060, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7018D035, 0x7018D061, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7018D035, 0x7018D062, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7018D035, 0x7018D063, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7018D035, 0x7018D064, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7018D035, 0x7018D065, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7018D035, 0x7018D066, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7018D035, 0x7018D067, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7018D035, 0x7018D068, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7018D035, 0x7018D069, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7018D035, 0x7018D06A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D036, 23482, 0x018D0193, 57.6054, -90.4042, -24, 0.453163, 0, 0, 0.891428,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x018D0193 [57.605400 -90.404200 -24.000000] 0.453163 0.000000 0.000000 0.891428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D037, 23482, 0x018D016D, 30, -70, -24, 0.9553366, 0, 0, -0.2955199,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x018D016D [30.000000 -70.000000 -24.000000] 0.955337 0.000000 0.000000 -0.295520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D038, 11478, 0x018D017D, 50, -80, -24.0176, 0.8253359, 0, 0, -0.564642,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x018D017D [50.000000 -80.000000 -24.017600] 0.825336 0.000000 0.000000 -0.564642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D039, 23482, 0x018D019C, 69.47, -79.5839, -24, 0.8956363, 0, 0, 0.4447871,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x018D019C [69.470000 -79.583900 -24.000000] 0.895636 0.000000 0.000000 0.444787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D03A, 23482, 0x018D0196, 67.5464, -60.2311, -24, -0.213205, 0, 0, 0.977008,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x018D0196 [67.546400 -60.231100 -24.000000] -0.213205 0.000000 0.000000 0.977008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D03B, 23989, 0x018D016C, 28.5083, -61.4584, -24, 0.3853481, 0, 0, -0.9227713,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x018D016C [28.508300 -61.458400 -24.000000] 0.385348 0.000000 0.000000 -0.922771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D03C, 23482, 0x018D0162, 20, -50, -24, 0.0207946, 0, 0, 0.9997838,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x018D0162 [20.000000 -50.000000 -24.000000] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D03D, 23482, 0x018D015B, 7.70899, -38.4033, -24, -0.4935132, 0, 0, 0.8697383,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x018D015B [7.708990 -38.403300 -24.000000] -0.493513 0.000000 0.000000 0.869738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D03E, 11478, 0x018D0156, 0.993673, -29.8487, -24.0176, 0.4774952, 0, 0, -0.8786343,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x018D0156 [0.993673 -29.848700 -24.017600] 0.477495 0.000000 0.000000 -0.878634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D03F, 23989, 0x018D0156, 1.91309, -34.0008, -24, -0.167302, 0, 0, 0.9859057,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x018D0156 [1.913090 -34.000800 -24.000000] -0.167302 0.000000 0.000000 0.985906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D040, 23482, 0x018D01A7, 89.5544, -78.6861, -24, -0.8770391, 0, 0, -0.480419,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x018D01A7 [89.554400 -78.686100 -24.000000] -0.877039 0.000000 0.000000 -0.480419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D041, 23989, 0x018D01A7, 92.4671, -78.0137, -24, -0.0163985, 0, 0, -0.999866,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x018D01A7 [92.467100 -78.013700 -24.000000] -0.016399 0.000000 0.000000 -0.999866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D042, 11478, 0x018D01A7, 88.296, -81.5965, -24.0176, -0.3654889, 0, 0, 0.9308157,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x018D01A7 [88.296000 -81.596500 -24.017600] -0.365489 0.000000 0.000000 0.930816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D043, 23482, 0x018D0196, 72.2662, -60.4447, -24, -0.0345775, 0, 0, 0.999402,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x018D0196 [72.266200 -60.444700 -24.000000] -0.034578 0.000000 0.000000 0.999402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D044, 23482, 0x018D01A0, 80.2818, -67.6725, -24, -0.604389, 0, 0, -0.796689,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x018D01A0 [80.281800 -67.672500 -24.000000] -0.604389 0.000000 0.000000 -0.796689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D045, 11478, 0x018D01A0, 82.1809, -72.2935, -24.0176, -0.80916, 0, 0, -0.587589,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x018D01A0 [82.180900 -72.293500 -24.017600] -0.809160 0.000000 0.000000 -0.587589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D046, 11482, 0x018D01BE, 50.442, -18.7664, -18, -0.043453, 0, 0, 0.999055,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x018D01BE [50.442000 -18.766400 -18.000000] -0.043453 0.000000 0.000000 0.999055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D047, 23482, 0x018D014F, 50.2434, -49.4647, -30, -0.248725, 0, 0, -0.9685741,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x018D014F [50.243400 -49.464700 -30.000000] -0.248725 0.000000 0.000000 -0.968574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D048, 23482, 0x018D016F, 29.2165, -76.9745, -24, 0.7299623, 0, 0, -0.6834874,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x018D016F [29.216500 -76.974500 -24.000000] 0.729962 0.000000 0.000000 -0.683487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D049, 23482, 0x018D016F, 32.4665, -81.1907, -24, 0.9721002, 0, 0, -0.234566,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x018D016F [32.466500 -81.190700 -24.000000] 0.972100 0.000000 0.000000 -0.234566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D04A, 23482, 0x018D016F, 32.61, -76.9529, -24, -0.324858, 0, 0, -0.9457628,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x018D016F [32.610000 -76.952900 -24.000000] -0.324858 0.000000 0.000000 -0.945763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D04B, 23482, 0x018D016B, 29.1772, -50.1293, -24, -0.664389, 0, 0, -0.747387,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x018D016B [29.177200 -50.129300 -24.000000] -0.664389 0.000000 0.000000 -0.747387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D04C, 23482, 0x018D0158, 8.65046, -21.2988, -24, -0.8321111, 0, 0, 0.5546091,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x018D0158 [8.650460 -21.298800 -24.000000] -0.832111 0.000000 0.000000 0.554609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D04D, 11482, 0x018D01CB, 59.945, -39.8052, -18, 0.999863, 0, 0, -0.01658,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x018D01CB [59.945000 -39.805200 -18.000000] 0.999863 0.000000 0.000000 -0.016580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D04E, 11478, 0x018D01CD, 70, -20, -18.0176, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x018D01CD [70.000000 -20.000000 -18.017600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D04F, 23989, 0x018D01BB, 50, -10, -18, 0.1452799, 0, 0, 0.9893906,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x018D01BB [50.000000 -10.000000 -18.000000] 0.145280 0.000000 0.000000 0.989391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D050, 23482, 0x018D0122, 39.5229, -28.138, -36, -0.5885019, 0, 0, 0.8084958,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x018D0122 [39.522900 -28.138000 -36.000000] -0.588502 0.000000 0.000000 0.808496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D051, 23482, 0x018D0122, 41.3324, -30.7069, -36, 0.6685032, 0, 0, -0.7437093,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x018D0122 [41.332400 -30.706900 -36.000000] 0.668503 0.000000 0.000000 -0.743709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D052, 23482, 0x018D012A, 61.2859, -30.5959, -36, -0.5128132, 0, 0, -0.8585002,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x018D012A [61.285900 -30.595900 -36.000000] -0.512813 0.000000 0.000000 -0.858500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D053, 23482, 0x018D013B, 69.3014, -51.1189, -36, 0.6006101, 0, 0, 0.7995421,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x018D013B [69.301400 -51.118900 -36.000000] 0.600610 0.000000 0.000000 0.799542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D054, 23990, 0x018D014B, 77.0841, -68.5951, -36.016, 0.8673338, 0, 0, -0.4977269,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x018D014B [77.084100 -68.595100 -36.016000] 0.867334 0.000000 0.000000 -0.497727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D055, 23990, 0x018D014B, 81.158, -70.6959, -36.016, 0.9736871, 0, 0, 0.227889,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x018D014B [81.158000 -70.695900 -36.016000] 0.973687 0.000000 0.000000 0.227889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D056, 23990, 0x018D0146, 82.8711, -60.1285, -36.016, -0.3345351, 0, 0, -0.9423833,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x018D0146 [82.871100 -60.128500 -36.016000] -0.334535 0.000000 0.000000 -0.942383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D057, 23990, 0x018D0101, 110.242, -60.2834, -48.016, 0.7697552, 0, 0, 0.6383392,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x018D0101 [110.242000 -60.283400 -48.016000] 0.769755 0.000000 0.000000 0.638339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D058, 23990, 0x018D0105, 119.619, -58.7243, -48.016, 0.8212416, 0, 0, 0.5705807,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x018D0105 [119.619000 -58.724300 -48.016000] 0.821242 0.000000 0.000000 0.570581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D059, 23990, 0x018D0104, 118.008, -47.7611, -48.016, 0.4054268, 0, 0, 0.9141275,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x018D0104 [118.008000 -47.761100 -48.016000] 0.405427 0.000000 0.000000 0.914128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D05A, 23482, 0x018D0107, 129.175, -38.1895, -48, 0.9399863, 0, 0, -0.3412121,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x018D0107 [129.175000 -38.189500 -48.000000] 0.939986 0.000000 0.000000 -0.341212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D05B, 23482, 0x018D010A, 140.685, -19.6958, -48, -0.1451439, 0, 0, -0.9894106,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x018D010A [140.685000 -19.695800 -48.000000] -0.145144 0.000000 0.000000 -0.989411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D05C, 23990, 0x018D0110, 150, -19.9826, -47.9244, 0.9553362, 0, 0, -0.2955211,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x018D0110 [150.000000 -19.982600 -47.924400] 0.955336 0.000000 0.000000 -0.295521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D05D, 23990, 0x018D0112, 158.458, -19.0269, -48.016, 0.7666287, 0, 0, 0.6420907,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x018D0112 [158.458000 -19.026900 -48.016000] 0.766629 0.000000 0.000000 0.642091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D05E, 23990, 0x018D0111, 159.054, -10.2057, -48.016, 0.48651, 0, 0, 0.873675,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x018D0111 [159.054000 -10.205700 -48.016000] 0.486510 0.000000 0.000000 0.873675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D05F, 23990, 0x018D010E, 140.793, -36.4859, -48.016, 0.9765391, 0, 0, 0.21534,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x018D010E [140.793000 -36.485900 -48.016000] 0.976539 0.000000 0.000000 0.215340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D060, 23482, 0x018D0196, 66.67311, -57.60957, -24, 0.1532875, 0, 0, -0.9881817,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x018D0196 [66.673110 -57.609570 -24.000000] 0.153288 0.000000 0.000000 -0.988182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D061, 23482, 0x018D0122, 38.81388, -31.85624, -36, 0.8398196, 0, 0, -0.5428656,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x018D0122 [38.813880 -31.856240 -36.000000] 0.839820 0.000000 0.000000 -0.542866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D062, 23482, 0x018D0122, 37.68796, -34.03181, -36, 0.1688232, 0, 0, -0.9856464,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x018D0122 [37.687960 -34.031810 -36.000000] 0.168823 0.000000 0.000000 -0.985646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D063, 11478, 0x018D01A7, 87.17355, -78.92702, -24.0176, 0.1740004, 0, 0, -0.9847456,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x018D01A7 [87.173550 -78.927020 -24.017600] 0.174000 0.000000 0.000000 -0.984746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D064, 23482, 0x018D0170, 35.42591, -51.43748, -24.11512, 0.2826264, 0, 0, -0.9592301,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x018D0170 [35.425910 -51.437480 -24.115120] 0.282626 0.000000 0.000000 -0.959230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D065, 11478, 0x018D01BE, 51.60307, -22.3389, -18.0176, 0.9143255, 0, 0, -0.4049799,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x018D01BE [51.603070 -22.338900 -18.017600] 0.914326 0.000000 0.000000 -0.404980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D066, 11478, 0x018D015B, 13.61516, -40.26925, -21.73626, -0.7487127, 0, 0, -0.6628947,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x018D015B [13.615160 -40.269250 -21.736260] -0.748713 0.000000 0.000000 -0.662895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D067, 23482, 0x018D0163, 22.69551, -50.62348, -24, -0.7752817, 0, 0, -0.6316156,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x018D0163 [22.695510 -50.623480 -24.000000] -0.775282 0.000000 0.000000 -0.631616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D068, 23482, 0x018D0196, 66.99945, -62.35053, -24, 0.9914697, 0, 0, -0.1303374,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x018D0196 [66.999450 -62.350530 -24.000000] 0.991470 0.000000 0.000000 -0.130337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D069, 23482, 0x018D0195, 56.81246, -90.98258, -24, 0.4531629, 0, 0, 0.8914278,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x018D0195 [56.812460 -90.982580 -24.000000] 0.453163 0.000000 0.000000 0.891428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018D06A, 23482, 0x018D0161, 15.10528, -21.57724, -24, 0.6641293, 0, 0, -0.7476177,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x018D0161 [15.105280 -21.577240 -24.000000] 0.664129 0.000000 0.000000 -0.747618 */
