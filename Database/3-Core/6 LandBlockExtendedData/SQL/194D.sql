DELETE FROM `landblock_instance` WHERE `landblock` = 0x194D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194D001,  1154, 0x194D002C, 137.5583, 92.48336, 0.00455, 0.725684, 0, 0, -0.688029, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x194D002C [137.558300 92.483360 0.004550] 0.725684 0.000000 0.000000 -0.688029 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7194D001, 0x7194D002, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7194D001, 0x7194D003, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7194D001, 0x7194D004, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x7194D001, 0x7194D005, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x7194D001, 0x7194D006, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194D002, 36821, 0x194D002C, 137.5583, 92.48336, 0.00455, 0.725684, 0, 0, -0.688029,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x194D002C [137.558300 92.483360 0.004550] 0.725684 0.000000 0.000000 -0.688029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194D003, 36821, 0x194D003E, 191.9521, 125.5488, 0.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x194D003E [191.952100 125.548800 0.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194D004, 23489, 0x194D002C, 121.2921, 95.04087, 0.029, 0.725684, 0, 0, -0.688029,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x194D002C [121.292100 95.040870 0.029000] 0.725684 0.000000 0.000000 -0.688029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194D005, 22914, 0x194D0036, 163.3395, 142.9181, 0.029, 0.733393, 0, 0, -0.679805,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x194D0036 [163.339500 142.918100 0.029000] 0.733393 0.000000 0.000000 -0.679805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194D006, 36822, 0x194D0040, 181.2796, 185.0844, 0.00455, 0.114951, 0, 0, -0.993371,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x194D0040 [181.279600 185.084400 0.004550] 0.114951 0.000000 0.000000 -0.993371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194D007,  1542, 0x194D003E, 190.8792, 126.4702, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x194D003E [190.879200 126.470200 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7194D007, 0x7194D008, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194D008,  4179, 0x194D003E, 190.8792, 126.4702, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x194D003E [190.879200 126.470200 0.000000] 1.000000 0.000000 0.000000 0.000000 */
