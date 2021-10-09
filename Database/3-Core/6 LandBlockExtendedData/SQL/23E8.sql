DELETE FROM `landblock_instance` WHERE `landblock` = 0x23E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E8001,  1154, 0x23E80004, 19.24179, 84.91779, 0.01, -0.457843, 0, 0, -0.889033, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23E80004 [19.241790 84.917790 0.010000] -0.457843 0.000000 0.000000 -0.889033 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x723E8001, 0x723E8002, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x723E8001, 0x723E8003, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x723E8001, 0x723E8004, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x723E8001, 0x723E8005, '2019-02-10 00:00:00') /* Crazed Fiun (28649) */
     , (0x723E8001, 0x723E8006, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x723E8001, 0x723E8007, '2019-02-10 00:00:00') /* Mite Emissary (29354) */
     , (0x723E8001, 0x723E8008, '2019-02-10 00:00:00') /* Opor Niffis (7987) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E8002, 22933, 0x23E80004, 19.24179, 84.91779, 0.01, -0.457843, 0, 0, -0.889033,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x23E80004 [19.241790 84.917790 0.010000] -0.457843 0.000000 0.000000 -0.889033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E8003,   619, 0x23E80017, 56.46416, 161.0278, -0.89175, -0.864852, 0, 0, -0.502027,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x23E80017 [56.464160 161.027800 -0.891750] -0.864852 0.000000 0.000000 -0.502027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E8004, 22809, 0x23E8000C, 37.53728, 91.13255, 0.00715, -0.657094, 0, 0, -0.753809,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x23E8000C [37.537280 91.132550 0.007150] -0.657094 0.000000 0.000000 -0.753809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E8005, 28649, 0x23E80020, 76.06759, 174.7391, -0.904508, 0.194392, 0, 0, -0.980924,  True, '2019-02-10 00:00:00'); /* Crazed Fiun */
/* @teleloc 0x23E80020 [76.067590 174.739100 -0.904508] 0.194392 0.000000 0.000000 -0.980924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E8006,  7987, 0x23E8002F, 136.5183, 145.2989, -0.8995, -0.740264, 0, 0, -0.672317,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x23E8002F [136.518300 145.298900 -0.899500] -0.740264 0.000000 0.000000 -0.672317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E8007, 29354, 0x23E80029, 124.4849, 10.90826, 9.98734, -0.823395, 0, 0, -0.567469,  True, '2019-02-10 00:00:00'); /* Mite Emissary */
/* @teleloc 0x23E80029 [124.484900 10.908260 9.987340] -0.823395 0.000000 0.000000 -0.567469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E8008,  7987, 0x23E80037, 149.1796, 150.172, -0.8995, -0.740264, 0, 0, -0.672317,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x23E80037 [149.179600 150.172000 -0.899500] -0.740264 0.000000 0.000000 -0.672317 */
