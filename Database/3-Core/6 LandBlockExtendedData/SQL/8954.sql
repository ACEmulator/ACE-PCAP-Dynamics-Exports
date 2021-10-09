DELETE FROM `landblock_instance` WHERE `landblock` = 0x8954;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954001,  1154, 0x8954000B, 26.96018, 55.89856, 8.006001, 0.619496, 0, 0, -0.785, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8954000B [26.960180 55.898560 8.006001] 0.619496 0.000000 0.000000 -0.785000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78954001, 0x78954002, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78954001, 0x78954003, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78954001, 0x78954004, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78954001, 0x78954005, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78954001, 0x78954006, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78954001, 0x78954007, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78954001, 0x78954008, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78954001, 0x78954009, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954002, 41576, 0x8954000B, 26.96018, 55.89856, 8.006001, 0.619496, 0, 0, -0.785,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8954000B [26.960180 55.898560 8.006001] 0.619496 0.000000 0.000000 -0.785000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954003, 41574, 0x8954000B, 29.45044, 50.65862, 8.006, 0.619496, 0, 0, -0.785,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8954000B [29.450440 50.658620 8.006000] 0.619496 0.000000 0.000000 -0.785000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954004, 41576, 0x89540002, 23.76525, 42.19128, 9.03281, 0.619496, 0, 0, -0.785,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x89540002 [23.765250 42.191280 9.032810] 0.619496 0.000000 0.000000 -0.785000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954005, 41573, 0x8954000B, 27.91592, 59.02007, 8.006001, 0.619496, 0, 0, -0.785,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x8954000B [27.915920 59.020070 8.006001] 0.619496 0.000000 0.000000 -0.785000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954006, 41573, 0x89540031, 161.1823, 14.36201, 8.241023, 0.634447, 0, 0, -0.772967,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x89540031 [161.182300 14.362010 8.241023] 0.634447 0.000000 0.000000 -0.772967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954007, 41574, 0x89540031, 165.7523, 9.67872, 9.012136, 0.634447, 0, 0, -0.772967,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x89540031 [165.752300 9.678720 9.012136] 0.634447 0.000000 0.000000 -0.772967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954008, 41576, 0x89540039, 185.2171, 10.17809, 9.44076, 0.634447, 0, 0, -0.772967,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x89540039 [185.217100 10.178090 9.440760] 0.634447 0.000000 0.000000 -0.772967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954009, 41575, 0x8954003A, 177.7062, 26.57398, 8.81485, 0.634447, 0, 0, -0.772967,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x8954003A [177.706200 26.573980 8.814850] 0.634447 0.000000 0.000000 -0.772967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895400A,  1542, 0x89540002, 14.18926, 47.25881, 10.57622, 0.619496, 0, 0, -0.785, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x89540002 [14.189260 47.258810 10.576220] 0.619496 0.000000 0.000000 -0.785000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7895400A, 0x7895400B, '2019-02-10 00:00:00') /* Alb'arean Ore (46286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895400B, 46286, 0x89540002, 14.18926, 47.25881, 10.57622, 0.619496, 0, 0, -0.785,  True, '2019-02-10 00:00:00'); /* Alb'arean Ore */
/* @teleloc 0x89540002 [14.189260 47.258810 10.576220] 0.619496 0.000000 0.000000 -0.785000 */
