DELETE FROM `landblock_instance` WHERE `landblock` = 0xDECB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECB001,  1154, 0xDECB0031, 154.127, 18.89646, 0.0006999969, 0.9961947, 0, 0, -0.08715574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDECB0031 [154.127000 18.896460 0.000700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DECB001, 0x7DECB002, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7DECB001, 0x7DECB003, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7DECB001, 0x7DECB004, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DECB001, 0x7DECB005, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DECB001, 0x7DECB006, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DECB001, 0x7DECB007, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7DECB001, 0x7DECB008, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7DECB001, 0x7DECB009, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7DECB001, 0x7DECB00A, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DECB001, 0x7DECB00B, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DECB001, 0x7DECB00C, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DECB001, 0x7DECB00D, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7DECB001, 0x7DECB00E, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DECB001, 0x7DECB00F, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7DECB001, 0x7DECB010, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DECB001, 0x7DECB011, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7DECB001, 0x7DECB012, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECB002,  7988, 0xDECB0031, 154.127, 18.89646, 0.0006999969, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xDECB0031 [154.127000 18.896460 0.000700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECB003,  7988, 0xDECB0031, 155.7547, 15.28666, 0.0006999969, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xDECB0031 [155.754700 15.286660 0.000700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECB004,   214, 0xDECB0040, 182.2463, 184.6353, 20.725, -0.8877623, 0, 0, -0.4603022,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDECB0040 [182.246300 184.635300 20.725000] -0.887762 0.000000 0.000000 -0.460302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECB005, 24959, 0xDECB0030, 140.5666, 182.0924, 26.81235, 0.5619419, 0, 0, -0.8271767,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDECB0030 [140.566600 182.092400 26.812350] 0.561942 0.000000 0.000000 -0.827177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECB006,     3, 0xDECB0030, 122.404, 178.8247, 21.80077, 0.5619419, 0, 0, -0.8271767,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDECB0030 [122.404000 178.824700 21.800770] 0.561942 0.000000 0.000000 -0.827177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECB007,  7987, 0xDECB0032, 154.5158, 33.99348, 0.0004999638, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xDECB0032 [154.515800 33.993480 0.000500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECB008,  7987, 0xDECB0032, 157.7311, 32.88358, 0.0004999638, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xDECB0032 [157.731100 32.883580 0.000500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECB009,  7987, 0xDECB0032, 149.0812, 36.58481, 0.0004999638, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xDECB0032 [149.081200 36.584810 0.000500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECB00A,     3, 0xDECB0020, 80.28008, 191.5496, 34.60364, -0.9989423, 0, 0, -0.04598108,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDECB0020 [80.280080 191.549600 34.603640] -0.998942 0.000000 0.000000 -0.045981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECB00B,     3, 0xDECB0027, 118.8847, 150.8122, 20.93946, 0.5619419, 0, 0, -0.8271767,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDECB0027 [118.884700 150.812200 20.939460] 0.561942 0.000000 0.000000 -0.827177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECB00C,     3, 0xDECB0018, 67.25376, 190.258, 32, -0.9989423, 0, 0, -0.04598108,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDECB0018 [67.253760 190.258000 32.000000] -0.998942 0.000000 0.000000 -0.045981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECB00D, 11481, 0xDECB0028, 113.4004, 172.4104, 24.93494, 0.5619419, 0, 0, -0.8271767,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xDECB0028 [113.400400 172.410400 24.934940] 0.561942 0.000000 0.000000 -0.827177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECB00E, 24959, 0xDECB0032, 148.0808, 37.85922, -0.003899366, -0.1799105, 0, 0, -0.983683,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDECB0032 [148.080800 37.859220 -0.003899] -0.179911 0.000000 0.000000 -0.983683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECB00F,   213, 0xDECB0029, 132.086, 19.50293, 0.9928321, -0.1799105, 0, 0, -0.983683,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xDECB0029 [132.086000 19.502930 0.992832] -0.179911 0.000000 0.000000 -0.983683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECB010,     3, 0xDECB0029, 125.9742, 23.46772, 1.502154, -0.1799105, 0, 0, -0.983683,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDECB0029 [125.974200 23.467720 1.502154] -0.179911 0.000000 0.000000 -0.983683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECB011, 24958, 0xDECB002A, 140.4573, 24.30615, 0.2900292, -0.1799105, 0, 0, -0.983683,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xDECB002A [140.457300 24.306150 0.290029] -0.179911 0.000000 0.000000 -0.983683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECB012,  7089, 0xDECB0030, 125.5807, 180.917, 19.50677, 0.5619419, 0, 0, -0.8271767,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xDECB0030 [125.580700 180.917000 19.506770] 0.561942 0.000000 0.000000 -0.827177 */
