DELETE FROM `landblock_instance` WHERE `landblock` = 0x20C5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C5001,  1154, 0x20C50019, 77.27573, 1.408743, 36.68764, -0.8864225, 0, 0, -0.4628769, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20C50019 [77.275730 1.408743 36.687640] -0.886423 0.000000 0.000000 -0.462877 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x720C5001, 0x720C5002, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x720C5001, 0x720C5003, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */
     , (0x720C5001, 0x720C5004, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */
     , (0x720C5001, 0x720C5005, '2019-02-10 00:00:00') /* Virindi Executor (10954) */
     , (0x720C5001, 0x720C5006, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x720C5001, 0x720C5007, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x720C5001, 0x720C5008, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C5002, 11540, 0x20C50019, 77.27573, 1.408743, 36.68764, -0.8864225, 0, 0, -0.4628769,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x20C50019 [77.275730 1.408743 36.687640] -0.886423 0.000000 0.000000 -0.462877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C5003, 27712, 0x20C5002D, 122.1998, 115.0068, 52.17132, -0.5714432, 0, 0, -0.8206416,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x20C5002D [122.199800 115.006800 52.171320] -0.571443 0.000000 0.000000 -0.820642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C5004, 27712, 0x20C50025, 98.62473, 112.9828, 53.76927, -0.5714432, 0, 0, -0.8206416,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x20C50025 [98.624730 112.982800 53.769270] -0.571443 0.000000 0.000000 -0.820642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C5005, 10954, 0x20C50020, 92.32041, 185.0945, 54.37344, 0.05101535, 0, 0, -0.9986979,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x20C50020 [92.320410 185.094500 54.373440] 0.051015 0.000000 0.000000 -0.998698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C5006,  7340, 0x20C50004, 17.09615, 84.46399, 59.25697, -0.04762128, 0, 0, -0.9988655,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x20C50004 [17.096150 84.463990 59.256970] -0.047621 0.000000 0.000000 -0.998866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C5007,  9264, 0x20C50004, 3.589636, 88.16148, 61.07665, -0.04762128, 0, 0, -0.9988655,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x20C50004 [3.589636 88.161480 61.076650] -0.047621 0.000000 0.000000 -0.998866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C5008,  9264, 0x20C50004, 4.486084, 93.97117, 61.48609, -0.04762128, 0, 0, -0.9988655,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x20C50004 [4.486084 93.971170 61.486090] -0.047621 0.000000 0.000000 -0.998866 */
