DELETE FROM `landblock_instance` WHERE `landblock` = 0x8DB5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB5001,  1154, 0x8DB50002, 15.83644, 31.74431, 42.04694, 0.960559, 0, 0, -0.278076, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8DB50002 [15.836440 31.744310 42.046940] 0.960559 0.000000 0.000000 -0.278076 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DB5001, 0x78DB5002, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x78DB5001, 0x78DB5003, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x78DB5001, 0x78DB5004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x78DB5001, 0x78DB5005, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x78DB5001, 0x78DB5006, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x78DB5001, 0x78DB5007, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x78DB5001, 0x78DB5008, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x78DB5001, 0x78DB5009, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x78DB5001, 0x78DB500A, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x78DB5001, 0x78DB500B, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x78DB5001, 0x78DB500C, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x78DB5001, 0x78DB500D, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x78DB5001, 0x78DB500E, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78DB5001, 0x78DB500F, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78DB5001, 0x78DB5010, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x78DB5001, 0x78DB5011, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x78DB5001, 0x78DB5012, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB5002,  7105, 0x8DB50002, 15.83644, 31.74431, 42.04694, 0.960559, 0, 0, -0.278076,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x8DB50002 [15.836440 31.744310 42.046940] 0.960559 0.000000 0.000000 -0.278076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB5003,  7105, 0x8DB50002, 20.45562, 37.69129, 41.16642, 0.960559, 0, 0, -0.278076,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x8DB50002 [20.455620 37.691290 41.166420] 0.960559 0.000000 0.000000 -0.278076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB5004,  7105, 0x8DB50002, 10.86566, 32.35143, 42.41058, 0.960559, 0, 0, -0.278076,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x8DB50002 [10.865660 32.351430 42.410580] 0.960559 0.000000 0.000000 -0.278076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB5005,    23, 0x8DB50004, 10.69955, 88.96392, 36.92063, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x8DB50004 [10.699550 88.963920 36.920630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB5006,  1628, 0x8DB50004, 11.61873, 72.95251, 37.93162, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8DB50004 [11.618730 72.952510 37.931620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB5007,  1628, 0x8DB50004, 6.216233, 81.6141, 37.20982, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8DB50004 [6.216233 81.614100 37.209820] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB5008,  1628, 0x8DB50005, 0.529132, 118.6071, 36.05509, -0.825796, 0, 0, -0.56397,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8DB50005 [0.529132 118.607100 36.055090] -0.825796 0.000000 0.000000 -0.563970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB5009, 24294, 0x8DB5000F, 45.09729, 149.4797, 41.96536, 0.553071, 0, 0, -0.833134,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8DB5000F [45.097290 149.479700 41.965360] 0.553071 0.000000 0.000000 -0.833134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB500A, 22519, 0x8DB5000A, 36.49541, 40.32441, 39.60825, 0.960559, 0, 0, -0.278076,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8DB5000A [36.495410 40.324410 39.608250] 0.960559 0.000000 0.000000 -0.278076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB500B, 22519, 0x8DB5000B, 30.39391, 54.20272, 39.47707, 0.960559, 0, 0, -0.278076,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8DB5000B [30.393910 54.202720 39.477070] 0.960559 0.000000 0.000000 -0.278076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB500C, 22519, 0x8DB5000B, 40.00076, 53.85278, 40.81145, 0.960559, 0, 0, -0.278076,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8DB5000B [40.000760 53.852780 40.811450] 0.960559 0.000000 0.000000 -0.278076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB500D,  7085, 0x8DB50006, 8.670715, 126.4579, 37.26786, -0.825796, 0, 0, -0.56397,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8DB50006 [8.670715 126.457900 37.267860] -0.825796 0.000000 0.000000 -0.563970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB500E,  7096, 0x8DB50017, 56.89071, 158.2375, 44.67824, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8DB50017 [56.890710 158.237500 44.678240] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB500F,  7096, 0x8DB50017, 58.87895, 155.2297, 44.75896, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8DB50017 [58.878950 155.229700 44.758960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB5010, 14800, 0x8DB50016, 69.89294, 140.925, 45.40257, 0.553071, 0, 0, -0.833134,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x8DB50016 [69.892940 140.925000 45.402570] 0.553071 0.000000 0.000000 -0.833134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB5011, 24288, 0x8DB50003, 11.70218, 59.83838, 39.00547, 0.703101, 0, 0, -0.71109,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x8DB50003 [11.702180 59.838380 39.005470] 0.703101 0.000000 0.000000 -0.711090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB5012,  7129, 0x8DB50003, 1.800167, 55.47672, 39.39194, 0.960559, 0, 0, -0.278076,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x8DB50003 [1.800167 55.476720 39.391940] 0.960559 0.000000 0.000000 -0.278076 */
