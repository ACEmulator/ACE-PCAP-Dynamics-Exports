DELETE FROM `landblock_instance` WHERE `landblock` = 0x4237;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74237001,  1154, 0x42370016, 70.1645, 126.3661, 15.76571, -0.9645053, 0, 0, -0.2640637, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42370016 [70.164500 126.366100 15.765710] -0.964505 0.000000 0.000000 -0.264064 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74237001, 0x74237002, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x74237001, 0x74237003, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x74237001, 0x74237004, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x74237001, 0x74237005, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x74237001, 0x74237006, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x74237001, 0x74237007, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74237001, 0x74237008, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x74237001, 0x74237009, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x74237001, 0x7423700A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74237001, 0x7423700B, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74237001, 0x7423700C, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x74237001, 0x7423700D, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74237001, 0x7423700E, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x74237001, 0x7423700F, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74237001, 0x74237010, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x74237001, 0x74237011, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74237002, 33309, 0x42370016, 70.1645, 126.3661, 15.76571, -0.9645053, 0, 0, -0.2640637,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x42370016 [70.164500 126.366100 15.765710] -0.964505 0.000000 0.000000 -0.264064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74237003, 25662, 0x42370016, 70.65533, 136.8366, 16.84827, -0.9645053, 0, 0, -0.2640637,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x42370016 [70.655330 136.836600 16.848270] -0.964505 0.000000 0.000000 -0.264064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74237004,  4253, 0x42370016, 61.27383, 134.4249, 15.76571, -0.9645053, 0, 0, -0.2640637,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x42370016 [61.273830 134.424900 15.765710] -0.964505 0.000000 0.000000 -0.264064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74237005, 22910, 0x42370016, 69.2132, 126.8876, 15.4193, -0.9645053, 0, 0, -0.2640637,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x42370016 [69.213200 126.887600 15.419300] -0.964505 0.000000 0.000000 -0.264064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74237006,  7126, 0x42370001, 14.83586, 0.7212982, 1.430511E-06, -0.7512161, 0, 0, -0.6600564,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x42370001 [14.835860 0.721298 0.000001] -0.751216 0.000000 0.000000 -0.660056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74237007, 23564, 0x42370009, 29.25607, 19.80115, 0.004999995, -0.2080828, 0, 0, -0.9781112,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x42370009 [29.256070 19.801150 0.005000] -0.208083 0.000000 0.000000 -0.978111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74237008,  7121, 0x42370019, 87.74827, 0.2656097, 0.002499998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x42370019 [87.748270 0.265610 0.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74237009,   228, 0x4237000B, 24.52769, 53.53024, 0.006000042, -0.2080828, 0, 0, -0.9781112,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x4237000B [24.527690 53.530240 0.006000] -0.208083 0.000000 0.000000 -0.978111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423700A,  8431, 0x4237002D, 134.0117, 107.7425, 12.0065, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4237002D [134.011700 107.742500 12.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423700B,  8431, 0x4237002D, 133.0761, 104.9203, 12.0065, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4237002D [133.076100 104.920300 12.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423700C,  7126, 0x4237001E, 78.15751, 129.0819, 15.21745, -0.9020856, 0, 0, -0.4315571,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x4237001E [78.157510 129.081900 15.217450] -0.902086 0.000000 0.000000 -0.431557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423700D, 36856, 0x42370026, 109.555, 120.4668, 12.0025, -0.9971796, 0, 0, -0.07505234,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x42370026 [109.555000 120.466800 12.002500] -0.997180 0.000000 0.000000 -0.075052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423700E,  7126, 0x42370016, 67.05405, 131.007, 14.85644, -0.9645053, 0, 0, -0.2640637,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x42370016 [67.054050 131.007000 14.856440] -0.964505 0.000000 0.000000 -0.264064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423700F,  8431, 0x42370017, 57.8132, 161.1629, 13.23145, 0.1927249, 0, 0, -0.9812528,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x42370017 [57.813200 161.162900 13.231450] 0.192725 0.000000 0.000000 -0.981253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74237010,  7113, 0x42370018, 50.22361, 189.0996, 15.61065, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x42370018 [50.223610 189.099600 15.610650] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74237011,  7113, 0x42370018, 52.63122, 189.0411, 15.20938, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x42370018 [52.631220 189.041100 15.209380] 0.737277 0.000000 0.000000 -0.675590 */
