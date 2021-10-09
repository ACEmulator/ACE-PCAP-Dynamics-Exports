DELETE FROM `landblock_instance` WHERE `landblock` = 0x3616;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73616001,  1154, 0x36160008, 19.52368, 182.6329, 14.37903, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36160008 [19.523680 182.632900 14.379030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73616001, 0x73616002, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73616001, 0x73616003, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73616001, 0x73616004, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x73616001, 0x73616005, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x73616001, 0x73616006, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73616002, 23566, 0x36160008, 19.52368, 182.6329, 14.37903, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x36160008 [19.523680 182.632900 14.379030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73616003,  9264, 0x3616001E, 93.09023, 136.2641, 16.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3616001E [93.090230 136.264100 16.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73616004,  7126, 0x36160025, 101.4391, 113.8625, 15.09348, 0.664315, 0, 0, -0.747452,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x36160025 [101.439100 113.862500 15.093480] 0.664315 0.000000 0.000000 -0.747452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73616005,  7126, 0x36160035, 163.8356, 117.963, 15.64542, -0.966367, 0, 0, -0.257167,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x36160035 [163.835600 117.963000 15.645420] -0.966367 0.000000 0.000000 -0.257167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73616006,  8431, 0x3616001B, 72.70179, 61.21017, 15.04887, -0.980839, 0, 0, -0.194819,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3616001B [72.701790 61.210170 15.048870] -0.980839 0.000000 0.000000 -0.194819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73616007,  1542, 0x36160008, 21.03911, 180.758, 15.34, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x36160008 [21.039110 180.758000 15.340000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73616007, 0x73616008, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x73616007, 0x73616009, '2019-02-10 00:00:00') /* Tufa Portal (42829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73616008, 31445, 0x36160008, 21.03911, 180.758, 15.34, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x36160008 [21.039110 180.758000 15.340000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73616009, 42829, 0x36160039, 181.7571, 13.78734, 10.78806, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tufa Portal */
/* @teleloc 0x36160039 [181.757100 13.787340 10.788060] 1.000000 0.000000 0.000000 0.000000 */
