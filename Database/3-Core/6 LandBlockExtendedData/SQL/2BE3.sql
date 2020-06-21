DELETE FROM `landblock_instance` WHERE `landblock` = 0x2BE3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE3001,  1154, 0x2BE30001, 12.2787, 11.8227, 43.12946, -0.02188029, 0, 0, -0.9997606, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2BE30001 [12.278700 11.822700 43.129460] -0.021880 0.000000 0.000000 -0.999761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72BE3001, 0x72BE3002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x72BE3001, 0x72BE3003, '2019-02-10 00:00:00') /* Thrungus */
     , (0x72BE3001, 0x72BE3004, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x72BE3001, 0x72BE3005, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x72BE3001, 0x72BE3006, '2019-02-10 00:00:00') /* Red Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE3002, 30441, 0x2BE30001, 12.2787, 11.8227, 43.12946, -0.02188029, 0, 0, -0.9997606,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x2BE30001 [12.278700 11.822700 43.129460] -0.021880 0.000000 0.000000 -0.999761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE3003, 28677, 0x2BE30003, 11.15773, 54.14426, 1.582211, -0.9415527, 0, 0, -0.3368658,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x2BE30003 [11.157730 54.144260 1.582211] -0.941553 0.000000 0.000000 -0.336866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE3004,     7, 0x2BE30002, 3.580529, 30.41342, 0.2393994, -0.9415527, 0, 0, -0.3368658,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x2BE30002 [3.580529 30.413420 0.239399] -0.941553 0.000000 0.000000 -0.336866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE3005,     6, 0x2BE30001, 2.486435, 23.62318, -0.09285003, -0.9415527, 0, 0, -0.3368658,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x2BE30001 [2.486435 23.623180 -0.092850] -0.941553 0.000000 0.000000 -0.336866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE3006,    12, 0x2BE30007, 14.3371, 146.5417, 1.206758, 0.7098193, 0, 0, -0.7043838,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x2BE30007 [14.337100 146.541700 1.206758] 0.709819 0.000000 0.000000 -0.704384 */
