DELETE FROM `landblock_instance` WHERE `landblock` = 0x3713;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73713001,  1154, 0x37130034, 161.1657, 73.24481, 69.28036, 0.9304603, 0, 0, -0.3663926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x37130034 [161.165700 73.244810 69.280360] 0.930460 0.000000 0.000000 -0.366393 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73713001, 0x73713002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73713001, 0x73713003, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73713001, 0x73713004, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73713001, 0x73713005, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x73713001, 0x73713006, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73713001, 0x73713007, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73713001, 0x73713008, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73713001, 0x73713009, '2019-02-10 00:00:00') /* Great Revenant (24320) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73713002,  7119, 0x37130034, 161.1657, 73.24481, 69.28036, 0.9304603, 0, 0, -0.3663926,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x37130034 [161.165700 73.244810 69.280360] 0.930460 0.000000 0.000000 -0.366393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73713003, 36858, 0x3713003A, 171.8511, 35.74793, 75.40267, -0.985112, 0, 0, -0.1719141,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3713003A [171.851100 35.747930 75.402670] -0.985112 0.000000 0.000000 -0.171914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73713004, 36856, 0x3713003A, 184.2517, 44.66191, 74.0025, 0.9304603, 0, 0, -0.3663926,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3713003A [184.251700 44.661910 74.002500] 0.930460 0.000000 0.000000 -0.366393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73713005,  5497, 0x3713000A, 40.75277, 44.10678, 53.24389, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x3713000A [40.752770 44.106780 53.243890] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73713006,  7340, 0x3713000B, 36.12395, 48.26539, 53.05999, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3713000B [36.123950 48.265390 53.059990] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73713007,  8431, 0x37130033, 165.614, 64.08675, 71.32537, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x37130033 [165.614000 64.086750 71.325370] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73713008,  8431, 0x3713003B, 169.048, 67.03764, 70.83356, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3713003B [169.048000 67.037640 70.833560] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73713009, 24320, 0x37130039, 190.9349, 17.06386, 73.02975, -0.985112, 0, 0, -0.1719141,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x37130039 [190.934900 17.063860 73.029750] -0.985112 0.000000 0.000000 -0.171914 */
