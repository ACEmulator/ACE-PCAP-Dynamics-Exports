DELETE FROM `landblock_instance` WHERE `landblock` = 0x00F5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5001,  1154, 0x00F5014E, 30, -30, 0.04120004, -0.05417712, 0, 0, 0.9985313, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00F5014E [30.000000 -30.000000 0.041200] -0.054177 0.000000 0.000000 0.998531 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700F5001, 0x700F5002, '2019-02-10 00:00:00') /* Reeshan (29011) */
     , (0x700F5001, 0x700F5003, '2019-02-10 00:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x700F5001, 0x700F5004, '2019-02-10 00:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x700F5001, 0x700F5005, '2019-02-10 00:00:00') /* Guruk Smasher (27989) */
     , (0x700F5001, 0x700F5006, '2019-02-10 00:00:00') /* Guruk Smasher (27989) */
     , (0x700F5001, 0x700F5007, '2019-02-10 00:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x700F5001, 0x700F5008, '2019-02-10 00:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x700F5001, 0x700F5009, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x700F5001, 0x700F500A, '2019-02-10 00:00:00') /* Guruk Heavy (27987) */
     , (0x700F5001, 0x700F500B, '2019-02-10 00:00:00') /* Guruk Heavy (27987) */
     , (0x700F5001, 0x700F500C, '2019-02-10 00:00:00') /* Guruk Crusher (27984) */
     , (0x700F5001, 0x700F500D, '2019-02-10 00:00:00') /* Guruk Crusher (27984) */
     , (0x700F5001, 0x700F500E, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x700F5001, 0x700F500F, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x700F5001, 0x700F5010, '2019-02-10 00:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x700F5001, 0x700F5011, '2019-02-10 00:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x700F5001, 0x700F5012, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x700F5001, 0x700F5013, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x700F5001, 0x700F5014, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x700F5001, 0x700F5015, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x700F5001, 0x700F5016, '2019-02-10 00:00:00') /* Guruk Miscreant (27988) */
     , (0x700F5001, 0x700F5017, '2019-02-10 00:00:00') /* Guruk Miscreant (27988) */
     , (0x700F5001, 0x700F5018, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x700F5001, 0x700F5019, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x700F5001, 0x700F501A, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x700F5001, 0x700F501B, '2019-02-10 00:00:00') /* Guruk Boor (27981) */
     , (0x700F5001, 0x700F501C, '2019-02-10 00:00:00') /* Guruk Boor (27981) */
     , (0x700F5001, 0x700F501D, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x700F5001, 0x700F501E, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x700F5001, 0x700F501F, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x700F5001, 0x700F5020, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x700F5001, 0x700F5021, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x700F5001, 0x700F5022, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x700F5001, 0x700F5023, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x700F5001, 0x700F5024, '2019-02-10 00:00:00') /* Stomach Wall (29589) */
     , (0x700F5001, 0x700F5025, '2019-02-10 00:00:00') /* Stomach Wall (29589) */
     , (0x700F5001, 0x700F5026, '2019-02-10 00:00:00') /* Stomach Wall (29589) */
     , (0x700F5001, 0x700F5027, '2019-02-10 00:00:00') /* Stomach Wall (29589) */
     , (0x700F5001, 0x700F5028, '2019-02-10 00:00:00') /* Reeshan (29011) */
     , (0x700F5001, 0x700F5029, '2019-02-10 00:00:00') /* Guruk Crusher (27984) */
     , (0x700F5001, 0x700F502A, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x700F5001, 0x700F502B, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x700F5001, 0x700F502C, '2019-02-10 00:00:00') /* Reeshan (29011) */
     , (0x700F5001, 0x700F502D, '2019-02-10 00:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x700F5001, 0x700F502E, '2019-02-10 00:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x700F5001, 0x700F502F, '2019-02-10 00:00:00') /* Guruk Heavy (27987) */
     , (0x700F5001, 0x700F5030, '2019-02-10 00:00:00') /* Burun Ruuk Soothsayer (26021) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5002, 29011, 0x00F5014E, 30, -30, 0.04120004, -0.05417712, 0, 0, 0.9985313,  True, '2019-02-10 00:00:00'); /* Reeshan */
