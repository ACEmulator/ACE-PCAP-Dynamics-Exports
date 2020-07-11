DELETE FROM `landblock_instance` WHERE `landblock` = 0xF578;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F578001,  1154, 0xF5780039, 183.2405, 21.74253, -0.088, 0.36421, 0, 0, -0.9313169, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF5780039 [183.240500 21.742530 -0.088000] 0.364210 0.000000 0.000000 -0.931317 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F578001, 0x7F578002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F578001, 0x7F578003, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F578001, 0x7F578004, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F578001, 0x7F578005, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F578001, 0x7F578006, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F578001, 0x7F578007, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F578001, 0x7F578008, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F578002,   215, 0xF5780039, 183.2405, 21.74253, -0.088, 0.36421, 0, 0, -0.9313169,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF5780039 [183.240500 21.742530 -0.088000] 0.364210 0.000000 0.000000 -0.931317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F578003,   215, 0xF5780039, 173.5709, 11.27425, -0.088, 0.36421, 0, 0, -0.9313169,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF5780039 [173.570900 11.274250 -0.088000] 0.364210 0.000000 0.000000 -0.931317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F578004,   215, 0xF578003A, 172.3357, 24.61335, -0.438, 0.36421, 0, 0, -0.9313169,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF578003A [172.335700 24.613350 -0.438000] 0.364210 0.000000 0.000000 -0.931317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F578005, 22508, 0xF578003A, 191.3918, 28.82066, -0.116, -0.3145816, 0, 0, -0.9492304,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF578003A [191.391800 28.820660 -0.116000] -0.314582 0.000000 0.000000 -0.949230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F578006,    11, 0xF5780039, 177.2912, 20.50524, -0.4379001, 0.36421, 0, 0, -0.9313169,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF5780039 [177.291200 20.505240 -0.437900] 0.364210 0.000000 0.000000 -0.931317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F578007,   215, 0xF5780039, 177.7408, 18.56682, -0.438, 0.36421, 0, 0, -0.9313169,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF5780039 [177.740800 18.566820 -0.438000] 0.364210 0.000000 0.000000 -0.931317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F578008,   215, 0xF578003A, 184.4223, 24.70261, -0.08800006, 0.36421, 0, 0, -0.9313169,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF578003A [184.422300 24.702610 -0.088000] 0.364210 0.000000 0.000000 -0.931317 */
