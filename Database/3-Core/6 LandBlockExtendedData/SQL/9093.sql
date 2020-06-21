DELETE FROM `landblock_instance` WHERE `landblock` = 0x9093;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79093001,  1154, 0x90930019, 81.43018, 19.44818, 110.015, -0.500164, 0, 0, -0.8659307, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90930019 [81.430180 19.448180 110.015000] -0.500164 0.000000 0.000000 -0.865931 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79093001, 0x79093002, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x79093001, 0x79093003, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x79093001, 0x79093004, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x79093001, 0x79093005, '2019-02-10 00:00:00') /* Pumpkin Lord */
     , (0x79093001, 0x79093006, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x79093001, 0x79093007, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x79093001, 0x79093008, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x79093001, 0x79093009, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x79093001, 0x7909300A, '2019-02-10 00:00:00') /* Pumpkin Kin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79093002,  7128, 0x90930019, 81.43018, 19.44818, 110.015, -0.500164, 0, 0, -0.8659307,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x90930019 [81.430180 19.448180 110.015000] -0.500164 0.000000 0.000000 -0.865931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79093003, 24959, 0x9093002E, 136.1635, 129.5617, 109.9961, 0.5937599, 0, 0, -0.8046423,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9093002E [136.163500 129.561700 109.996100] 0.593760 0.000000 0.000000 -0.804642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79093004, 24959, 0x90930036, 157.806, 120.6657, 109.9961, 0.5937599, 0, 0, -0.8046423,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x90930036 [157.806000 120.665700 109.996100] 0.593760 0.000000 0.000000 -0.804642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79093005, 32186, 0x90930008, 13.45923, 176.4742, 40.13565, 0.335561, 0, 0, -0.9420184,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0x90930008 [13.459230 176.474200 40.135650] 0.335561 0.000000 0.000000 -0.942018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79093006, 32203, 0x90930008, 16.52467, 170.4785, 42.10728, 0.335561, 0, 0, -0.9420184,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x90930008 [16.524670 170.478500 42.107280] 0.335561 0.000000 0.000000 -0.942018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79093007, 32203, 0x90930008, 9.759628, 171.415, 40.74566, 0.335561, 0, 0, -0.9420184,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x90930008 [9.759628 171.415000 40.745660] 0.335561 0.000000 0.000000 -0.942018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79093008, 32203, 0x90930008, 13.66908, 171.8115, 41.2981, 0.335561, 0, 0, -0.9420184,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x90930008 [13.669080 171.811500 41.298100] 0.335561 0.000000 0.000000 -0.942018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79093009, 32203, 0x90930008, 7.092379, 181.9703, 38.80861, 0.335561, 0, 0, -0.9420184,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x90930008 [7.092379 181.970300 38.808610] 0.335561 0.000000 0.000000 -0.942018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7909300A, 32203, 0x90930008, 15.75128, 176.8047, 40.39685, 0.335561, 0, 0, -0.9420184,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x90930008 [15.751280 176.804700 40.396850] 0.335561 0.000000 0.000000 -0.942018 */
