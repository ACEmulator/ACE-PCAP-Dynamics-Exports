DELETE FROM `landblock_instance` WHERE `landblock` = 0x2318;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72318001,  1154, 0x23180021, 106.7572, 14.17987, 55.99775, -0.403954, 0, 0, -0.91478, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23180021 [106.757200 14.179870 55.997750] -0.403954 0.000000 0.000000 -0.914780 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72318001, 0x72318002, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x72318001, 0x72318003, '2019-02-10 00:00:00') /* Theral (14880) */
     , (0x72318001, 0x72318004, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72318001, 0x72318005, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72318001, 0x72318006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72318001, 0x72318007, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72318001, 0x72318008, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72318001, 0x72318009, '2019-02-10 00:00:00') /* Platinum Golem (7097) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72318002,  7983, 0x23180021, 106.7572, 14.17987, 55.99775, -0.403954, 0, 0, -0.91478,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x23180021 [106.757200 14.179870 55.997750] -0.403954 0.000000 0.000000 -0.914780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72318003, 14880, 0x23180019, 84.72658, 0.752991, 69.56776, -0.325506, 0, 0, -0.94554,  True, '2019-02-10 00:00:00'); /* Theral */
/* @teleloc 0x23180019 [84.726580 0.752991 69.567760] -0.325506 0.000000 0.000000 -0.945540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72318004, 14520, 0x2318000C, 31.04104, 81.91293, 53.53177, 0.929328, 0, 0, -0.369256,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2318000C [31.041040 81.912930 53.531770] 0.929328 0.000000 0.000000 -0.369256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72318005, 23555, 0x23180003, 15.12668, 57.32501, 56.0025, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x23180003 [15.126680 57.325010 56.002500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72318006,  9264, 0x23180003, 17.35445, 62.65772, 56.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x23180003 [17.354450 62.657720 56.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72318007, 10814, 0x23180003, 17.25798, 63.8503, 56.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x23180003 [17.257980 63.850300 56.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72318008, 36860, 0x23180003, 14.21653, 58.52042, 56.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x23180003 [14.216530 58.520420 56.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72318009,  7097, 0x23180004, 17.16527, 79.80387, 55.76772, 0.929328, 0, 0, -0.369256,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x23180004 [17.165270 79.803870 55.767720] 0.929328 0.000000 0.000000 -0.369256 */
