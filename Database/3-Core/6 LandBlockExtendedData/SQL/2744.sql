DELETE FROM `landblock_instance` WHERE `landblock` = 0x2744;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72744001,  1154, 0x2744001F, 84.97036, 149.8897, 1.778416, -0.871767, 0, 0, -0.4899207, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2744001F [84.970360 149.889700 1.778416] -0.871767 0.000000 0.000000 -0.489921 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72744001, 0x72744002, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72744001, 0x72744003, '2019-02-10 00:00:00') /* Flamma */
     , (0x72744001, 0x72744004, '2019-02-10 00:00:00') /* Magma Golem Exarch */
     , (0x72744001, 0x72744005, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72744001, 0x72744006, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x72744001, 0x72744007, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x72744001, 0x72744008, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x72744001, 0x72744009, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x72744001, 0x7274400A, '2019-02-10 00:00:00') /* Risen Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72744002, 24325, 0x2744001F, 84.97036, 149.8897, 1.778416, -0.871767, 0, 0, -0.4899207,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2744001F [84.970360 149.889700 1.778416] -0.871767 0.000000 0.000000 -0.489921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72744003,  8405, 0x2744001F, 95.23497, 151.9269, 3.833507, -0.951103, 0, 0, -0.308874,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2744001F [95.234970 151.926900 3.833507] -0.951103 0.000000 0.000000 -0.308874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72744004, 27566, 0x27440027, 108.2372, 162.7287, 5.414396, -0.951103, 0, 0, -0.308874,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x27440027 [108.237200 162.728700 5.414396] -0.951103 0.000000 0.000000 -0.308874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72744005, 24326, 0x27440014, 61.46516, 74.29768, 0.007499993, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x27440014 [61.465160 74.297680 0.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72744006,  1629, 0x27440003, 10.20354, 56.77882, 0.01099992, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x27440003 [10.203540 56.778820 0.011000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72744007,  7340, 0x27440003, 5.924916, 55.67729, 0.02899998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x27440003 [5.924916 55.677290 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72744008,  5497, 0x27440003, 8.590872, 61.29981, 0.02899998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x27440003 [8.590872 61.299810 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72744009, 24320, 0x27440013, 62.34053, 68.93542, 0.2636313, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x27440013 [62.340530 68.935420 0.263631] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274400A, 24326, 0x27440013, 57.17801, 68.07029, 0.3349758, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x27440013 [57.178010 68.070290 0.334976] 0.000000 0.000000 0.000000 -1.000000 */
