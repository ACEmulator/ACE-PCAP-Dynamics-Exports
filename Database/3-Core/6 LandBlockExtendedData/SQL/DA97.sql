DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA97;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA97001,  1154, 0xDA970010, 30.92513, 187.2182, 12.33002, 0.992874, 0, 0, -0.11917, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA970010 [30.925130 187.218200 12.330020] 0.992874 0.000000 0.000000 -0.119170 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA97001, 0x7DA97002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DA97001, 0x7DA97003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DA97001, 0x7DA97004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DA97001, 0x7DA97005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DA97001, 0x7DA97006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA97001, 0x7DA97007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA97001, 0x7DA97008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA97001, 0x7DA97009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA97001, 0x7DA9700A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DA97001, 0x7DA9700B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DA97001, 0x7DA9700C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA97002,  2566, 0xDA970010, 30.92513, 187.2182, 12.33002, 0.992874, 0, 0, -0.11917,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA970010 [30.925130 187.218200 12.330020] 0.992874 0.000000 0.000000 -0.119170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA97003,  2566, 0xDA970006, 10.12847, 123.3729, 17.15596, 0.28834, 0, 0, -0.957528,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA970006 [10.128470 123.372900 17.155960] 0.288340 0.000000 0.000000 -0.957528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA97004,  2566, 0xDA97000F, 27.69328, 153.0006, 15.24995, -0.298689, 0, 0, -0.95435,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA97000F [27.693280 153.000600 15.249950] -0.298689 0.000000 0.000000 -0.954350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA97005,  2566, 0xDA970020, 86.11494, 171.3765, 15.71863, 0.625619, 0, 0, -0.780129,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA970020 [86.114940 171.376500 15.718630] 0.625619 0.000000 0.000000 -0.780129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA97006, 24937, 0xDA970016, 48.19521, 143.5081, 15.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA970016 [48.195210 143.508100 15.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA97007, 24937, 0xDA970027, 100.7826, 165.0128, 15.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA970027 [100.782600 165.012800 15.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA97008, 24937, 0xDA970030, 142.9584, 173.5316, 15.53103, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA970030 [142.958400 173.531600 15.531030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA97009, 24937, 0xDA970038, 156.7222, 169.6581, 14.79364, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA970038 [156.722200 169.658100 14.793640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA9700A,  2566, 0xDA970037, 151.0589, 153.7155, 15.41175, -0.623278, 0, 0, -0.782001,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA970037 [151.058900 153.715500 15.411750] -0.623278 0.000000 0.000000 -0.782001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA9700B,  2566, 0xDA970040, 182.8469, 178.7216, 11.86929, -0.793225, 0, 0, -0.608929,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA970040 [182.846900 178.721600 11.869290] -0.793225 0.000000 0.000000 -0.608929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA9700C,  2566, 0xDA970031, 146.7231, 9.871848, 19.17735, 0.164177, 0, 0, -0.986431,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA970031 [146.723100 9.871848 19.177350] 0.164177 0.000000 0.000000 -0.986431 */
