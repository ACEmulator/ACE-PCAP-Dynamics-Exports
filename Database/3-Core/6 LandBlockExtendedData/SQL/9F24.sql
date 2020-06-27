DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F24;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F24001,  1154, 0x9F24000A, 30.66038, 28.49168, 256.5097, -0.5032477, 0, 0, -0.8641422, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F24000A [30.660380 28.491680 256.509700] -0.503248 0.000000 0.000000 -0.864142 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F24001, 0x79F24002, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x79F24001, 0x79F24003, '2019-02-10 00:00:00') /* K'nath N'osaj (2571) */
     , (0x79F24001, 0x79F24004, '2019-02-10 00:00:00') /* K'nath D'Nob (2572) */
     , (0x79F24001, 0x79F24005, '2019-02-10 00:00:00') /* K'nath Z'bog (1536) */
     , (0x79F24001, 0x79F24006, '2019-02-10 00:00:00') /* K'nath T'aed (2573) */
     , (0x79F24001, 0x79F24007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F24002, 14518, 0x9F24000A, 30.66038, 28.49168, 256.5097, -0.5032477, 0, 0, -0.8641422,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x9F24000A [30.660380 28.491680 256.509700] -0.503248 0.000000 0.000000 -0.864142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F24003,  2571, 0x9F240013, 68.40673, 65.68551, 260.8742, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0x9F240013 [68.406730 65.685510 260.874200] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F24004,  2572, 0x9F240013, 61.71622, 61.29949, 260.8742, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0x9F240013 [61.716220 61.299490 260.874200] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F24005,  1536, 0x9F240014, 68.46247, 72.89639, 260.8742, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* K'nath Z'bog */
/* @teleloc 0x9F240014 [68.462470 72.896390 260.874200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F24006,  2573, 0x9F240014, 62.92421, 74.04864, 260.8742, 0.3420202, 0, 0, -0.9396926,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0x9F240014 [62.924210 74.048640 260.874200] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F24007,  4254, 0x9F240033, 165.7712, 50.97485, 271.1192, 0.432933, 0, 0, -0.9014261,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9F240033 [165.771200 50.974850 271.119200] 0.432933 0.000000 0.000000 -0.901426 */
