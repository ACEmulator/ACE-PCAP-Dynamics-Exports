DELETE FROM `landblock_instance` WHERE `landblock` = 0x57D6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757D6001,  1154, 0x57D60013, 55.01711, 60.22242, 82.04386, 0.781408, 0, 0, -0.6240205, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x57D60013 [55.017110 60.222420 82.043860] 0.781408 0.000000 0.000000 -0.624021 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x757D6001, 0x757D6002, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x757D6001, 0x757D6003, '2019-02-10 00:00:00') /* Viamontian Mage (29304) */
     , (0x757D6001, 0x757D6004, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x757D6001, 0x757D6005, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x757D6001, 0x757D6006, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x757D6001, 0x757D6007, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x757D6001, 0x757D6008, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x757D6001, 0x757D6009, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x757D6001, 0x757D600A, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757D6002, 28653, 0x57D60013, 55.01711, 60.22242, 82.04386, 0.781408, 0, 0, -0.6240205,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x57D60013 [55.017110 60.222420 82.043860] 0.781408 0.000000 0.000000 -0.624021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757D6003, 29304, 0x57D60012, 49.76242, 36.7216, 77.47914, -0.8897919, 0, 0, -0.4563665,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x57D60012 [49.762420 36.721600 77.479140] -0.889792 0.000000 0.000000 -0.456367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757D6004, 23566, 0x57D60014, 49.30725, 89.92554, 86.88466, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x57D60014 [49.307250 89.925540 86.884660] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757D6005, 23566, 0x57D60014, 55.47797, 90.72688, 86.50398, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x57D60014 [55.477970 90.726880 86.503980] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757D6006,  7981, 0x57D60015, 65.08469, 109.2802, 91.1467, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x57D60015 [65.084690 109.280200 91.146700] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757D6007,  7184, 0x57D60002, 12.06968, 32.01921, 74.68627, -0.5436945, 0, 0, -0.8392832,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x57D60002 [12.069680 32.019210 74.686270] -0.543695 0.000000 0.000000 -0.839283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757D6008, 10806, 0x57D60003, 17.82388, 54.4073, 80.65694, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x57D60003 [17.823880 54.407300 80.656940] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757D6009, 23566, 0x57D60003, 16.94577, 53.37952, 80.38703, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x57D60003 [16.945770 53.379520 80.387030] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757D600A, 23566, 0x57D60003, 10.96501, 56.406, 81.89426, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x57D60003 [10.965010 56.406000 81.894260] 0.965926 0.000000 0.000000 -0.258819 */
