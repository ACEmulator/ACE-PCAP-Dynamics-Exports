DELETE FROM `landblock_instance` WHERE `landblock` = 0x3772;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73772001,  1154, 0x3772000D, 36.35508, 118.8371, 62.78374, -0.4156475, 0, 0, -0.9095258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3772000D [36.355080 118.837100 62.783740] -0.415648 0.000000 0.000000 -0.909526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73772001, 0x73772002, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x73772001, 0x73772003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73772001, 0x73772004, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x73772001, 0x73772005, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73772001, 0x73772006, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73772001, 0x73772007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73772001, 0x73772008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73772002,  7346, 0x3772000D, 36.35508, 118.8371, 62.78374, -0.4156475, 0, 0, -0.9095258,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x3772000D [36.355080 118.837100 62.783740] -0.415648 0.000000 0.000000 -0.909526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73772003, 36832, 0x3772000F, 44.17483, 159.7703, 62.64753, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3772000F [44.174830 159.770300 62.647530] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73772004, 14875, 0x37720003, 22.16341, 53.21901, 58.16005, 0.8454233, 0, 0, -0.5340969,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x37720003 [22.163410 53.219010 58.160050] 0.845423 0.000000 0.000000 -0.534097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73772005, 36832, 0x3772000F, 41.05276, 163.9908, 63.16787, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3772000F [41.052760 163.990800 63.167870] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73772006, 36832, 0x37720017, 50.4313, 163.3559, 64.65015, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x37720017 [50.431300 163.355900 64.650150] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73772007, 23482, 0x37720009, 43.24425, 1.001867, 63.41827, 0.8673674, 0, 0, -0.4976684,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x37720009 [43.244250 1.001867 63.418270] 0.867367 0.000000 0.000000 -0.497668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73772008, 23482, 0x37720011, 51.97977, 0.9269257, 69.46806, 0.8673674, 0, 0, -0.4976684,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x37720011 [51.979770 0.926926 69.468060] 0.867367 0.000000 0.000000 -0.497668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73772009,  1542, 0x37720022, 101.1306, 27.76593, 52.67838, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x37720022 [101.130600 27.765930 52.678380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73772009, 0x7377200A, '2019-02-10 00:00:00') /* Baishi Portal (42845) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7377200A, 42845, 0x37720022, 101.1306, 27.76593, 52.67838, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Baishi Portal */
/* @teleloc 0x37720022 [101.130600 27.765930 52.678380] 1.000000 0.000000 0.000000 0.000000 */
