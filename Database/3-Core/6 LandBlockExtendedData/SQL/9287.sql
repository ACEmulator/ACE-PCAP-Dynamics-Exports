DELETE FROM `landblock_instance` WHERE `landblock` = 0x9287;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79287001,  1154, 0x92870009, 39.51587, 9.824308, 32.0025, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92870009 [39.515870 9.824308 32.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79287001, 0x79287002, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x79287001, 0x79287003, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79287001, 0x79287004, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x79287001, 0x79287005, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x79287001, 0x79287006, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79287002,  1761, 0x92870009, 39.51587, 9.824308, 32.0025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x92870009 [39.515870 9.824308 32.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79287003,  1760, 0x92870009, 37.52301, 9.655463, 31.93404, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x92870009 [37.523010 9.655463 31.934040] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79287004, 21164, 0x92870002, 14.51705, 41.63071, 32.79325, 0.1519965, 0, 0, -0.988381,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x92870002 [14.517050 41.630710 32.793250] 0.151997 0.000000 0.000000 -0.988381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79287005,  1762, 0x9287000B, 44.86211, 57.80552, 32.00249, 0.965535, 0, 0, -0.2602733,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9287000B [44.862110 57.805520 32.002490] 0.965535 0.000000 0.000000 -0.260273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79287006,   195, 0x92870024, 117.0258, 92.94529, 34.25885, 0.7564093, 0, 0, -0.6540985,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x92870024 [117.025800 92.945290 34.258850] 0.756409 0.000000 0.000000 -0.654099 */
