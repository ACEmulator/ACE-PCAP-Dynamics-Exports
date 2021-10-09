DELETE FROM `landblock_instance` WHERE `landblock` = 0x1935;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71935001,  1154, 0x19350040, 177.6865, 174.5956, 54.33514, 0.561215, 0, 0, -0.82767, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19350040 [177.686500 174.595600 54.335140] 0.561215 0.000000 0.000000 -0.827670 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71935001, 0x71935002, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71935001, 0x71935003, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x71935001, 0x71935004, '2019-02-10 00:00:00') /* Resonant Portal (41004) */
     , (0x71935001, 0x71935005, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71935001, 0x71935006, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71935001, 0x71935007, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71935001, 0x71935008, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71935001, 0x71935009, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71935001, 0x7193500A, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71935001, 0x7193500B, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71935001, 0x7193500C, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71935002, 36839, 0x19350040, 177.6865, 174.5956, 54.33514, 0.561215, 0, 0, -0.82767,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x19350040 [177.686500 174.595600 54.335140] 0.561215 0.000000 0.000000 -0.827670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71935003,  7127, 0x19350037, 145.7864, 155.5555, 55.04383, 0.561215, 0, 0, -0.82767,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x19350037 [145.786400 155.555500 55.043830] 0.561215 0.000000 0.000000 -0.827670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71935004, 41004, 0x19350001, 22.75315, 19.72108, 0.040904, 0.99547, 0, 0, -0.095082,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x19350001 [22.753150 19.721080 0.040904] 0.995470 0.000000 0.000000 -0.095082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71935005, 36816, 0x19350040, 182.0597, 184.8012, 53.61502, 0.561215, 0, 0, -0.82767,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x19350040 [182.059700 184.801200 53.615020] 0.561215 0.000000 0.000000 -0.827670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71935006,  7114, 0x19350009, 26.78384, 23.12057, -0.01875, 0.99547, 0, 0, -0.095082,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x19350009 [26.783840 23.120570 -0.018750] 0.995470 0.000000 0.000000 -0.095082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71935007, 36823, 0x19350037, 167.2539, 159.9183, 54.36716, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x19350037 [167.253900 159.918300 54.367160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71935008, 36825, 0x19350037, 167.4412, 158.7672, 54.54113, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x19350037 [167.441200 158.767200 54.541130] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71935009, 36822, 0x1935003F, 170.6422, 153.8323, 55.40538, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1935003F [170.642200 153.832300 55.405380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193500A,  7114, 0x1935000A, 39.25129, 27.34785, 0.539225, 0.99547, 0, 0, -0.095082,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1935000A [39.251290 27.347850 0.539225] 0.995470 0.000000 0.000000 -0.095082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193500B, 36837, 0x1935003F, 174.4367, 157.5948, 55.41349, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1935003F [174.436700 157.594800 55.413490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193500C, 36839, 0x1935003F, 169.8687, 157.477, 55.04265, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1935003F [169.868700 157.477000 55.042650] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193500D,  1542, 0x1935003F, 174.0061, 160.0268, 55.16494, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1935003F [174.006100 160.026800 55.164940] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7193500D, 0x7193500E, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193500E,  4380, 0x1935003F, 174.0061, 160.0268, 55.16494, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1935003F [174.006100 160.026800 55.164940] 0.000000 0.000000 0.000000 -1.000000 */
