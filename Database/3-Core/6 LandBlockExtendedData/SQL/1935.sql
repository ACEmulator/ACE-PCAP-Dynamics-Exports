DELETE FROM `landblock_instance` WHERE `landblock` = 0x1935;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71935001,  1154, 0x19350040, 177.6865, 174.5956, 54.33514, 0.5612145, 0, 0, -0.8276704, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19350040 [177.686500 174.595600 54.335140] 0.561215 0.000000 0.000000 -0.827670 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71935001, 0x71935002, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71935001, 0x71935003, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x71935001, 0x71935004, '2019-02-10 00:00:00') /* Resonant Portal (41004) */
     , (0x71935001, 0x71935005, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71935001, 0x71935006, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71935002, 36839, 0x19350040, 177.6865, 174.5956, 54.33514, 0.5612145, 0, 0, -0.8276704,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x19350040 [177.686500 174.595600 54.335140] 0.561215 0.000000 0.000000 -0.827670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71935003,  7127, 0x19350037, 145.7864, 155.5555, 55.04383, 0.5612145, 0, 0, -0.8276704,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x19350037 [145.786400 155.555500 55.043830] 0.561215 0.000000 0.000000 -0.827670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71935004, 41004, 0x19350001, 22.75315, 19.72108, 0.04090393, 0.9954695, 0, 0, -0.09508201,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x19350001 [22.753150 19.721080 0.040904] 0.995470 0.000000 0.000000 -0.095082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71935005, 36816, 0x19350040, 182.0597, 184.8012, 53.61502, 0.5612145, 0, 0, -0.8276704,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x19350040 [182.059700 184.801200 53.615020] 0.561215 0.000000 0.000000 -0.827670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71935006,  7114, 0x19350009, 26.78384, 23.12057, -0.01875007, 0.9954695, 0, 0, -0.09508201,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x19350009 [26.783840 23.120570 -0.018750] 0.995470 0.000000 0.000000 -0.095082 */
