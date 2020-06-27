DELETE FROM `landblock_instance` WHERE `landblock` = 0x325B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325B001,  1154, 0x325B0008, 20.68997, 172.4081, 15.08948, -0.9996521, 0, 0, -0.02637429, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x325B0008 [20.689970 172.408100 15.089480] -0.999652 0.000000 0.000000 -0.026374 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7325B001, 0x7325B002, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7325B001, 0x7325B003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7325B001, 0x7325B004, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7325B001, 0x7325B005, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x7325B001, 0x7325B006, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7325B001, 0x7325B007, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325B002,  7092, 0x325B0008, 20.68997, 172.4081, 15.08948, -0.9996521, 0, 0, -0.02637429,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x325B0008 [20.689970 172.408100 15.089480] -0.999652 0.000000 0.000000 -0.026374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325B003,  8431, 0x325B0007, 1.683044, 160.3258, 12.42726, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x325B0007 [1.683044 160.325800 12.427260] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325B004,  5711, 0x325B0015, 52.9821, 101.0342, 19.76045, -0.9575357, 0, 0, -0.2883147,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x325B0015 [52.982100 101.034200 19.760450] -0.957536 0.000000 0.000000 -0.288315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325B005,  5712, 0x325B000C, 38.60175, 95.02778, 15.06327, -0.9575357, 0, 0, -0.2883147,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x325B000C [38.601750 95.027780 15.063270] -0.957536 0.000000 0.000000 -0.288315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325B006,  5710, 0x325B0014, 52.62205, 95.88642, 19.76045, -0.9575357, 0, 0, -0.2883147,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x325B0014 [52.622050 95.886420 19.760450] -0.957536 0.000000 0.000000 -0.288315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325B007, 23564, 0x325B003A, 178.9227, 28.16027, 12.35169, -0.4055915, 0, 0, -0.9140545,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x325B003A [178.922700 28.160270 12.351690] -0.405592 0.000000 0.000000 -0.914055 */
