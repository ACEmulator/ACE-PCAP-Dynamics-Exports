DELETE FROM `landblock_instance` WHERE `landblock` = 0x3815;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73815001,  1154, 0x38150006, 4.935306, 127.0529, 10.18472, 0.2883098, 0, 0, -0.9575372, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x38150006 [4.935306 127.052900 10.184720] 0.288310 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73815001, 0x73815002, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73815001, 0x73815003, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x73815001, 0x73815004, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x73815001, 0x73815005, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73815001, 0x73815006, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73815001, 0x73815007, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73815001, 0x73815008, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73815001, 0x73815009, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x73815001, 0x7381500A, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x73815001, 0x7381500B, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73815001, 0x7381500C, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73815001, 0x7381500D, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x73815001, 0x7381500E, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x73815001, 0x7381500F, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73815001, 0x73815010, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x73815001, 0x73815011, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x73815001, 0x73815012, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73815001, 0x73815013, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x73815001, 0x73815014, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x73815001, 0x73815015, '2019-02-10 00:00:00') /* Rampager */
     , (0x73815001, 0x73815016, '2019-02-10 00:00:00') /* Virindi Observer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73815002, 24325, 0x38150006, 4.935306, 127.0529, 10.18472, 0.2883098, 0, 0, -0.9575372,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x38150006 [4.935306 127.052900 10.184720] 0.288310 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73815003, 36859, 0x38150008, 15.15333, 185.2117, 15.47694, -0.1397027, 0, 0, -0.9901935,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x38150008 [15.153330 185.211700 15.476940] -0.139703 0.000000 0.000000 -0.990194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73815004, 24320, 0x3815000C, 43.13938, 84.98005, 14.92658, 0.9985635, 0, 0, -0.05358181,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3815000C [43.139380 84.980050 14.926580] 0.998564 0.000000 0.000000 -0.053582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73815005,  8431, 0x3815000C, 46.28697, 78.36908, 18.31956, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3815000C [46.286970 78.369080 18.319560] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73815006,  8431, 0x3815000C, 44.90546, 75.73632, 18.31956, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3815000C [44.905460 75.736320 18.319560] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73815007, 24325, 0x38150018, 71.93458, 187.705, 13.29242, -0.9181113, 0, 0, -0.3963227,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x38150018 [71.934580 187.705000 13.292420] -0.918111 0.000000 0.000000 -0.396323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73815008,  8431, 0x38150014, 49.30436, 76.80853, 18.31956, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x38150014 [49.304360 76.808530 18.319560] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73815009, 24320, 0x38150026, 101.551, 126.922, 10.00825, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x38150026 [101.551000 126.922000 10.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381500A, 24326, 0x38150026, 96.45747, 128.1287, 10.0075, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x38150026 [96.457470 128.128700 10.007500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381500B,  8431, 0x38150025, 118.4714, 117.7672, 10.0065, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x38150025 [118.471400 117.767200 10.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381500C,  8431, 0x3815002D, 121.8632, 117.5784, 10.16177, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3815002D [121.863200 117.578400 10.161770] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381500D,  7126, 0x38150020, 94.67829, 171.5909, 10, -0.9181113, 0, 0, -0.3963227,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x38150020 [94.678290 171.590900 10.000000] -0.918111 0.000000 0.000000 -0.396323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381500E, 36856, 0x38150026, 115.8396, 137.5546, 10.0025, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x38150026 [115.839600 137.554600 10.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381500F, 24319, 0x3815002E, 138.5311, 124.576, 11.93384, -0.9774672, 0, 0, -0.2110875,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3815002E [138.531100 124.576000 11.933840] -0.977467 0.000000 0.000000 -0.211088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73815010, 36855, 0x3815002E, 122.2078, 141.6295, 10.37047, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3815002E [122.207800 141.629500 10.370470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73815011, 36859, 0x3815002E, 120.6709, 140.9099, 10.11432, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3815002E [120.670900 140.909900 10.114320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73815012, 24325, 0x38150007, 7.627117, 150.7663, 12.50037, -0.1397027, 0, 0, -0.9901935,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x38150007 [7.627117 150.766300 12.500370] -0.139703 0.000000 0.000000 -0.990194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73815013, 36859, 0x38150005, 14.03868, 105.962, 12.34222, 0.2883098, 0, 0, -0.9575372,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x38150005 [14.038680 105.962000 12.342220] 0.288310 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73815014, 24320, 0x38150025, 110.9587, 99.89268, 10.00825, -0.3891201, 0, 0, -0.921187,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x38150025 [110.958700 99.892680 10.008250] -0.389120 0.000000 0.000000 -0.921187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73815015, 10810, 0x38150014, 64.26389, 91.62759, 11.66692, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x38150014 [64.263890 91.627590 11.666920] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73815016,  7340, 0x38150014, 68.66897, 95.17658, 13.19002, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x38150014 [68.668970 95.176580 13.190020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73815017,  1542, 0x38150026, 98.87165, 130.9768, 10, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x38150026 [98.871650 130.976800 10.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73815017, 0x73815018, '2019-02-10 00:00:00') /* Bones */
     , (0x73815017, 0x73815019, '2019-02-10 00:00:00') /* Directive's Cache */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73815018,  4380, 0x38150026, 98.87165, 130.9768, 10, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x38150026 [98.871650 130.976800 10.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73815019,  9286, 0x38150003, 21.99949, 53.84346, 21.00292, -0.5733007, 0, 0, -0.8193451,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x38150003 [21.999490 53.843460 21.002920] -0.573301 0.000000 0.000000 -0.819345 */
