DELETE FROM `landblock_instance` WHERE `landblock` = 0x2432;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72432001,  1154, 0x24320039, 191.9093, 7.985793, 46.67098, 0.996195, 0, 0, -0.087156, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24320039 [191.909300 7.985793 46.670980] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72432001, 0x72432002, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72432001, 0x72432003, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72432001, 0x72432004, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72432001, 0x72432005, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72432001, 0x72432006, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72432002, 36854, 0x24320039, 191.9093, 7.985793, 46.67098, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x24320039 [191.909300 7.985793 46.670980] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72432003, 36853, 0x24320039, 189.7059, 4.130267, 46.34919, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x24320039 [189.705900 4.130267 46.349190] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72432004, 36845, 0x24320039, 189.3373, 6.934577, 46.58288, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x24320039 [189.337300 6.934577 46.582880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72432005, 36852, 0x24320039, 188.9126, 4.739203, 46.39994, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x24320039 [188.912600 4.739203 46.399940] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72432006, 36850, 0x24320039, 188.1018, 10.90869, 46.91406, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x24320039 [188.101800 10.908690 46.914060] 0.965926 0.000000 0.000000 -0.258819 */
