DELETE FROM `landblock_instance` WHERE `landblock` = 0x20C3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C3001,  1154, 0x20C30001, 20.8799, 11.13715, 21.07191, 0.2826577, 0, 0, -0.9592208, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20C30001 [20.879900 11.137150 21.071910] 0.282658 0.000000 0.000000 -0.959221 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x720C3001, 0x720C3002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x720C3001, 0x720C3003, '2019-02-10 00:00:00') /* Virindi Executor (10954) */
     , (0x720C3001, 0x720C3004, '2019-02-10 00:00:00') /* Zharalim (12186) */
     , (0x720C3001, 0x720C3005, '2019-02-10 00:00:00') /* Virindi Executor (10954) */
     , (0x720C3001, 0x720C3006, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x720C3001, 0x720C3007, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x720C3001, 0x720C3008, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x720C3001, 0x720C3009, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x720C3001, 0x720C300A, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x720C3001, 0x720C300B, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x720C3001, 0x720C300C, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x720C3001, 0x720C300D, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x720C3001, 0x720C300E, '2019-02-10 00:00:00') /* Aun Herbalist (36112) */
     , (0x720C3001, 0x720C300F, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x720C3001, 0x720C3010, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */
     , (0x720C3001, 0x720C3011, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x720C3001, 0x720C3012, '2019-02-10 00:00:00') /* Hea Shaman (11522) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C3002, 23616, 0x20C30001, 20.8799, 11.13715, 21.07191, 0.2826577, 0, 0, -0.9592208,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x20C30001 [20.879900 11.137150 21.071910] 0.282658 0.000000 0.000000 -0.959221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C3003, 10954, 0x20C30005, 18.96609, 116.242, 21.71583, 0.4821549, 0, 0, -0.876086,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x20C30005 [18.966090 116.242000 21.715830] 0.482155 0.000000 0.000000 -0.876086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C3004, 12186, 0x20C3001B, 88.21193, 61.13688, 23.09974, 0.9968626, 0, 0, -0.07915173,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x20C3001B [88.211930 61.136880 23.099740] 0.996863 0.000000 0.000000 -0.079152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C3005, 10954, 0x20C3001C, 83.15002, 72.22161, 24.01053, -0.999921, 0, 0, -0.01257402,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x20C3001C [83.150020 72.221610 24.010530] -0.999921 0.000000 0.000000 -0.012574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C3006,  7340, 0x20C3001B, 77.90678, 62.33342, 23.22345, -0.999921, 0, 0, -0.01257402,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x20C3001B [77.906780 62.333420 23.223450] -0.999921 0.000000 0.000000 -0.012574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C3007, 27711, 0x20C30027, 102.929, 148.662, 20.96892, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x20C30027 [102.929000 148.662000 20.968920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C3008, 27711, 0x20C30027, 96.96404, 151.3712, 20.69761, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x20C30027 [96.964040 151.371200 20.697610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C3009, 27711, 0x20C30027, 98.07968, 148.915, 20.58589, 0.9944412, 0, 0, -0.1052934,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x20C30027 [98.079680 148.915000 20.585890] 0.994441 0.000000 0.000000 -0.105293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C300A, 27711, 0x20C30027, 96.2607, 157.2045, 21.1251, 0.9944412, 0, 0, -0.1052934,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x20C30027 [96.260700 157.204500 21.125100] 0.994441 0.000000 0.000000 -0.105293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C300B, 27711, 0x20C30027, 105.2616, 150.0033, 21.27507, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x20C30027 [105.261600 150.003300 21.275070] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C300C, 22505, 0x20C30034, 145.3094, 72.98668, 22, -0.2472864, 0, 0, -0.9689424,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x20C30034 [145.309400 72.986680 22.000000] -0.247286 0.000000 0.000000 -0.968942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C300D, 23616, 0x20C30027, 118.529, 160.2452, 22, 0.9944412, 0, 0, -0.1052934,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x20C30027 [118.529000 160.245200 22.000000] 0.994441 0.000000 0.000000 -0.105293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C300E, 36112, 0x20C30005, 10.31278, 97.35079, 20.8664, 0.4821549, 0, 0, -0.876086,  True, '2019-02-10 00:00:00'); /* Aun Herbalist */
/* @teleloc 0x20C30005 [10.312780 97.350790 20.866400] 0.482155 0.000000 0.000000 -0.876086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C300F, 22505, 0x20C30004, 17.10759, 95.68637, 21.42563, 0.4821549, 0, 0, -0.876086,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x20C30004 [17.107590 95.686370 21.425630] 0.482155 0.000000 0.000000 -0.876086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C3010, 27712, 0x20C30009, 24.97435, 1.849724, 21.91505, 0.2826577, 0, 0, -0.9592208,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x20C30009 [24.974350 1.849724 21.915050] 0.282658 0.000000 0.000000 -0.959221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C3011, 11517, 0x20C30032, 155.3364, 35.42136, 22.0065, -0.2472864, 0, 0, -0.9689424,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x20C30032 [155.336400 35.421360 22.006500] -0.247286 0.000000 0.000000 -0.968942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C3012, 11522, 0x20C30032, 154.6289, 42.81964, 22.006, -0.2472864, 0, 0, -0.9689424,  True, '2019-02-10 00:00:00'); /* Hea Shaman */
/* @teleloc 0x20C30032 [154.628900 42.819640 22.006000] -0.247286 0.000000 0.000000 -0.968942 */
