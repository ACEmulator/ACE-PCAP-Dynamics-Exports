DELETE FROM `landblock_instance` WHERE `landblock` = 0x3994;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73994001,  1154, 0x39940014, 49.79736, 87.78042, 26.20467, 0.03406052, 0, 0, -0.9994197, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x39940014 [49.797360 87.780420 26.204670] 0.034061 0.000000 0.000000 -0.999420 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73994001, 0x73994002, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73994001, 0x73994003, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x73994001, 0x73994004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73994001, 0x73994005, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73994001, 0x73994006, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x73994001, 0x73994007, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x73994001, 0x73994008, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73994001, 0x73994009, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73994002, 33309, 0x39940014, 49.79736, 87.78042, 26.20467, 0.03406052, 0, 0, -0.9994197,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x39940014 [49.797360 87.780420 26.204670] 0.034061 0.000000 0.000000 -0.999420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73994003, 22910, 0x39940014, 53.51438, 91.70624, 25.53947, 0.03406052, 0, 0, -0.9994197,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x39940014 [53.514380 91.706240 25.539470] 0.034061 0.000000 0.000000 -0.999420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73994004,  4254, 0x39940014, 59.52799, 93.63622, 25.55561, 0.03406052, 0, 0, -0.9994197,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x39940014 [59.527990 93.636220 25.555610] 0.034061 0.000000 0.000000 -0.999420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73994005, 23564, 0x3994000C, 36.51431, 93.44081, 26.20467, 0.03406052, 0, 0, -0.9994197,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3994000C [36.514310 93.440810 26.204670] 0.034061 0.000000 0.000000 -0.999420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73994006, 23090, 0x3994000C, 47.9704, 82.99277, 27.24694, 0.03406052, 0, 0, -0.9994197,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3994000C [47.970400 82.992770 27.246940] 0.034061 0.000000 0.000000 -0.999420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73994007, 22910, 0x3994000C, 42.37876, 76.41905, 27.02799, 0.03406052, 0, 0, -0.9994197,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x3994000C [42.378760 76.419050 27.027990] 0.034061 0.000000 0.000000 -0.999420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73994008, 24319, 0x39940015, 64.61282, 114.6713, 26.11012, 0.03406052, 0, 0, -0.9994197,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x39940015 [64.612820 114.671300 26.110120] 0.034061 0.000000 0.000000 -0.999420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73994009,  7126, 0x39940011, 61.99073, 22.87738, 38.66357, -0.9944699, 0, 0, -0.1050217,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x39940011 [61.990730 22.877380 38.663570] -0.994470 0.000000 0.000000 -0.105022 */
