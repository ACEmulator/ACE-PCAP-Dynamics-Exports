DELETE FROM `landblock_instance` WHERE `landblock` = 0x2317;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72317001,  1154, 0x2317001F, 72.10492, 166.9997, 74.029, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2317001F [72.104920 166.999700 74.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72317001, 0x72317002, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72317001, 0x72317003, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72317001, 0x72317004, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72317001, 0x72317005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72317001, 0x72317006, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x72317001, 0x72317007, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x72317001, 0x72317008, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72317001, 0x72317009, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72317002, 10814, 0x2317001F, 72.10492, 166.9997, 74.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2317001F [72.104920 166.999700 74.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72317003, 36860, 0x23170017, 67.98486, 162.3365, 74.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x23170017 [67.984860 162.336500 74.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72317004,  9264, 0x23170017, 71.84653, 165.113, 74.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x23170017 [71.846530 165.113000 74.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72317005,  9264, 0x23170017, 69.42968, 164.5685, 74.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x23170017 [69.429680 164.568500 74.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72317006, 11536, 0x2317000C, 39.82273, 81.6321, 53.95568, 0.9508755, 0, 0, -0.3095734,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x2317000C [39.822730 81.632100 53.955680] 0.950876 0.000000 0.000000 -0.309573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72317007, 23489, 0x2317001C, 72.38942, 74.56362, 56.25616, 0.3554571, 0, 0, -0.9346926,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2317001C [72.389420 74.563620 56.256160] 0.355457 0.000000 0.000000 -0.934693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72317008, 23555, 0x23170017, 68.04659, 161.3384, 74.00249, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x23170017 [68.046590 161.338400 74.002490] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72317009,  9264, 0x2317001F, 72.29219, 167.2117, 74.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2317001F [72.292190 167.211700 74.029000] 0.707107 0.000000 0.000000 -0.707107 */
