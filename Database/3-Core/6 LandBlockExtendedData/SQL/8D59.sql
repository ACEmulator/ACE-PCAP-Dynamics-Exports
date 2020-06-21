DELETE FROM `landblock_instance` WHERE `landblock` = 0x8D59;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D59001,  1154, 0x8D59003A, 174.2666, 27.08289, 30, 0.6499534, 0, 0, -0.759974, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8D59003A [174.266600 27.082890 30.000000] 0.649953 0.000000 0.000000 -0.759974 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D59001, 0x78D59002, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x78D59001, 0x78D59003, '2019-02-10 00:00:00') /* Chicken */
     , (0x78D59001, 0x78D59004, '2019-02-10 00:00:00') /* Chicken */
     , (0x78D59001, 0x78D59005, '2019-02-10 00:00:00') /* Old Bones */
     , (0x78D59001, 0x78D59006, '2019-02-10 00:00:00') /* Chicken */
     , (0x78D59001, 0x78D59007, '2019-02-10 00:00:00') /* Zombie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D59002,  5429, 0x8D59003A, 174.2666, 27.08289, 30, 0.6499534, 0, 0, -0.759974,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8D59003A [174.266600 27.082890 30.000000] 0.649953 0.000000 0.000000 -0.759974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D59003, 24937, 0x8D590031, 163.3394, 13.47681, 29.992, 0.216741, 0, 0, -0.9762291,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8D590031 [163.339400 13.476810 29.992000] 0.216741 0.000000 0.000000 -0.976229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D59004, 24937, 0x8D590019, 83.05298, 22.49733, 28.91308, 0.8575357, 0, 0, -0.5144246,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8D590019 [83.052980 22.497330 28.913080] 0.857536 0.000000 0.000000 -0.514425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D59005,  4266, 0x8D590012, 62.3497, 28.49392, 28.80669, -0.8530872, 0, 0, -0.5217683,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8D590012 [62.349700 28.493920 28.806690] -0.853087 0.000000 0.000000 -0.521768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D59006, 24937, 0x8D590011, 57.97823, 17.48071, 29.16048, 0.9909894, 0, 0, -0.1339402,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8D590011 [57.978230 17.480710 29.160480] 0.990989 0.000000 0.000000 -0.133940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D59007,   950, 0x8D59000C, 36.62667, 88.9564, 28.0075, 0.9602502, 0, 0, -0.2791407,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8D59000C [36.626670 88.956400 28.007500] 0.960250 0.000000 0.000000 -0.279141 */
