DELETE FROM `landblock_instance` WHERE `landblock` = 0x52CD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752CD001,  1154, 0x52CD0040, 182.0146, 173.7138, 164.366, -0.2562414, 0, 0, -0.9666128, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x52CD0040 [182.014600 173.713800 164.366000] -0.256241 0.000000 0.000000 -0.966613 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x752CD001, 0x752CD002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x752CD001, 0x752CD003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x752CD001, 0x752CD004, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x752CD001, 0x752CD005, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x752CD001, 0x752CD006, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x752CD001, 0x752CD007, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x752CD001, 0x752CD008, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752CD002, 36830, 0x52CD0040, 182.0146, 173.7138, 164.366, -0.2562414, 0, 0, -0.9666128,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x52CD0040 [182.014600 173.713800 164.366000] -0.256241 0.000000 0.000000 -0.966613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752CD003, 36832, 0x52CD001E, 91.60342, 131.6353, 167.6436, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x52CD001E [91.603420 131.635300 167.643600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752CD004, 36832, 0x52CD001E, 90.84612, 126.196, 167.5805, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x52CD001E [90.846120 126.196000 167.580500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752CD005, 28553, 0x52CD000E, 32.35722, 135.2664, 160.6633, 0.9980847, 0, 0, -0.06186303,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x52CD000E [32.357220 135.266400 160.663300] 0.998085 0.000000 0.000000 -0.061863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752CD006,  7086, 0x52CD0029, 136.1449, 19.89507, 171.0467, -0.5882108, 0, 0, -0.8087077,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x52CD0029 [136.144900 19.895070 171.046700] -0.588211 0.000000 0.000000 -0.808708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752CD007, 36842, 0x52CD0031, 144.1036, 13.45486, 173.1335, -0.7687592, 0, 0, -0.6395383,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x52CD0031 [144.103600 13.454860 173.133500] -0.768759 0.000000 0.000000 -0.639538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752CD008, 36829, 0x52CD0032, 163.5737, 30.181, 177.2723, 0.3113521, 0, 0, -0.9502946,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x52CD0032 [163.573700 30.181000 177.272300] 0.311352 0.000000 0.000000 -0.950295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752CD009,  1542, 0x52CD0027, 114.1525, 165.42, 167.5127, 0.3727551, 0, 0, -0.9279298, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x52CD0027 [114.152500 165.420000 167.512700] 0.372755 0.000000 0.000000 -0.927930 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x752CD009, 0x752CD00A, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x752CD009, 0x752CD00B, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x752CD009, 0x752CD00C, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752CD00A,  8648, 0x52CD0027, 114.1525, 165.42, 167.5127, 0.3727551, 0, 0, -0.9279298,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x52CD0027 [114.152500 165.420000 167.512700] 0.372755 0.000000 0.000000 -0.927930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752CD00B, 42528, 0x52CD0029, 123.7496, 10.13268, 166.0706, 0.3113521, 0, 0, -0.9502946,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x52CD0029 [123.749600 10.132680 166.070600] 0.311352 0.000000 0.000000 -0.950295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752CD00C,  8644, 0x52CD0029, 120.906, 11.02586, 166.9147, -0.5882108, 0, 0, -0.8087077,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x52CD0029 [120.906000 11.025860 166.914700] -0.588211 0.000000 0.000000 -0.808708 */
