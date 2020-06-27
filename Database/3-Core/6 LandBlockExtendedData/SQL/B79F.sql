DELETE FROM `landblock_instance` WHERE `landblock` = 0xB79F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79F001,  1154, 0xB79F000A, 35.67442, 30.64376, 73.58527, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB79F000A [35.674420 30.643760 73.585270] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B79F001, 0x7B79F002, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7B79F001, 0x7B79F003, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7B79F001, 0x7B79F004, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B79F001, 0x7B79F005, '2019-02-10 00:00:00') /* Reedshark Pup (223) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79F002,  1613, 0xB79F000A, 35.67442, 30.64376, 73.58527, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xB79F000A [35.674420 30.643760 73.585270] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79F003,  1613, 0xB79F000A, 39.31038, 33.19322, 73.49474, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xB79F000A [39.310380 33.193220 73.494740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79F004,   223, 0xB79F003A, 180.5334, 32.54307, 55.77082, -0.9981748, 0, 0, -0.06038986,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB79F003A [180.533400 32.543070 55.770820] -0.998175 0.000000 0.000000 -0.060390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79F005,   223, 0xB79F003C, 182.2485, 72.82152, 47.62626, -0.399042, 0, 0, -0.9169326,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB79F003C [182.248500 72.821520 47.626260] -0.399042 0.000000 0.000000 -0.916933 */
