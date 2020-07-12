DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B18;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B18001,  1154, 0x3B180008, 20.76756, 187.8775, 15.12421, 0.937947, 0, 0, -0.3467787, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B180008 [20.767560 187.877500 15.124210] 0.937947 0.000000 0.000000 -0.346779 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B18001, 0x73B18002, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x73B18001, 0x73B18003, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x73B18001, 0x73B18004, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73B18001, 0x73B18005, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x73B18001, 0x73B18006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73B18001, 0x73B18007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73B18001, 0x73B18008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73B18001, 0x73B18009, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73B18001, 0x73B1800A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73B18001, 0x73B1800B, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73B18001, 0x73B1800C, '2019-02-10 00:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B18002, 22909, 0x3B180008, 20.76756, 187.8775, 15.12421, 0.937947, 0, 0, -0.3467787,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x3B180008 [20.767560 187.877500 15.124210] 0.937947 0.000000 0.000000 -0.346779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B18003,  5712, 0x3B180002, 5.323547, 41.73318, 45.57521, -0.9277748, 0, 0, -0.3731406,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x3B180002 [5.323547 41.733180 45.575210] -0.927775 0.000000 0.000000 -0.373141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B18004,  7340, 0x3B18002C, 133.4997, 90.28118, 40.98214, -0.3448221, 0, 0, -0.9386681,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3B18002C [133.499700 90.281180 40.982140] -0.344822 0.000000 0.000000 -0.938668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B18005,  5710, 0x3B180003, 2.59639, 67.16927, 40.81012, -0.9277748, 0, 0, -0.3731406,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x3B180003 [2.596390 67.169270 40.810120] -0.927775 0.000000 0.000000 -0.373141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B18006, 36830, 0x3B180033, 163.9625, 59.34378, 42.57355, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3B180033 [163.962500 59.343780 42.573550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B18007, 36830, 0x3B180033, 162.4736, 64.8468, 43.73886, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3B180033 [162.473600 64.846800 43.738860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B18008, 36830, 0x3B180033, 158.1434, 60.56786, 43.74741, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3B180033 [158.143400 60.567860 43.747410] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B18009,  8431, 0x3B180039, 186.2129, 17.9051, 68.0065, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3B180039 [186.212900 17.905100 68.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1800A,  8431, 0x3B180039, 183.5682, 19.26352, 68.0065, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3B180039 [183.568200 19.263520 68.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1800B,  8431, 0x3B180039, 185.1022, 22.29445, 68.0065, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3B180039 [185.102200 22.294450 68.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1800C,  7340, 0x3B180015, 57.64824, 100.3662, 14.10532, 0.4359654, 0, 0, -0.8999634,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3B180015 [57.648240 100.366200 14.105320] 0.435965 0.000000 0.000000 -0.899963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1800D,  1542, 0x3B180040, 176.8641, 181.5007, 13.86373, -0.3413438, 0, 0, -0.9399385, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3B180040 [176.864100 181.500700 13.863730] -0.341344 0.000000 0.000000 -0.939939 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B1800D, 0x73B1800E, '2019-02-10 00:00:00') /* Relanim Plant (11555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1800E, 11555, 0x3B180040, 176.8641, 181.5007, 13.86373, -0.3413438, 0, 0, -0.9399385,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x3B180040 [176.864100 181.500700 13.863730] -0.341344 0.000000 0.000000 -0.939939 */
