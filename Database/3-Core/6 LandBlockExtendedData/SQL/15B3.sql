DELETE FROM `landblock_instance` WHERE `landblock` = 0x15B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B3001,  1154, 0x15B3002F, 132.9035, 146.5725, 20.002, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15B3002F [132.903500 146.572500 20.002000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x715B3001, 0x715B3002, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x715B3001, 0x715B3003, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x715B3001, 0x715B3004, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x715B3001, 0x715B3005, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x715B3001, 0x715B3006, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x715B3001, 0x715B3007, '2019-02-10 00:00:00') /* Hea Runner (11521) */
     , (0x715B3001, 0x715B3008, '2019-02-10 00:00:00') /* Hea Runner (11521) */
     , (0x715B3001, 0x715B3009, '2019-02-10 00:00:00') /* Brigand (11500) */
     , (0x715B3001, 0x715B300A, '2019-02-10 00:00:00') /* Bandit (11499) */
     , (0x715B3001, 0x715B300B, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x715B3001, 0x715B300C, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x715B3001, 0x715B300D, '2019-02-10 00:00:00') /* Brigand (11500) */
     , (0x715B3001, 0x715B300E, '2019-02-10 00:00:00') /* Carenzi Sentry (11496) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B3002,  7990, 0x15B3002F, 132.9035, 146.5725, 20.002, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x15B3002F [132.903500 146.572500 20.002000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B3003,  7990, 0x15B3002E, 129.3676, 142.7322, 20.10765, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x15B3002E [129.367600 142.732200 20.107650] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B3004,  8010, 0x15B30031, 165.9863, 21.00538, 25.81719, -0.044077, 0, 0, -0.999028,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0x15B30031 [165.986300 21.005380 25.817190] -0.044077 0.000000 0.000000 -0.999028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B3005,  7989, 0x15B3001B, 84.66516, 56.21289, 18.5369, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x15B3001B [84.665160 56.212890 18.536900] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B3006,  7989, 0x15B3001B, 82.12221, 53.29952, 17.4156, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x15B3001B [82.122210 53.299520 17.415600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B3007, 11521, 0x15B3003A, 182.6621, 26.42604, 28.24652, -0.044077, 0, 0, -0.999028,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x15B3003A [182.662100 26.426040 28.246520] -0.044077 0.000000 0.000000 -0.999028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B3008, 11521, 0x15B3003A, 182.6053, 34.65838, 27.55101, -0.044077, 0, 0, -0.999028,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x15B3003A [182.605300 34.658380 27.551010] -0.044077 0.000000 0.000000 -0.999028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B3009, 11500, 0x15B30036, 144.833, 140.5376, 20.29353, 0.530378, 0, 0, -0.847761,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x15B30036 [144.833000 140.537600 20.293530] 0.530378 0.000000 0.000000 -0.847761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B300A, 11499, 0x15B30037, 154.609, 144.4712, 20.005, 0.530378, 0, 0, -0.847761,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x15B30037 [154.609000 144.471200 20.005000] 0.530378 0.000000 0.000000 -0.847761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B300B,  8010, 0x15B3001F, 84.37032, 166.9014, 19.10741, -0.176805, 0, 0, -0.984246,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0x15B3001F [84.370320 166.901400 19.107410] -0.176805 0.000000 0.000000 -0.984246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B300C, 11490, 0x15B3001B, 89.77135, 71.6388, 18.02372, -0.999975, 0, 0, -0.007025,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x15B3001B [89.771350 71.638800 18.023720] -0.999975 0.000000 0.000000 -0.007025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B300D, 11500, 0x15B30037, 152.5602, 144.1292, 20.005, 0.530378, 0, 0, -0.847761,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x15B30037 [152.560200 144.129200 20.005000] 0.530378 0.000000 0.000000 -0.847761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B300E, 11496, 0x15B30005, 17.06966, 116.8383, 17.159, -0.530327, 0, 0, -0.847794,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x15B30005 [17.069660 116.838300 17.159000] -0.530327 0.000000 0.000000 -0.847794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B300F,  1542, 0x15B30036, 151.0045, 139.9445, 22.31872, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x15B30036 [151.004500 139.944500 22.318720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x715B300F, 0x715B3010, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x715B300F, 0x715B3011, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B3010,  9024, 0x15B30036, 151.0045, 139.9445, 22.31872, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x15B30036 [151.004500 139.944500 22.318720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B3011,  4179, 0x15B30036, 151.0045, 139.9445, 21.31872, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x15B30036 [151.004500 139.944500 21.318720] 1.000000 0.000000 0.000000 0.000000 */
