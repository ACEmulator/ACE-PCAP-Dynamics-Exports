DELETE FROM `landblock_instance` WHERE `landblock` = 0x35ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735ED001,  1154, 0x35ED0040, 173.7355, 177.0087, 89.24235, -0.9399515, 0, 0, -0.3413081, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35ED0040 [173.735500 177.008700 89.242350] -0.939952 0.000000 0.000000 -0.341308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x735ED001, 0x735ED002, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */
     , (0x735ED001, 0x735ED003, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x735ED001, 0x735ED004, '2019-02-10 00:00:00') /* Kroktok Lugian (29349) */
     , (0x735ED001, 0x735ED005, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x735ED001, 0x735ED006, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */
     , (0x735ED001, 0x735ED007, '2019-02-10 00:00:00') /* Viamontian Warcaster (29300) */
     , (0x735ED001, 0x735ED008, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */
     , (0x735ED001, 0x735ED009, '2019-02-10 00:00:00') /* Viamontian Warcaster (29300) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735ED002, 28657, 0x35ED0040, 173.7355, 177.0087, 89.24235, -0.9399515, 0, 0, -0.3413081,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x35ED0040 [173.735500 177.008700 89.242350] -0.939952 0.000000 0.000000 -0.341308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735ED003,  7125, 0x35ED0038, 166.6294, 181.2731, 73.68628, 0.8864744, 0, 0, -0.4627777,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x35ED0038 [166.629400 181.273100 73.686280] 0.886474 0.000000 0.000000 -0.462778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735ED004, 29349, 0x35ED0034, 144.4287, 80.26448, 88.73976, -0.8824802, 0, 0, -0.4703496,  True, '2019-02-10 00:00:00'); /* Kroktok Lugian */
/* @teleloc 0x35ED0034 [144.428700 80.264480 88.739760] -0.882480 0.000000 0.000000 -0.470350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735ED005, 28051, 0x35ED002D, 134.9899, 102.2717, 86.012, 0.8531274, 0, 0, -0.5217026,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x35ED002D [134.989900 102.271700 86.012000] 0.853127 0.000000 0.000000 -0.521703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735ED006, 28657, 0x35ED0029, 123.9212, 17.79208, 92.91221, -0.8944079, 0, 0, -0.4472521,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x35ED0029 [123.921200 17.792080 92.912210] -0.894408 0.000000 0.000000 -0.447252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735ED007, 29300, 0x35ED0029, 132.5199, 23.61786, 92.09165, -0.8944079, 0, 0, -0.4472521,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x35ED0029 [132.519900 23.617860 92.091650] -0.894408 0.000000 0.000000 -0.447252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735ED008, 28657, 0x35ED0029, 123.2954, 10.48875, 92.91221, -0.8944079, 0, 0, -0.4472521,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x35ED0029 [123.295400 10.488750 92.912210] -0.894408 0.000000 0.000000 -0.447252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735ED009, 29300, 0x35ED0029, 130.5682, 16.8541, 91.76637, -0.8944079, 0, 0, -0.4472521,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x35ED0029 [130.568200 16.854100 91.766370] -0.894408 0.000000 0.000000 -0.447252 */
