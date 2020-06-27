DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A40;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A40001,  1154, 0x1A400014, 58.57291, 88.82967, 27.58401, 0.9168197, 0, 0, -0.3993015, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A400014 [58.572910 88.829670 27.584010] 0.916820 0.000000 0.000000 -0.399302 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A40001, 0x71A40002, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71A40001, 0x71A40003, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71A40001, 0x71A40004, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71A40001, 0x71A40005, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71A40001, 0x71A40006, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A40002, 36821, 0x1A400014, 58.57291, 88.82967, 27.58401, 0.9168197, 0, 0, -0.3993015,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1A400014 [58.572910 88.829670 27.584010] 0.916820 0.000000 0.000000 -0.399302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A40003, 36821, 0x1A400013, 64.36131, 54.2011, 16.52131, 0.4536546, 0, 0, -0.8911776,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1A400013 [64.361310 54.201100 16.521310] 0.453655 0.000000 0.000000 -0.891178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A40004, 36821, 0x1A400009, 35.59554, 10.93259, 14.97084, -0.7913471, 0, 0, -0.6113671,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1A400009 [35.595540 10.932590 14.970840] -0.791347 0.000000 0.000000 -0.611367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A40005, 36822, 0x1A400011, 62.12455, 13.94423, 16.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1A400011 [62.124550 13.944230 16.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A40006, 36822, 0x1A400011, 64.30506, 16.90487, 16.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1A400011 [64.305060 16.904870 16.004550] 0.923880 0.000000 0.000000 -0.382684 */
