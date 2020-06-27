DELETE FROM `landblock_instance` WHERE `landblock` = 0x42EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EE001,  1154, 0x42EE002E, 125.4428, 142.802, 40.0066, 0.1094825, 0, 0, -0.9939887, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42EE002E [125.442800 142.802000 40.006600] 0.109483 0.000000 0.000000 -0.993989 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x742EE001, 0x742EE002, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x742EE001, 0x742EE003, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x742EE001, 0x742EE004, '2019-02-10 00:00:00') /* Uber Penguin (28659) */
     , (0x742EE001, 0x742EE005, '2019-02-10 00:00:00') /* Uber Penguin (28660) */
     , (0x742EE001, 0x742EE006, '2019-02-10 00:00:00') /* Uber Penguin (28660) */
     , (0x742EE001, 0x742EE007, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x742EE001, 0x742EE008, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EE002, 29344, 0x42EE002E, 125.4428, 142.802, 40.0066, 0.1094825, 0, 0, -0.9939887,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x42EE002E [125.442800 142.802000 40.006600] 0.109483 0.000000 0.000000 -0.993989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EE003, 28639, 0x42EE0035, 151.0824, 115.6927, 40, 0.9330877, 0, 0, -0.3596489,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x42EE0035 [151.082400 115.692700 40.000000] 0.933088 0.000000 0.000000 -0.359649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EE004, 28659, 0x42EE001D, 74.04507, 99.78665, 43.37265, -0.8857232, 0, 0, -0.4642138,  True, '2019-02-10 00:00:00'); /* Uber Penguin */
/* @teleloc 0x42EE001D [74.045070 99.786650 43.372650] -0.885723 0.000000 0.000000 -0.464214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EE005, 28660, 0x42EE001D, 75.7504, 108.6697, 41.89153, -0.8857232, 0, 0, -0.4642138,  True, '2019-02-10 00:00:00'); /* Uber Penguin */
/* @teleloc 0x42EE001D [75.750400 108.669700 41.891530] -0.885723 0.000000 0.000000 -0.464214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EE006, 28660, 0x42EE001D, 78.59207, 106.3384, 42.28007, -0.8857232, 0, 0, -0.4642138,  True, '2019-02-10 00:00:00'); /* Uber Penguin */
/* @teleloc 0x42EE001D [78.592070 106.338400 42.280070] -0.885723 0.000000 0.000000 -0.464214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EE007, 28639, 0x42EE0034, 146.0847, 90.35915, 42.29634, 0.9888394, 0, 0, -0.1489852,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x42EE0034 [146.084700 90.359150 42.296340] 0.988839 0.000000 0.000000 -0.148985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EE008, 28641, 0x42EE0023, 98.67312, 69.64, 45.97391, -0.1695303, 0, 0, -0.985525,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x42EE0023 [98.673120 69.640000 45.973910] -0.169530 0.000000 0.000000 -0.985525 */
