DELETE FROM `landblock_instance` WHERE `landblock` = 0x21C4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C4001,  1154, 0x21C4003D, 175.2798, 104.1221, 47.89015, -0.9094466, 0, 0, -0.4158207, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21C4003D [175.279800 104.122100 47.890150] -0.909447 0.000000 0.000000 -0.415821 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x721C4001, 0x721C4002, '2019-02-10 00:00:00') /* Rabid Eater (28636) */
     , (0x721C4001, 0x721C4003, '2019-02-10 00:00:00') /* Viamontian Warcaster (29300) */
     , (0x721C4001, 0x721C4004, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x721C4001, 0x721C4005, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x721C4001, 0x721C4006, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x721C4001, 0x721C4007, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x721C4001, 0x721C4008, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x721C4001, 0x721C4009, '2019-02-10 00:00:00') /* Viamontian Mage (29304) */
     , (0x721C4001, 0x721C400A, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x721C4001, 0x721C400B, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x721C4001, 0x721C400C, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x721C4001, 0x721C400D, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x721C4001, 0x721C400E, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x721C4001, 0x721C400F, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x721C4001, 0x721C4010, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x721C4001, 0x721C4011, '2019-02-10 00:00:00') /* Virindi Executor (10954) */
     , (0x721C4001, 0x721C4012, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C4002, 28636, 0x21C4003D, 175.2798, 104.1221, 47.89015, -0.9094466, 0, 0, -0.4158207,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x21C4003D [175.279800 104.122100 47.890150] -0.909447 0.000000 0.000000 -0.415821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C4003, 29300, 0x21C40028, 101.9883, 174.8433, 54.84745, -0.1063795, 0, 0, -0.9943256,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x21C40028 [101.988300 174.843300 54.847450] -0.106380 0.000000 0.000000 -0.994326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C4004, 27714, 0x21C40030, 125.2331, 179.1177, 56.96641, -0.1063795, 0, 0, -0.9943256,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x21C40030 [125.233100 179.117700 56.966410] -0.106380 0.000000 0.000000 -0.994326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C4005, 27714, 0x21C4003D, 176.6324, 109.3599, 48.55855, -0.9094466, 0, 0, -0.4158207,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x21C4003D [176.632400 109.359900 48.558550] -0.909447 0.000000 0.000000 -0.415821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C4006,  7340, 0x21C40028, 96.0626, 191.5704, 54.99354, -0.1063795, 0, 0, -0.9943256,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x21C40028 [96.062600 191.570400 54.993540] -0.106380 0.000000 0.000000 -0.994326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C4007,  7340, 0x21C40028, 99.75416, 191.7793, 54.99354, -0.1063795, 0, 0, -0.9943256,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x21C40028 [99.754160 191.779300 54.993540] -0.106380 0.000000 0.000000 -0.994326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C4008, 22505, 0x21C40034, 163.5843, 94.45747, 45.02462, -0.9094466, 0, 0, -0.4158207,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x21C40034 [163.584300 94.457470 45.024620] -0.909447 0.000000 0.000000 -0.415821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C4009, 29304, 0x21C40035, 157.3408, 106.2822, 44.19704, -0.9094466, 0, 0, -0.4158207,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x21C40035 [157.340800 106.282200 44.197040] -0.909447 0.000000 0.000000 -0.415821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C400A, 27711, 0x21C40030, 131.6315, 179.1384, 59.51081, -0.1063795, 0, 0, -0.9943256,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x21C40030 [131.631500 179.138400 59.510810] -0.106380 0.000000 0.000000 -0.994326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C400B, 27708, 0x21C40027, 96.12069, 145.9962, 42.36288, -0.9578128, 0, 0, -0.2873927,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x21C40027 [96.120690 145.996200 42.362880] -0.957813 0.000000 0.000000 -0.287393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C400C, 27708, 0x21C4001E, 87.7006, 139.3266, 41.94718, -0.9578128, 0, 0, -0.2873927,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x21C4001E [87.700600 139.326600 41.947180] -0.957813 0.000000 0.000000 -0.287393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C400D, 27717, 0x21C4001A, 73.1245, 24.59925, 28.43935, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x21C4001A [73.124500 24.599250 28.439350] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C400E, 27717, 0x21C40011, 68.4125, 22.35268, 28.43935, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x21C40011 [68.412500 22.352680 28.439350] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C400F, 27714, 0x21C40030, 138.1139, 169.6319, 55.84144, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x21C40030 [138.113900 169.631900 55.841440] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C4010, 27714, 0x21C40030, 135.9476, 169.0777, 55.20326, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x21C40030 [135.947600 169.077700 55.203260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C4011, 10954, 0x21C40028, 104.3871, 185.4123, 54.99354, -0.1063795, 0, 0, -0.9943256,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x21C40028 [104.387100 185.412300 54.993540] -0.106380 0.000000 0.000000 -0.994326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C4012, 28653, 0x21C40036, 158.0864, 120.9687, 45.77057, -0.9094466, 0, 0, -0.4158207,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x21C40036 [158.086400 120.968700 45.770570] -0.909447 0.000000 0.000000 -0.415821 */
