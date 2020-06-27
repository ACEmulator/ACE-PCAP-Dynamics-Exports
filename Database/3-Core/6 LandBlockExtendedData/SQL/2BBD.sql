DELETE FROM `landblock_instance` WHERE `landblock` = 0x2BBD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BBD001,  1154, 0x2BBD0004, 4.808084, 92.48059, 33.31941, -0.2146373, 0, 0, -0.9766938, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2BBD0004 [4.808084 92.480590 33.319410] -0.214637 0.000000 0.000000 -0.976694 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72BBD001, 0x72BBD002, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x72BBD001, 0x72BBD003, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x72BBD001, 0x72BBD004, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x72BBD001, 0x72BBD005, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BBD002, 23082, 0x2BBD0004, 4.808084, 92.48059, 33.31941, -0.2146373, 0, 0, -0.9766938,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x2BBD0004 [4.808084 92.480590 33.319410] -0.214637 0.000000 0.000000 -0.976694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BBD003, 11527, 0x2BBD0022, 97.57175, 35.07769, 48.005, 0.7778267, 0, 0, -0.6284788,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x2BBD0022 [97.571750 35.077690 48.005000] 0.777827 0.000000 0.000000 -0.628479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BBD004, 11493, 0x2BBD003E, 174.6492, 141.7629, 41.62715, 0.8250755, 0, 0, -0.5650225,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x2BBD003E [174.649200 141.762900 41.627150] 0.825076 0.000000 0.000000 -0.565023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BBD005, 11493, 0x2BBD003E, 185.1668, 140.3979, 41.39965, 0.8250755, 0, 0, -0.5650225,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x2BBD003E [185.166800 140.397900 41.399650] 0.825076 0.000000 0.000000 -0.565023 */
