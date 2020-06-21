DELETE FROM `landblock_instance` WHERE `landblock` = 0x4333;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74333001,  1154, 0x43330003, 8.49295, 61.03951, 66.0085, 0.9949092, 0, 0, -0.1007757, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43330003 [8.492950 61.039510 66.008500] 0.994909 0.000000 0.000000 -0.100776 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74333001, 0x74333002, '2019-02-10 00:00:00') /* Inferno */
     , (0x74333001, 0x74333003, '2019-02-10 00:00:00') /* Flamma */
     , (0x74333001, 0x74333004, '2019-02-10 00:00:00') /* Flare */
     , (0x74333001, 0x74333005, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x74333001, 0x74333006, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x74333001, 0x74333007, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x74333001, 0x74333008, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x74333001, 0x74333009, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x74333001, 0x7433300A, '2019-02-10 00:00:00') /* Strife Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74333002,  5712, 0x43330003, 8.49295, 61.03951, 66.0085, 0.9949092, 0, 0, -0.1007757,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x43330003 [8.492950 61.039510 66.008500] 0.994909 0.000000 0.000000 -0.100776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74333003,  5711, 0x43330003, 14.18031, 60.36227, 66.0065, 0.9949092, 0, 0, -0.1007757,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x43330003 [14.180310 60.362270 66.006500] 0.994909 0.000000 0.000000 -0.100776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74333004,  5710, 0x43330003, 20.50008, 55.51774, 66.005, 0.9949092, 0, 0, -0.1007757,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x43330003 [20.500080 55.517740 66.005000] 0.994909 0.000000 0.000000 -0.100776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74333005,  7119, 0x43330002, 8.528594, 46.88201, 66.0065, 0.587298, 0, 0, -0.8093708,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x43330002 [8.528594 46.882010 66.006500] 0.587298 0.000000 0.000000 -0.809371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74333006,  8431, 0x43330013, 62.082, 68.22578, 20.38856, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x43330013 [62.082000 68.225780 20.388560] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74333007,  8431, 0x43330013, 64.08219, 66.02596, 19.43837, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x43330013 [64.082190 66.025960 19.438370] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74333008, 36830, 0x4333001E, 81.46864, 125.8945, 13.29993, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4333001E [81.468640 125.894500 13.299930] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74333009, 36830, 0x4333001E, 82.75131, 131.8455, 13.29993, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4333001E [82.751310 131.845500 13.299930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7433300A, 21551, 0x43330026, 104.3853, 138.7055, 5.726527, 0.1016928, 0, 0, -0.9948158,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x43330026 [104.385300 138.705500 5.726527] 0.101693 0.000000 0.000000 -0.994816 */
