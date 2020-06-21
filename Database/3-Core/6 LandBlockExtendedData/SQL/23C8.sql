DELETE FROM `landblock_instance` WHERE `landblock` = 0x23C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C8001,  1154, 0x23C80002, 21.33732, 31.92602, 0.6656702, 0.3209233, 0, 0, -0.9471052, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23C80002 [21.337320 31.926020 0.665670] 0.320923 0.000000 0.000000 -0.947105 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x723C8001, 0x723C8002, '2019-02-10 00:00:00') /* Savage Carenzi */
     , (0x723C8001, 0x723C8003, '2019-02-10 00:00:00') /* Savage Carenzi */
     , (0x723C8001, 0x723C8004, '2019-02-10 00:00:00') /* Savage Carenzi */
     , (0x723C8001, 0x723C8005, '2019-02-10 00:00:00') /* Savage Carenzi */
     , (0x723C8001, 0x723C8006, '2019-02-10 00:00:00') /* Savage Carenzi */
     , (0x723C8001, 0x723C8007, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x723C8001, 0x723C8008, '2019-02-10 00:00:00') /* Viamontian Warcaster */
     , (0x723C8001, 0x723C8009, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x723C8001, 0x723C800A, '2019-02-10 00:00:00') /* Olthoi Lancer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C8002, 22505, 0x23C80002, 21.33732, 31.92602, 0.6656702, 0.3209233, 0, 0, -0.9471052,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x23C80002 [21.337320 31.926020 0.665670] 0.320923 0.000000 0.000000 -0.947105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C8003, 22505, 0x23C80002, 17.73666, 29.7297, 1.432426, 0.3209233, 0, 0, -0.9471052,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x23C80002 [17.736660 29.729700 1.432426] 0.320923 0.000000 0.000000 -0.947105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C8004, 22505, 0x23C80002, 20.8162, 26.13051, 0.5326287, 0.3209233, 0, 0, -0.9471052,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x23C80002 [20.816200 26.130510 0.532629] 0.320923 0.000000 0.000000 -0.947105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C8005, 22505, 0x23C8000A, 30.18304, 31.07733, 0, 0.3209233, 0, 0, -0.9471052,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x23C8000A [30.183040 31.077330 0.000000] 0.320923 0.000000 0.000000 -0.947105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C8006, 22505, 0x23C8000A, 24.58473, 35.07682, 0, 0.3209233, 0, 0, -0.9471052,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x23C8000A [24.584730 35.076820 0.000000] 0.320923 0.000000 0.000000 -0.947105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C8007,  9264, 0x23C80032, 158.3158, 46.34718, 0.02899998, -0.1156809, 0, 0, -0.9932864,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x23C80032 [158.315800 46.347180 0.029000] -0.115681 0.000000 0.000000 -0.993286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C8008, 29300, 0x23C8000B, 28.70533, 59.43649, 0.004999995, 0.3209233, 0, 0, -0.9471052,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x23C8000B [28.705330 59.436490 0.005000] 0.320923 0.000000 0.000000 -0.947105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C8009, 24958, 0x23C8002A, 138.7488, 25.25904, -0.005199194, -0.9888928, 0, 0, -0.1486307,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x23C8002A [138.748800 25.259040 -0.005199] -0.988893 0.000000 0.000000 -0.148631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C800A, 24958, 0x23C80031, 166.447, 9.522293, -0.005199194, -0.9888928, 0, 0, -0.1486307,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x23C80031 [166.447000 9.522293 -0.005199] -0.988893 0.000000 0.000000 -0.148631 */