/* @teleloc 0x00F5014E [30.000000 -30.000000 0.041200] -0.054177 0.000000 0.000000 0.998531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5003, 26021, 0x00F5013B, 20, -30, 0.04165971, 0.169967, 0, 0, -0.98545,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x00F5013B [20.000000 -30.000000 0.041660] 0.169967 0.000000 0.000000 -0.985450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5004, 26021, 0x00F5015F, 40, -30, 0.04165971, -0.227202, 0, 0, -0.973848,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x00F5015F [40.000000 -30.000000 0.041660] -0.227202 0.000000 0.000000 -0.973848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5005, 27989, 0x00F50139, 20, -20, 0, 0.7485, 0, 0, 0.663135,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00F50139 [20.000000 -20.000000 0.000000] 0.748500 0.000000 0.000000 0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5006, 27989, 0x00F5015D, 40, -20, 0, 0.659983, 0, 0, -0.751281,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00F5015D [40.000000 -20.000000 0.000000] 0.659983 0.000000 0.000000 -0.751281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5007, 26021, 0x00F5014B, 27.7677, -9.79497, 0.04165971, -0.05417702, 0, 0, 0.9985313,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x00F5014B [27.767700 -9.794970 0.041660] -0.054177 0.000000 0.000000 0.998531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5008, 26021, 0x00F5014B, 32.4856, -9.57415, 0.04165971, 0.158796, 0, 0, 0.987311,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x00F5014B [32.485600 -9.574150 0.041660] 0.158796 0.000000 0.000000 0.987311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5009, 26014, 0x00F50160, 40, -40, 0.04165971, 0.243329, 0, 0, 0.969944,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x00F50160 [40.000000 -40.000000 0.041660] 0.243329 0.000000 0.000000 0.969944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F500A, 27987, 0x00F50127, 10, -30, 0, 0.338946, 0, 0, -0.940806,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x00F50127 [10.000000 -30.000000 0.000000] 0.338946 0.000000 0.000000 -0.940806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F500B, 27987, 0x00F50170, 50, -30, 0, -0.416147, 0, 0, -0.909297,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x00F50170 [50.000000 -30.000000 0.000000] -0.416147 0.000000 0.000000 -0.909297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F500C, 27984, 0x00F50110, 0, -20, 0, 0.385543, 0, 0, -0.92269,  True, '2019-02-10 00:00:00'); /* Guruk Crusher */
/* @teleloc 0x00F50110 [0.000000 -20.000000 0.000000] 0.385543 0.000000 0.000000 -0.922690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F500D, 27984, 0x00F5017F, 59.8935, -19.8479, 0, 0.600909, 0, 0, 0.799317,  True, '2019-02-10 00:00:00'); /* Guruk Crusher */
/* @teleloc 0x00F5017F [59.893500 -19.847900 0.000000] 0.600909 0.000000 0.000000 0.799317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F500E, 26014, 0x00F5013C, 20, -40, 0.04165971, -0.251475, 0, 0, 0.967864,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x00F5013C [20.000000 -40.000000 0.041660] -0.251475 0.000000 0.000000 0.967864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F500F, 26014, 0x00F50129, 8.36813, -40.9601, 0.04165971, 0.561168, 0, 0, -0.827702,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x00F50129 [8.368130 -40.960100 0.041660] 0.561168 0.000000 0.000000 -0.827702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5010, 26021, 0x00F50129, 9.99613, -37.8053, 0.04165971, 0.362357, 0, 0, -0.932039,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x00F50129 [9.996130 -37.805300 0.041660] 0.362357 0.000000 0.000000 -0.932039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5011, 26021, 0x00F50172, 49.697, -37.6676, 0.04165971, 0.601834, 0, 0, 0.798621,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x00F50172 [49.697000 -37.667600 0.041660] 0.601834 0.000000 0.000000 0.798621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5012, 26014, 0x00F50172, 50.767, -41.8732, 0.04165971, 0.738642, 0, 0, 0.674098,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x00F50172 [50.767000 -41.873200 0.041660] 0.738642 0.000000 0.000000 0.674098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5013, 26019, 0x00F50177, 49.145, -58.4504, 0.03845513, 0.704717, 0, 0, 0.709489,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x00F50177 [49.145000 -58.450400 0.038455] 0.704717 0.000000 0.000000 0.709489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5014, 26015, 0x00F50177, 49.1647, -61.3817, 0.03845513, 0.802828, 0, 0, 0.59621,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x00F50177 [49.164700 -61.381700 0.038455] 0.802828 0.000000 0.000000 0.596210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5015, 26019, 0x00F5012E, 10.3314, -61.0126, 0.03845513, 0.713336, 0, 0, -0.700822,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x00F5012E [10.331400 -61.012600 0.038455] 0.713336 0.000000 0.000000 -0.700822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5016, 27988, 0x00F50175, 50, -50, 0, 0.696707, 0, 0, 0.717356,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x00F50175 [50.000000 -50.000000 0.000000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5017, 27988, 0x00F5012C, 10, -50, 0, 0.696707, 0, 0, -0.717356,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x00F5012C [10.000000 -50.000000 0.000000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5018, 26015, 0x00F50178, 51.119, -68.4694, 0.03845513, 0.696707, 0, 0, 0.717356,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x00F50178 [51.119000 -68.469400 0.038455] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5019, 26019, 0x00F50178, 53.0299, -69.8845, 0.03845513, 0.731689, 0, 0, 0.681639,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x00F50178 [53.029900 -69.884500 0.038455] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F501A, 26015, 0x00F5012E, 10.5472, -58.461, 0.03845513, 0.581683, 0, 0, -0.813416,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x00F5012E [10.547200 -58.461000 0.038455] 0.581683 0.000000 0.000000 -0.813416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F501B, 27981, 0x00F5011A, 0, -60, 0, 0.696707, 0, 0, -0.717356,  True, '2019-02-10 00:00:00'); /* Guruk Boor */
/* @teleloc 0x00F5011A [0.000000 -60.000000 0.000000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F501C, 27981, 0x00F50189, 60, -60, 0, 0.731689, 0, 0, 0.681639,  True, '2019-02-10 00:00:00'); /* Guruk Boor */
/* @teleloc 0x00F50189 [60.000000 -60.000000 0.000000] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F501D, 26015, 0x00F50178, 51.2393, -71.1619, 0.03845513, 0.780707, 0, 0, 0.624897,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x00F50178 [51.239300 -71.161900 0.038455] 0.780707 0.000000 0.000000 0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F501E, 26015, 0x00F5012F, 9.84696, -71.2755, 0.03845513, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x00F5012F [9.846960 -71.275500 0.038455] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F501F, 26019, 0x00F5012F, 8.21589, -69.7324, 0.03845513, 0.659983, 0, 0, -0.751281,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x00F5012F [8.215890 -69.732400 0.038455] 0.659983 0.000000 0.000000 -0.751281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5020, 26015, 0x00F5012F, 10.4992, -68.5389, 0.03845513, 0.581684, 0, 0, -0.813415,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x00F5012F [10.499200 -68.538900 0.038455] 0.581684 0.000000 0.000000 -0.813415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5021, 26014, 0x00F5011F, 10, 0, 0.04165971, 0.696707, 0, 0, -0.717356,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x00F5011F [10.000000 0.000000 0.041660] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5022, 26014, 0x00F5014B, 30.2996, -8.12196, 0.04165971, 0.009471, 0, 0, 0.999955,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x00F5014B [30.299600 -8.121960 0.041660] 0.009471 0.000000 0.000000 0.999955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5023, 26014, 0x00F50168, 50, 0, 0.04165971, 0.731689, 0, 0, 0.681639,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x00F50168 [50.000000 0.000000 0.041660] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5024, 29589, 0x00F50100, 34.4, -30, -42, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Stomach Wall */
/* @teleloc 0x00F50100 [34.400000 -30.000000 -42.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5025, 29589, 0x00F50100, 30, -26, -42, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Stomach Wall */
/* @teleloc 0x00F50100 [30.000000 -26.000000 -42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5026, 29589, 0x00F50100, 30, -34.4, -42, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Stomach Wall */
/* @teleloc 0x00F50100 [30.000000 -34.400000 -42.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5027, 29589, 0x00F50100, 25.6, -30, -42, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Stomach Wall */
/* @teleloc 0x00F50100 [25.600000 -30.000000 -42.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5028, 29011, 0x00F50153, 31.55791, -79.07535, 0.04120004, -0.392584, 0, 0, -0.9197162,  True, '2019-02-10 00:00:00'); /* Reeshan */
/* @teleloc 0x00F50153 [31.557910 -79.075350 0.041200] -0.392584 0.000000 0.000000 -0.919716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5029, 27984, 0x00F5016D, 54.8113, -28.61527, 0, 0.959633, 0, 0, -0.2812552,  True, '2019-02-10 00:00:00'); /* Guruk Crusher */
/* @teleloc 0x00F5016D [54.811300 -28.615270 0.000000] 0.959633 0.000000 0.000000 -0.281255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F502A, 26014, 0x00F5015D, 38.02735, -19.55676, 0.04165971, -0.1252148, 0, 0, -0.9921296,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x00F5015D [38.027350 -19.556760 0.041660] -0.125215 0.000000 0.000000 -0.992130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F502B, 26014, 0x00F50139, 19.41829, -22.03213, 0.04165971, 0.07028973, 0, 0, -0.9975266,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x00F50139 [19.418290 -22.032130 0.041660] 0.070290 0.000000 0.000000 -0.997527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F502C, 29011, 0x00F5012F, 13.54316, -69.43066, 0.04120004, -0.6542079, 0, 0, -0.7563147,  True, '2019-02-10 00:00:00'); /* Reeshan */
/* @teleloc 0x00F5012F [13.543160 -69.430660 0.041200] -0.654208 0.000000 0.000000 -0.756315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F502D, 26021, 0x00F5012C, 7.45893, -52.10935, 0.04165971, 0.9961503, 0, 0, -0.08766253,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x00F5012C [7.458930 -52.109350 0.041660] 0.996150 0.000000 0.000000 -0.087663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F502E, 26021, 0x00F50172, 47.61261, -37.15488, 0.04165971, 0.5532572, 0, 0, -0.8330105,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x00F50172 [47.612610 -37.154880 0.041660] 0.553257 0.000000 0.000000 -0.833011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F502F, 27987, 0x00F50171, 47.35222, -29.89024, 0, 0.6923054, 0, 0, -0.7216046,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x00F50171 [47.352220 -29.890240 0.000000] 0.692305 0.000000 0.000000 -0.721605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5030, 26021, 0x00F5014B, 27.31223, -12.10191, 0.04165971, 0.9952542, 0, 0, -0.09730897,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x00F5014B [27.312230 -12.101910 0.041660] 0.995254 0.000000 0.000000 -0.097309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5031,  1542, 0x00F5013E, 23.39361, -58.5573, 1.627121, 0.9193687, 0, 0, -0.3933969, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x00F5013E [23.393610 -58.557300 1.627121] 0.919369 0.000000 0.000000 -0.393397 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700F5031, 0x700F5032, '2019-02-10 00:00:00') /* Green Spore Cloud (29031) */
     , (0x700F5031, 0x700F5033, '2019-02-10 00:00:00') /* Green Spore Cloud (29031) */
     , (0x700F5031, 0x700F5034, '2019-02-10 00:00:00') /* Green Spore Cloud (29031) */
     , (0x700F5031, 0x700F5035, '2019-02-10 00:00:00') /* Green Spore Cloud (29031) */
     , (0x700F5031, 0x700F5036, '2019-02-10 00:00:00') /* Green Spore Cloud (29031) */
     , (0x700F5031, 0x700F5037, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F5038, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F5039, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F503A, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F503B, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F503C, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F503D, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F503E, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F503F, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F5040, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F5041, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F5042, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F5043, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F5044, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F5045, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F5046, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F5047, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F5048, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F5049, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F504A, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F504B, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F504C, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x700F5031, 0x700F504D, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F504E, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F504F, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F5050, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F5051, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F5052, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F5053, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F5054, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F5055, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F5056, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F5057, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F5058, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F5059, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F505A, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F505B, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F505C, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F505D, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F505E, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F505F, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F5060, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F5061, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F5062, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F5063, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F5064, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F5065, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F5066, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F5067, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F5068, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F5069, '2019-02-10 00:00:00') /* Mana Cloud (29030) */
     , (0x700F5031, 0x700F506A, '2019-02-10 00:00:00') /* Mana Cloud (29030) */
     , (0x700F5031, 0x700F506B, '2019-02-10 00:00:00') /* Mana Cloud (29030) */
     , (0x700F5031, 0x700F506C, '2019-02-10 00:00:00') /* Mana Cloud (29030) */
     , (0x700F5031, 0x700F506D, '2019-02-10 00:00:00') /* White Spore Cloud (29033) */
     , (0x700F5031, 0x700F506E, '2019-02-10 00:00:00') /* White Spore Cloud (29033) */
     , (0x700F5031, 0x700F506F, '2019-02-10 00:00:00') /* White Spore Cloud (29033) */
     , (0x700F5031, 0x700F5070, '2019-02-10 00:00:00') /* White Spore Cloud (29033) */
     , (0x700F5031, 0x700F5071, '2019-02-10 00:00:00') /* White Spore Cloud (29033) */
     , (0x700F5031, 0x700F5072, '2019-02-10 00:00:00') /* White Spore Cloud (29033) */
     , (0x700F5031, 0x700F5073, '2019-02-10 00:00:00') /* White Spore Cloud (29033) */
     , (0x700F5031, 0x700F5074, '2019-02-10 00:00:00') /* Mana Cloud (29030) */
     , (0x700F5031, 0x700F5075, '2019-02-10 00:00:00') /* Mana Cloud (29030) */
     , (0x700F5031, 0x700F5076, '2019-02-10 00:00:00') /* Mana Cloud (29030) */
     , (0x700F5031, 0x700F5077, '2019-02-10 00:00:00') /* Mana Cloud (29030) */
     , (0x700F5031, 0x700F5078, '2019-02-10 00:00:00') /* Green Spore Cloud (29031) */
     , (0x700F5031, 0x700F5079, '2019-02-10 00:00:00') /* White Spore Cloud (29033) */
     , (0x700F5031, 0x700F507A, '2019-02-10 00:00:00') /* White Spore Cloud (29033) */
     , (0x700F5031, 0x700F507B, '2019-02-10 00:00:00') /* White Spore Cloud (29033) */
     , (0x700F5031, 0x700F507C, '2019-02-10 00:00:00') /* White Spore Cloud (29033) */
     , (0x700F5031, 0x700F507D, '2019-02-10 00:00:00') /* Green Spore Cloud (29031) */
     , (0x700F5031, 0x700F507E, '2019-02-10 00:00:00') /* Green Spore Cloud (29031) */
     , (0x700F5031, 0x700F507F, '2019-02-10 00:00:00') /* Green Spore Cloud (29031) */
     , (0x700F5031, 0x700F5080, '2019-02-10 00:00:00') /* Green Spore Cloud (29031) */
     , (0x700F5031, 0x700F5081, '2019-02-10 00:00:00') /* Green Spore Cloud (29031) */
     , (0x700F5031, 0x700F5082, '2019-02-10 00:00:00') /* Green Spore Cloud (29031) */
     , (0x700F5031, 0x700F5083, '2019-02-10 00:00:00') /* Green Spore Cloud (29031) */
     , (0x700F5031, 0x700F5084, '2019-02-10 00:00:00') /* Green Spore Cloud (29031) */
     , (0x700F5031, 0x700F5085, '2019-02-10 00:00:00') /* Green Spore Cloud (29031) */
     , (0x700F5031, 0x700F5086, '2019-02-10 00:00:00') /* Green Spore Cloud (29031) */
     , (0x700F5031, 0x700F5087, '2019-02-10 00:00:00') /* White Spore Cloud (29033) */
     , (0x700F5031, 0x700F5088, '2019-02-10 00:00:00') /* White Spore Cloud (29033) */
     , (0x700F5031, 0x700F5089, '2019-02-10 00:00:00') /* White Spore Cloud (29033) */
     , (0x700F5031, 0x700F508A, '2019-02-10 00:00:00') /* White Spore Cloud (29033) */
     , (0x700F5031, 0x700F508B, '2019-02-10 00:00:00') /* White Spore Cloud (29033) */
     , (0x700F5031, 0x700F508C, '2019-02-10 00:00:00') /* Mana Cloud (29030) */
     , (0x700F5031, 0x700F508D, '2019-02-10 00:00:00') /* Mana Cloud (29030) */
     , (0x700F5031, 0x700F508E, '2019-02-10 00:00:00') /* Mana Cloud (29030) */
     , (0x700F5031, 0x700F508F, '2019-02-10 00:00:00') /* Mana Cloud (29030) */
     , (0x700F5031, 0x700F5090, '2019-02-10 00:00:00') /* Coronet (31866) */
     , (0x700F5031, 0x700F5091, '2019-02-10 00:00:00') /* Circlet (31865) */
     , (0x700F5031, 0x700F5092, '2019-02-10 00:00:00') /* Turban (135) */
     , (0x700F5031, 0x700F5093, '2019-02-10 00:00:00') /* Crown (296) */
     , (0x700F5031, 0x700F5094, '2019-02-10 00:00:00') /* Diadem (31867) */
     , (0x700F5031, 0x700F5095, '2019-02-10 00:00:00') /* Glyph of Run (37329) */
     , (0x700F5031, 0x700F5096, '2019-02-10 00:00:00') /* Quill of Infliction (37363) */
     , (0x700F5031, 0x700F5097, '2019-02-10 00:00:00') /* Loafers (28610) */
     , (0x700F5031, 0x700F5098, '2019-02-10 00:00:00') /* White Spore Cloud (29033) */
     , (0x700F5031, 0x700F5099, '2019-02-10 00:00:00') /* White Spore Cloud (29033) */
     , (0x700F5031, 0x700F509A, '2019-02-10 00:00:00') /* White Spore Cloud (29033) */
     , (0x700F5031, 0x700F509B, '2019-02-10 00:00:00') /* White Spore Cloud (29033) */
     , (0x700F5031, 0x700F509C, '2019-02-10 00:00:00') /* White Spore Cloud (29033) */
     , (0x700F5031, 0x700F509D, '2019-02-10 00:00:00') /* Green Spore Cloud (29031) */
     , (0x700F5031, 0x700F509E, '2019-02-10 00:00:00') /* Green Spore Cloud (29031) */
     , (0x700F5031, 0x700F509F, '2019-02-10 00:00:00') /* Green Spore Cloud (29031) */
     , (0x700F5031, 0x700F50A0, '2019-02-10 00:00:00') /* Green Spore Cloud (29031) */
     , (0x700F5031, 0x700F50A1, '2019-02-10 00:00:00') /* Green Spore Cloud (29031) */
     , (0x700F5031, 0x700F50A2, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F50A3, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F50A4, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F50A5, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F50A6, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F50A7, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F50A8, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F50A9, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F50AA, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F50AB, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F50AC, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F50AD, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F50AE, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F50AF, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F50B0, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F50B1, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F50B2, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F50B3, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F50B4, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F50B5, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F50B6, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */
     , (0x700F5031, 0x700F50B7, '2019-02-10 00:00:00') /* Reeshan's Hide (29569) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5032, 29031, 0x00F5013E, 23.39361, -58.5573, 1.627121, 0.9193687, 0, 0, -0.3933969,  True, '2019-02-10 00:00:00'); /* Green Spore Cloud */
/* @teleloc 0x00F5013E [23.393610 -58.557300 1.627121] 0.919369 0.000000 0.000000 -0.393397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5033, 29031, 0x00F5013E, 23.84789, -60.90733, 1.627121, 0.9193687, 0, 0, -0.3933969,  True, '2019-02-10 00:00:00'); /* Green Spore Cloud */
/* @teleloc 0x00F5013E [23.847890 -60.907330 1.627121] 0.919369 0.000000 0.000000 -0.393397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5034, 29031, 0x00F50141, 22.31308, -57.93425, 1.627121, 0.9193687, 0, 0, -0.3933969,  True, '2019-02-10 00:00:00'); /* Green Spore Cloud */
/* @teleloc 0x00F50141 [22.313080 -57.934250 1.627121] 0.919369 0.000000 0.000000 -0.393397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5035, 29031, 0x00F50141, 20.05161, -58.71835, 1.627121, 0.9193687, 0, 0, -0.3933969,  True, '2019-02-10 00:00:00'); /* Green Spore Cloud */
/* @teleloc 0x00F50141 [20.051610 -58.718350 1.627121] 0.919369 0.000000 0.000000 -0.393397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5036, 29031, 0x00F50141, 21.89893, -62.29679, 1.627121, 0.9193687, 0, 0, -0.3933969,  True, '2019-02-10 00:00:00'); /* Green Spore Cloud */
/* @teleloc 0x00F50141 [21.898930 -62.296790 1.627121] 0.919369 0.000000 0.000000 -0.393397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5037, 29569, 0x00F50143, 15.86863, -65.191, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F50143 [15.868630 -65.191000 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5038, 29569, 0x00F50151, 33.81199, -63.4109, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F50151 [33.811990 -63.410900 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5039, 29569, 0x00F50162, 43.99281, -60.47333, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F50162 [43.992810 -60.473330 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F503A, 29569, 0x00F50177, 50.84356, -60.52596, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F50177 [50.843560 -60.525960 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F503B, 29569, 0x00F5012C, 7.969063, -50.46297, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F5012C [7.969063 -50.462970 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F503C, 29569, 0x00F5014F, 31.18713, -39.21295, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F5014F [31.187130 -39.212950 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F503D, 29569, 0x00F50174, 52.7422, -46.9103, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F50174 [52.742200 -46.910300 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F503E, 29569, 0x00F50129, 13.05598, -37.96754, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F50129 [13.055980 -37.967540 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F503F, 29569, 0x00F50172, 51.34969, -35.12992, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F50172 [51.349690 -35.129920 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5040, 29569, 0x00F5012B, 10.04188, -46.16258, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F5012B [10.041880 -46.162580 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5041, 29569, 0x00F5014E, 29.456, -33.66269, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F5014E [29.456000 -33.662690 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5042, 29569, 0x00F5014E, 27.08851, -26.49071, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F5014E [27.088510 -26.490710 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5043, 29569, 0x00F5014E, 34.72345, -32.51695, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F5014E [34.723450 -32.516950 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5044, 29569, 0x00F5015F, 36.59852, -26.00014, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F5015F [36.598520 -26.000140 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5045, 29569, 0x00F5015F, 44.03092, -32.15192, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F5015F [44.030920 -32.151920 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5046, 29569, 0x00F50127, 10.10428, -30.05535, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F50127 [10.104280 -30.055350 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5047, 29569, 0x00F5016E, 48.58748, -25.58131, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F5016E [48.587480 -25.581310 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5048, 29569, 0x00F5014D, 31.03064, -16.6207, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F5014D [31.030640 -16.620700 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5049, 29569, 0x00F5015C, 44.89167, -20.94565, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F5015C [44.891670 -20.945650 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F504A, 29569, 0x00F5014A, 27.39257, -13.70921, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F5014A [27.392570 -13.709210 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F504B, 29569, 0x00F5014C, 26.79606, -11.62801, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F5014C [26.796060 -11.628010 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F504C,  1955, 0x00F50150, 28.60489, -47.48378, -0.06299996, -0.9922432, 0, 0, -0.1243118,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x00F50150 [28.604890 -47.483780 -0.063000] -0.992243 0.000000 0.000000 -0.124312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F504D, 29569, 0x00F50152, 26.55288, -68.38972, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F50152 [26.552880 -68.389720 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F504E, 29569, 0x00F50165, 37.8418, -60.92037, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F50165 [37.841800 -60.920370 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F504F, 29569, 0x00F50141, 18.31569, -60.20366, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F50141 [18.315690 -60.203660 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5050, 29569, 0x00F50162, 43.82365, -57.23502, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F50162 [43.823650 -57.235020 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5051, 29569, 0x00F50177, 53.4696, -57.61016, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F50177 [53.469600 -57.610160 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5052, 29569, 0x00F5012E, 11.55165, -58.00565, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F5012E [11.551650 -58.005650 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5053, 29569, 0x00F5012E, 8.648323, -58.79379, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F5012E [8.648323 -58.793790 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5054, 29569, 0x00F50150, 34.82556, -47.62713, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F50150 [34.825560 -47.627130 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5055, 29569, 0x00F50150, 33.97781, -45.53017, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F50150 [33.977810 -45.530170 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5056, 29569, 0x00F50161, 44.12078, -52.59515, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F50161 [44.120780 -52.595150 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5057, 29569, 0x00F50161, 37.59445, -54.86686, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F50161 [37.594450 -54.866860 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5058, 29569, 0x00F50188, 56.12502, -58.0934, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F50188 [56.125020 -58.093400 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5059, 29569, 0x00F50188, 55.87668, -60.37462, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F50188 [55.876680 -60.374620 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F505A, 29569, 0x00F50176, 55.00823, -51.41183, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F50176 [55.008230 -51.411830 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F505B, 29569, 0x00F50160, 39.9853, -39.13395, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F50160 [39.985300 -39.133950 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F505C, 29569, 0x00F5014F, 32.33488, -44.02723, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F5014F [32.334880 -44.027230 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F505D, 29569, 0x00F5013C, 24.2109, -41.80978, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F5013C [24.210900 -41.809780 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F505E, 29569, 0x00F5013C, 15.93507, -35.98948, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F5013C [15.935070 -35.989480 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F505F, 29569, 0x00F5014E, 26.31862, -32.10634, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F5014E [26.318620 -32.106340 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5060, 29569, 0x00F5013B, 24.44418, -32.95235, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F5013B [24.444180 -32.952350 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5061, 29569, 0x00F5013B, 23.37331, -27.77743, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F5013B [23.373310 -27.777430 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5062, 29569, 0x00F5013B, 18.93912, -34.54879, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F5013B [18.939120 -34.548790 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5063, 29569, 0x00F5015F, 36.26029, -28.18706, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F5015F [36.260290 -28.187060 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5064, 29569, 0x00F50170, 49.49402, -32.60807, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F50170 [49.494020 -32.608070 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5065, 29569, 0x00F5016A, 51.37351, -24.56119, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F5016A [51.373510 -24.561190 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5066, 29569, 0x00F5016C, 46.72992, -17.63038, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F5016C [46.729920 -17.630380 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5067, 29569, 0x00F5015C, 44.15361, -17.95293, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F5015C [44.153610 -17.952930 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5068, 29569, 0x00F50168, 54.98498, -2.243875, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F50168 [54.984980 -2.243875 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5069, 29030, 0x00F50153, 29.26846, -78.91798, 1.365684, -0.03024038, 0, 0, -0.9995427,  True, '2019-02-10 00:00:00'); /* Mana Cloud */
/* @teleloc 0x00F50153 [29.268460 -78.917980 1.365684] -0.030240 0.000000 0.000000 -0.999543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F506A, 29030, 0x00F50153, 31.38985, -77.72938, 1.365684, -0.03024038, 0, 0, -0.9995427,  True, '2019-02-10 00:00:00'); /* Mana Cloud */
/* @teleloc 0x00F50153 [31.389850 -77.729380 1.365684] -0.030240 0.000000 0.000000 -0.999543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F506B, 29030, 0x00F50153, 27.20182, -76.21916, 1.365684, -0.03024038, 0, 0, -0.9995427,  True, '2019-02-10 00:00:00'); /* Mana Cloud */
/* @teleloc 0x00F50153 [27.201820 -76.219160 1.365684] -0.030240 0.000000 0.000000 -0.999543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F506C, 29030, 0x00F50153, 31.18993, -75.30592, 1.365684, -0.03024038, 0, 0, -0.9995427,  True, '2019-02-10 00:00:00'); /* Mana Cloud */
/* @teleloc 0x00F50153 [31.189930 -75.305920 1.365684] -0.030240 0.000000 0.000000 -0.999543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F506D, 29033, 0x00F50153, 29.93562, -80.62939, 1.211445, -0.392584, 0, 0, -0.9197162,  True, '2019-02-10 00:00:00'); /* White Spore Cloud */
/* @teleloc 0x00F50153 [29.935620 -80.629390 1.211445] -0.392584 0.000000 0.000000 -0.919716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F506E, 29033, 0x00F50153, 32.2976, -81.19661, 1.211445, -0.392584, 0, 0, -0.9197162,  True, '2019-02-10 00:00:00'); /* White Spore Cloud */
/* @teleloc 0x00F50153 [32.297600 -81.196610 1.211445] -0.392584 0.000000 0.000000 -0.919716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F506F, 29033, 0x00F50153, 29.47038, -78.24524, 1.211445, -0.392584, 0, 0, -0.9197162,  True, '2019-02-10 00:00:00'); /* White Spore Cloud */
/* @teleloc 0x00F50153 [29.470380 -78.245240 1.211445] -0.392584 0.000000 0.000000 -0.919716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5070, 29033, 0x00F5014E, 30.51159, -34.47125, 1.229984, 0.1565953, 0, 0, -0.9876629,  True, '2019-02-10 00:00:00'); /* White Spore Cloud */
/* @teleloc 0x00F5014E [30.511590 -34.471250 1.229984] 0.156595 0.000000 0.000000 -0.987663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5071, 29033, 0x00F5014E, 28.16082, -33.85416, 1.229984, 0.1565953, 0, 0, -0.9876629,  True, '2019-02-10 00:00:00'); /* White Spore Cloud */
/* @teleloc 0x00F5014E [28.160820 -33.854160 1.229984] 0.156595 0.000000 0.000000 -0.987663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5072, 29033, 0x00F5014E, 31.83308, -31.34138, 1.229984, 0.1565953, 0, 0, -0.9876629,  True, '2019-02-10 00:00:00'); /* White Spore Cloud */
/* @teleloc 0x00F5014E [31.833080 -31.341380 1.229984] 0.156595 0.000000 0.000000 -0.987663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5073, 29033, 0x00F5014E, 27.7456, -31.45949, 1.229984, 0.1565953, 0, 0, -0.9876629,  True, '2019-02-10 00:00:00'); /* White Spore Cloud */
/* @teleloc 0x00F5014E [27.745600 -31.459490 1.229984] 0.156595 0.000000 0.000000 -0.987663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5074, 29030, 0x00F50160, 38.69011, -39.4228, 1.473841, 0.3639313, 0, 0, -0.9314258,  True, '2019-02-10 00:00:00'); /* Mana Cloud */
/* @teleloc 0x00F50160 [38.690110 -39.422800 1.473841] 0.363931 0.000000 0.000000 -0.931426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5075, 29030, 0x00F50160, 39.30029, -37.07842, 1.473841, 0.3639313, 0, 0, -0.9314258,  True, '2019-02-10 00:00:00'); /* Mana Cloud */
/* @teleloc 0x00F50160 [39.300290 -37.078420 1.473841] 0.363931 0.000000 0.000000 -0.931426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5076, 29030, 0x00F50160, 36.30412, -39.84165, 1.473841, 0.3639313, 0, 0, -0.9314258,  True, '2019-02-10 00:00:00'); /* Mana Cloud */
/* @teleloc 0x00F50160 [36.304120 -39.841650 1.473841] 0.363931 0.000000 0.000000 -0.931426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5077, 29030, 0x00F5014F, 34.93193, -37.84527, 1.473841, 0.3639313, 0, 0, -0.9314258,  True, '2019-02-10 00:00:00'); /* Mana Cloud */
/* @teleloc 0x00F5014F [34.931930 -37.845270 1.473841] 0.363931 0.000000 0.000000 -0.931426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5078, 29031, 0x00F50161, 37.50012, -53.19686, 1.734517, -0.2778932, 0, 0, -0.9606119,  True, '2019-02-10 00:00:00'); /* Green Spore Cloud */
/* @teleloc 0x00F50161 [37.500120 -53.196860 1.734517] -0.277893 0.000000 0.000000 -0.960612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5079, 29033, 0x00F50182, 58.15405, -29.42034, 1.211442, 0.6326777, 0, 0, -0.7744152,  True, '2019-02-10 00:00:00'); /* White Spore Cloud */
/* @teleloc 0x00F50182 [58.154050 -29.420340 1.211442] 0.632678 0.000000 0.000000 -0.774415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F507A, 29033, 0x00F50181, 57.29256, -27.15596, 1.207869, 0.6326777, 0, 0, -0.7744152,  True, '2019-02-10 00:00:00'); /* White Spore Cloud */
/* @teleloc 0x00F50181 [57.292560 -27.155960 1.207869] 0.632678 0.000000 0.000000 -0.774415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F507B, 29033, 0x00F50183, 56.45959, -31.16088, 1.211442, 0.6326777, 0, 0, -0.7744152,  True, '2019-02-10 00:00:00'); /* White Spore Cloud */
/* @teleloc 0x00F50183 [56.459590 -31.160880 1.211442] 0.632678 0.000000 0.000000 -0.774415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F507C, 29033, 0x00F5016D, 54.17244, -30.3426, 1.211442, 0.6326777, 0, 0, -0.7744152,  True, '2019-02-10 00:00:00'); /* White Spore Cloud */
/* @teleloc 0x00F5016D [54.172440 -30.342600 1.211442] 0.632678 0.000000 0.000000 -0.774415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F507D, 29031, 0x00F50182, 59.48131, -29.28282, 1.211438, 0.6959152, 0, 0, -0.718124,  True, '2019-02-10 00:00:00'); /* Green Spore Cloud */
/* @teleloc 0x00F50182 [59.481310 -29.282820 1.211438] 0.695915 0.000000 0.000000 -0.718124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F507E, 29031, 0x00F50182, 58.1045, -31.28408, 1.211438, 0.6959152, 0, 0, -0.718124,  True, '2019-02-10 00:00:00'); /* Green Spore Cloud */
/* @teleloc 0x00F50182 [58.104500 -31.284080 1.211438] 0.695915 0.000000 0.000000 -0.718124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F507F, 29031, 0x00F50181, 58.23285, -27.19907, 1.211438, 0.6959152, 0, 0, -0.718124,  True, '2019-02-10 00:00:00'); /* Green Spore Cloud */
/* @teleloc 0x00F50181 [58.232850 -27.199070 1.211438] 0.695915 0.000000 0.000000 -0.718124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5080, 29031, 0x00F50183, 56.8465, -31.42479, 1.211438, 0.6959152, 0, 0, -0.718124,  True, '2019-02-10 00:00:00'); /* Green Spore Cloud */
/* @teleloc 0x00F50183 [56.846500 -31.424790 1.211438] 0.695915 0.000000 0.000000 -0.718124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5081, 29031, 0x00F50183, 55.81877, -27.46909, 1.211438, 0.6959152, 0, 0, -0.718124,  True, '2019-02-10 00:00:00'); /* Green Spore Cloud */
/* @teleloc 0x00F50183 [55.818770 -27.469090 1.211438] 0.695915 0.000000 0.000000 -0.718124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5082, 29031, 0x00F50152, 31.13793, -74.92664, 1.211447, 0.02647259, 0, 0, -0.9996495,  True, '2019-02-10 00:00:00'); /* Green Spore Cloud */
/* @teleloc 0x00F50152 [31.137930 -74.926640 1.211447] 0.026473 0.000000 0.000000 -0.999650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5083, 29031, 0x00F50152, 27.83378, -74.14377, 1.211447, 0.02647259, 0, 0, -0.9996495,  True, '2019-02-10 00:00:00'); /* Green Spore Cloud */
/* @teleloc 0x00F50152 [27.833780 -74.143770 1.211447] 0.026473 0.000000 0.000000 -0.999650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5084, 29031, 0x00F50152, 32.02866, -72.66672, 1.211447, 0.02647259, 0, 0, -0.9996495,  True, '2019-02-10 00:00:00'); /* Green Spore Cloud */
/* @teleloc 0x00F50152 [32.028660 -72.666720 1.211447] 0.026473 0.000000 0.000000 -0.999650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5085, 29031, 0x00F50152, 28.05174, -71.72443, 1.211447, 0.02647259, 0, 0, -0.9996495,  True, '2019-02-10 00:00:00'); /* Green Spore Cloud */
/* @teleloc 0x00F50152 [28.051740 -71.724430 1.211447] 0.026473 0.000000 0.000000 -0.999650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5086, 29031, 0x00F50153, 29.94394, -75.34705, 1.211447, 0.02647259, 0, 0, -0.9996495,  True, '2019-02-10 00:00:00'); /* Green Spore Cloud */
/* @teleloc 0x00F50153 [29.943940 -75.347050 1.211447] 0.026473 0.000000 0.000000 -0.999650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5087, 29033, 0x00F50152, 31.13793, -74.92664, 1.211447, 0.02647259, 0, 0, -0.9996495,  True, '2019-02-10 00:00:00'); /* White Spore Cloud */
/* @teleloc 0x00F50152 [31.137930 -74.926640 1.211447] 0.026473 0.000000 0.000000 -0.999650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5088, 29033, 0x00F50153, 29.94394, -75.34705, 1.211447, 0.02647259, 0, 0, -0.9996495,  True, '2019-02-10 00:00:00'); /* White Spore Cloud */
/* @teleloc 0x00F50153 [29.943940 -75.347050 1.211447] 0.026473 0.000000 0.000000 -0.999650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5089, 29033, 0x00F50152, 27.83378, -74.14377, 1.211447, 0.02647259, 0, 0, -0.9996495,  True, '2019-02-10 00:00:00'); /* White Spore Cloud */
/* @teleloc 0x00F50152 [27.833780 -74.143770 1.211447] 0.026473 0.000000 0.000000 -0.999650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F508A, 29033, 0x00F50152, 32.02866, -72.66672, 1.211447, 0.02647259, 0, 0, -0.9996495,  True, '2019-02-10 00:00:00'); /* White Spore Cloud */
/* @teleloc 0x00F50152 [32.028660 -72.666720 1.211447] 0.026473 0.000000 0.000000 -0.999650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F508B, 29033, 0x00F50152, 28.05174, -71.72443, 1.211447, 0.02647259, 0, 0, -0.9996495,  True, '2019-02-10 00:00:00'); /* White Spore Cloud */
/* @teleloc 0x00F50152 [28.051740 -71.724430 1.211447] 0.026473 0.000000 0.000000 -0.999650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F508C, 29030, 0x00F50152, 31.13793, -74.92664, 1.211447, 0.02647259, 0, 0, -0.9996495,  True, '2019-02-10 00:00:00'); /* Mana Cloud */
/* @teleloc 0x00F50152 [31.137930 -74.926640 1.211447] 0.026473 0.000000 0.000000 -0.999650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F508D, 29030, 0x00F50152, 27.83378, -74.14377, 1.211447, 0.02647259, 0, 0, -0.9996495,  True, '2019-02-10 00:00:00'); /* Mana Cloud */
/* @teleloc 0x00F50152 [27.833780 -74.143770 1.211447] 0.026473 0.000000 0.000000 -0.999650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F508E, 29030, 0x00F50152, 32.02866, -72.66672, 1.211447, 0.02647259, 0, 0, -0.9996495,  True, '2019-02-10 00:00:00'); /* Mana Cloud */
/* @teleloc 0x00F50152 [32.028660 -72.666720 1.211447] 0.026473 0.000000 0.000000 -0.999650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F508F, 29030, 0x00F50152, 28.05174, -71.72443, 1.211447, 0.02647259, 0, 0, -0.9996495,  True, '2019-02-10 00:00:00'); /* Mana Cloud */
/* @teleloc 0x00F50152 [28.051740 -71.724430 1.211447] 0.026473 0.000000 0.000000 -0.999650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5090, 31866, 0x00F5014E, 29.03033, -30.99782, 0.058, -0.4548773, 0, 0, -0.8905541,  True, '2019-02-10 00:00:00'); /* Coronet */
/* @teleloc 0x00F5014E [29.030330 -30.997820 0.058000] -0.454877 0.000000 0.000000 -0.890554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5091, 31865, 0x00F5014E, 29.03033, -30.99782, 0.058, -0.4548773, 0, 0, -0.8905541,  True, '2019-02-10 00:00:00'); /* Circlet */
/* @teleloc 0x00F5014E [29.030330 -30.997820 0.058000] -0.454877 0.000000 0.000000 -0.890554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5092,   135, 0x00F5014E, 29.03033, -30.99782, 0, -0.4548773, 0, 0, -0.8905541,  True, '2019-02-10 00:00:00'); /* Turban */
/* @teleloc 0x00F5014E [29.030330 -30.997820 0.000000] -0.454877 0.000000 0.000000 -0.890554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5093,   296, 0x00F5014E, 29.03033, -30.99782, 0.04, -0.4548773, 0, 0, -0.8905541,  True, '2019-02-10 00:00:00'); /* Crown */
/* @teleloc 0x00F5014E [29.030330 -30.997820 0.040000] -0.454877 0.000000 0.000000 -0.890554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5094, 31867, 0x00F5014E, 29.03033, -30.99782, 0.058, -0.4548773, 0, 0, -0.8905541,  True, '2019-02-10 00:00:00'); /* Diadem */
/* @teleloc 0x00F5014E [29.030330 -30.997820 0.058000] -0.454877 0.000000 0.000000 -0.890554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5095, 37329, 0x00F5014E, 29.03033, -30.99782, -0.001000002, -0.4548773, 0, 0, -0.8905541,  True, '2019-02-10 00:00:00'); /* Glyph of Run */
/* @teleloc 0x00F5014E [29.030330 -30.997820 -0.001000] -0.454877 0.000000 0.000000 -0.890554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5096, 37363, 0x00F5014E, 29.03033, -30.99782, 0.1, -0.4548773, 0, 0, -0.8905541,  True, '2019-02-10 00:00:00'); /* Quill of Infliction */
/* @teleloc 0x00F5014E [29.030330 -30.997820 0.100000] -0.454877 0.000000 0.000000 -0.890554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5097, 28610, 0x00F5014E, 29.03033, -30.99782, -0.0006459951, -0.4548773, 0, 0, -0.8905541,  True, '2019-02-10 00:00:00'); /* Loafers */
/* @teleloc 0x00F5014E [29.030330 -30.997820 -0.000646] -0.454877 0.000000 0.000000 -0.890554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5098, 29033, 0x00F5012F, 11.32006, -69.75421, 1.211445, -0.6542079, 0, 0, -0.7563147,  True, '2019-02-10 00:00:00'); /* White Spore Cloud */
/* @teleloc 0x00F5012F [11.320060 -69.754210 1.211445] -0.654208 0.000000 0.000000 -0.756315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F5099, 29033, 0x00F5012F, 12.32534, -67.54285, 1.211445, -0.6542079, 0, 0, -0.7563147,  True, '2019-02-10 00:00:00'); /* White Spore Cloud */
/* @teleloc 0x00F5012F [12.325340 -67.542850 1.211445] -0.654208 0.000000 0.000000 -0.756315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F509A, 29033, 0x00F5012F, 14.1798, -71.58509, 1.211445, -0.6542079, 0, 0, -0.7563147,  True, '2019-02-10 00:00:00'); /* White Spore Cloud */
/* @teleloc 0x00F5012F [14.179800 -71.585090 1.211445] -0.654208 0.000000 0.000000 -0.756315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F509B, 29033, 0x00F5012F, 14.75446, -67.53867, 1.211445, -0.6542079, 0, 0, -0.7563147,  True, '2019-02-10 00:00:00'); /* White Spore Cloud */
/* @teleloc 0x00F5012F [14.754460 -67.538670 1.211445] -0.654208 0.000000 0.000000 -0.756315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F509C, 29033, 0x00F50143, 15.24351, -70.89889, 1.211445, -0.6542079, 0, 0, -0.7563147,  True, '2019-02-10 00:00:00'); /* White Spore Cloud */
/* @teleloc 0x00F50143 [15.243510 -70.898890 1.211445] -0.654208 0.000000 0.000000 -0.756315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F509D, 29031, 0x00F5012F, 11.32006, -69.75421, 1.211445, -0.6542079, 0, 0, -0.7563147,  True, '2019-02-10 00:00:00'); /* Green Spore Cloud */
/* @teleloc 0x00F5012F [11.320060 -69.754210 1.211445] -0.654208 0.000000 0.000000 -0.756315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F509E, 29031, 0x00F5012F, 12.32534, -67.54285, 1.211445, -0.6542079, 0, 0, -0.7563147,  True, '2019-02-10 00:00:00'); /* Green Spore Cloud */
/* @teleloc 0x00F5012F [12.325340 -67.542850 1.211445] -0.654208 0.000000 0.000000 -0.756315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F509F, 29031, 0x00F5012F, 14.1798, -71.58509, 1.211445, -0.6542079, 0, 0, -0.7563147,  True, '2019-02-10 00:00:00'); /* Green Spore Cloud */
/* @teleloc 0x00F5012F [14.179800 -71.585090 1.211445] -0.654208 0.000000 0.000000 -0.756315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F50A0, 29031, 0x00F5012F, 14.75446, -67.53867, 1.211445, -0.6542079, 0, 0, -0.7563147,  True, '2019-02-10 00:00:00'); /* Green Spore Cloud */
/* @teleloc 0x00F5012F [14.754460 -67.538670 1.211445] -0.654208 0.000000 0.000000 -0.756315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F50A1, 29031, 0x00F50143, 15.24351, -70.89889, 1.211445, -0.6542079, 0, 0, -0.7563147,  True, '2019-02-10 00:00:00'); /* Green Spore Cloud */
/* @teleloc 0x00F50143 [15.243510 -70.898890 1.211445] -0.654208 0.000000 0.000000 -0.756315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F50A2, 29569, 0x00F50171, 45.75239, -30.34372, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F50171 [45.752390 -30.343720 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F50A3, 29569, 0x00F50139, 17.59805, -18.57413, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F50139 [17.598050 -18.574130 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F50A4, 29569, 0x00F50151, 30.6611, -61.98557, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F50151 [30.661100 -61.985570 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F50A5, 29569, 0x00F5012B, 7.376287, -45.42934, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F5012B [7.376287 -45.429340 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F50A6, 29569, 0x00F50161, 36.15026, -48.70723, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F50161 [36.150260 -48.707230 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F50A7, 29569, 0x00F5014F, 25.63531, -36.91278, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F5014F [25.635310 -36.912780 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F50A8, 29569, 0x00F50160, 40.18201, -36.69418, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F50160 [40.182010 -36.694180 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F50A9, 29569, 0x00F50160, 36.59166, -40.39446, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F50160 [36.591660 -40.394460 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F50AA, 29569, 0x00F50177, 45.59359, -58.67167, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F50177 [45.593590 -58.671670 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F50AB, 29569, 0x00F50151, 29.27097, -64.60173, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F50151 [29.270970 -64.601730 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F50AC, 29569, 0x00F50150, 32.36694, -51.7618, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F50150 [32.366940 -51.761800 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F50AD, 29569, 0x00F50150, 28.64264, -48.02137, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F50150 [28.642640 -48.021370 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F50AE, 29569, 0x00F50160, 42.41488, -42.12748, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F50160 [42.414880 -42.127480 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F50AF, 29569, 0x00F50141, 21.50998, -57.69159, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F50141 [21.509980 -57.691590 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F50B0, 29569, 0x00F50160, 44.2164, -39.18834, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F50160 [44.216400 -39.188340 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F50B1, 29569, 0x00F50175, 48.15037, -48.36573, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F50175 [48.150370 -48.365730 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F50B2, 29569, 0x00F50181, 62.73883, -25.06524, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F50181 [62.738830 -25.065240 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F50B3, 29569, 0x00F5013D, 23.27359, -48.8747, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F5013D [23.273590 -48.874700 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F50B4, 29569, 0x00F5015F, 45.02964, -27.8504, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F5015F [45.029640 -27.850400 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F50B5, 29569, 0x00F5013D, 19.78027, -47.49276, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F5013D [19.780270 -47.492760 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F50B6, 29569, 0x00F5014F, 27.34789, -39.49875, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F5014F [27.347890 -39.498750 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F50B7, 29569, 0x00F50170, 47.12966, -28.65471, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reeshan's Hide */
/* @teleloc 0x00F50170 [47.129660 -28.654710 -0.002500] 1.000000 0.000000 0.000000 0.000000 */
