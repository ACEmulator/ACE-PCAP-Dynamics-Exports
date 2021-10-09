DELETE FROM `landblock_instance` WHERE `landblock` = 0x926D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7926D001,  1154, 0x926D003A, 188.4724, 45.89145, 13.23885, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x926D003A [188.472400 45.891450 13.238850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7926D001, 0x7926D002, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7926D001, 0x7926D003, '2019-02-10 00:00:00') /* Charred Skeleton (5682) */
     , (0x7926D001, 0x7926D004, '2019-02-10 00:00:00') /* Brown Armoredillo (178) */
     , (0x7926D001, 0x7926D005, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x7926D001, 0x7926D006, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x7926D001, 0x7926D007, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x7926D001, 0x7926D008, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x7926D001, 0x7926D009, '2019-02-10 00:00:00') /* Greater Mu-miyah (1764) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7926D002,  1759, 0x926D003A, 188.4724, 45.89145, 13.23885, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x926D003A [188.472400 45.891450 13.238850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7926D003,  5682, 0x926D0035, 160.3646, 104.1691, 12.72773, -0.662596, 0, 0, -0.748977,  True, '2019-02-10 00:00:00'); /* Charred Skeleton */
/* @teleloc 0x926D0035 [160.364600 104.169100 12.727730] -0.662596 0.000000 0.000000 -0.748977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7926D004,   178, 0x926D0026, 103.6315, 141.4419, 11.2819, 0.991739, 0, 0, -0.128269,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x926D0026 [103.631500 141.441900 11.281900] 0.991739 0.000000 0.000000 -0.128269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7926D005,   202, 0x926D0020, 92.0408, 190.7568, 13.24654, -0.742204, 0, 0, -0.670174,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x926D0020 [92.040800 190.756800 13.246540] -0.742204 0.000000 0.000000 -0.670174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7926D006,   949, 0x926D0025, 107.1389, 112.1923, 10.56441, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x926D0025 [107.138900 112.192300 10.564410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7926D007,   949, 0x926D0025, 109.475, 114.2844, 11.30244, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x926D0025 [109.475000 114.284400 11.302440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7926D008,   949, 0x926D0025, 108.7283, 117.2026, 11.66435, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x926D0025 [108.728300 117.202600 11.664350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7926D009,  1764, 0x926D002E, 137.7965, 129.9055, 14.006, -0.662596, 0, 0, -0.748977,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x926D002E [137.796500 129.905500 14.006000] -0.662596 0.000000 0.000000 -0.748977 */
