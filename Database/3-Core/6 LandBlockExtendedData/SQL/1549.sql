DELETE FROM `landblock_instance` WHERE `landblock` = 0x1549;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71549001,  1154, 0x1549003F, 181.1632, 165.9987, 1.096931, -0.110482, 0, 0, -0.993878, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1549003F [181.163200 165.998700 1.096931] -0.110482 0.000000 0.000000 -0.993878 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71549001, 0x71549002, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71549001, 0x71549003, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71549001, 0x71549004, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71549001, 0x71549005, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71549001, 0x71549006, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x71549001, 0x71549007, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71549001, 0x71549008, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x71549001, 0x71549009, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x71549001, 0x7154900A, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x71549001, 0x7154900B, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71549001, 0x7154900C, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x71549001, 0x7154900D, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71549001, 0x7154900E, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x71549001, 0x7154900F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71549001, 0x71549010, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71549001, 0x71549011, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71549001, 0x71549012, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x71549001, 0x71549013, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71549001, 0x71549014, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71549001, 0x71549015, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71549002, 23481, 0x1549003F, 181.1632, 165.9987, 1.096931, -0.110482, 0, 0, -0.993878,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1549003F [181.163200 165.998700 1.096931] -0.110482 0.000000 0.000000 -0.993878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71549003, 24957, 0x1549003F, 176.1534, 151.9902, 0.71375, -0.110482, 0, 0, -0.993878,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1549003F [176.153400 151.990200 0.713750] -0.110482 0.000000 0.000000 -0.993878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71549004, 23481, 0x15490038, 167.14, 177.7981, 0.816509, -0.110482, 0, 0, -0.993878,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x15490038 [167.140000 177.798100 0.816509] -0.110482 0.000000 0.000000 -0.993878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71549005, 24957, 0x15490038, 159.9636, 178.5682, 0.874181, -0.110482, 0, 0, -0.993878,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x15490038 [159.963600 178.568200 0.874181] -0.110482 0.000000 0.000000 -0.993878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71549006,  7099, 0x15490040, 171.7293, 175.3876, 0.936404, -0.110482, 0, 0, -0.993878,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x15490040 [171.729300 175.387600 0.936404] -0.110482 0.000000 0.000000 -0.993878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71549007,  7097, 0x15490030, 136.6188, 175.0145, -0.09, -0.110482, 0, 0, -0.993878,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x15490030 [136.618800 175.014500 -0.090000] -0.110482 0.000000 0.000000 -0.993878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71549008, 15266, 0x15490037, 160.6357, 167.4458, 0.01, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x15490037 [160.635700 167.445800 0.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71549009,  7626, 0x15490037, 153.9037, 164.8611, 0.01, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x15490037 [153.903700 164.861100 0.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154900A, 15266, 0x15490037, 163.0743, 162.7967, 0.01, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x15490037 [163.074300 162.796700 0.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154900B, 24317, 0x15490038, 164.9505, 191.7644, 1.748376, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x15490038 [164.950500 191.764400 1.748376] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154900C, 24315, 0x15490038, 158.6383, 191.9553, 1.222361, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x15490038 [158.638300 191.955300 1.222361] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154900D, 24317, 0x15490038, 158.0378, 186.5553, 1.172315, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x15490038 [158.037800 186.555300 1.172315] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154900E, 24315, 0x15490038, 159.472, 187.4625, 1.291836, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x15490038 [159.472000 187.462500 1.291836] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154900F, 23482, 0x15490038, 148.2442, 184.7862, 0.35368, -0.110482, 0, 0, -0.993878,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x15490038 [148.244200 184.786200 0.353680] -0.110482 0.000000 0.000000 -0.993878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71549010, 23481, 0x15490037, 152.9529, 162.0017, 0, -0.110482, 0, 0, -0.993878,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x15490037 [152.952900 162.001700 0.000000] -0.110482 0.000000 0.000000 -0.993878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71549011,  9264, 0x15490030, 141.9609, 176.324, -0.071, -0.110482, 0, 0, -0.993878,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x15490030 [141.960900 176.324000 -0.071000] -0.110482 0.000000 0.000000 -0.993878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71549012, 22054, 0x15490038, 148.4499, 172.7943, 0.399825, -0.110482, 0, 0, -0.993878,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x15490038 [148.449900 172.794300 0.399825] -0.110482 0.000000 0.000000 -0.993878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71549013, 22911, 0x15490038, 152.1209, 179.5413, 0.683244, -0.110482, 0, 0, -0.993878,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x15490038 [152.120900 179.541300 0.683244] -0.110482 0.000000 0.000000 -0.993878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71549014, 22910, 0x15490038, 147.1528, 172.0159, 0.269231, -0.110482, 0, 0, -0.993878,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x15490038 [147.152800 172.015900 0.269231] -0.110482 0.000000 0.000000 -0.993878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71549015,  9264, 0x15490038, 145.1415, 178.594, 0.124122, -0.110482, 0, 0, -0.993878,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x15490038 [145.141500 178.594000 0.124122] -0.110482 0.000000 0.000000 -0.993878 */
