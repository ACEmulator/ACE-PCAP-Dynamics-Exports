DELETE FROM `landblock_instance` WHERE `landblock` = 0x85DE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785DE001,  1154, 0x85DE0024, 113.1725, 73.53681, 119.9729, 0.9465787, 0, 0, -0.3224729, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85DE0024 [113.172500 73.536810 119.972900] 0.946579 0.000000 0.000000 -0.322473 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x785DE001, 0x785DE002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x785DE001, 0x785DE003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x785DE001, 0x785DE004, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x785DE001, 0x785DE005, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x785DE001, 0x785DE006, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x785DE001, 0x785DE007, '2019-02-10 00:00:00') /* Virindi Puppet (238) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785DE002, 24959, 0x85DE0024, 113.1725, 73.53681, 119.9729, 0.9465787, 0, 0, -0.3224729,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x85DE0024 [113.172500 73.536810 119.972900] 0.946579 0.000000 0.000000 -0.322473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785DE003,     3, 0x85DE0024, 110.6904, 78.18402, 119.9729, 0.9465787, 0, 0, -0.3224729,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x85DE0024 [110.690400 78.184020 119.972900] 0.946579 0.000000 0.000000 -0.322473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785DE004,  9252, 0x85DE000A, 34.09027, 34.58224, 109.6727, -0.8436458, 0, 0, -0.5369002,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x85DE000A [34.090270 34.582240 109.672700] -0.843646 0.000000 0.000000 -0.536900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785DE005,  1628, 0x85DE0019, 72.19016, 14.44674, 118.0744, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x85DE0019 [72.190160 14.446740 118.074400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785DE006,  1628, 0x85DE0011, 61.94791, 15.61973, 115.498, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x85DE0011 [61.947910 15.619730 115.498000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785DE007,   238, 0x85DE0011, 65.75722, 20.82765, 116.4683, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x85DE0011 [65.757220 20.827650 116.468300] 0.642788 0.000000 0.000000 -0.766044 */
