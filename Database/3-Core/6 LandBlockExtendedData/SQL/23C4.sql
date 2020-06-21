DELETE FROM `landblock_instance` WHERE `landblock` = 0x23C4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C4001,  1154, 0x23C40032, 161.2257, 42.25106, 39.08492, 0.9961947, 0, 0, -0.08715574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23C40032 [161.225700 42.251060 39.084920] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x723C4001, 0x723C4002, '2019-02-10 00:00:00') /* Ursuin Slicer */
     , (0x723C4001, 0x723C4003, '2019-02-10 00:00:00') /* Ursuin Slicer */
     , (0x723C4001, 0x723C4004, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x723C4001, 0x723C4005, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x723C4001, 0x723C4006, '2019-02-10 00:00:00') /* Hea Champion */
     , (0x723C4001, 0x723C4007, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x723C4001, 0x723C4008, '2019-02-10 00:00:00') /* Savage Carenzi */
     , (0x723C4001, 0x723C4009, '2019-02-10 00:00:00') /* Savage Carenzi */
     , (0x723C4001, 0x723C400A, '2019-02-10 00:00:00') /* Savage Carenzi */
     , (0x723C4001, 0x723C400B, '2019-02-10 00:00:00') /* Savage Carenzi */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C4002, 27717, 0x23C40032, 161.2257, 42.25106, 39.08492, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x23C40032 [161.225700 42.251060 39.084920] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C4003, 27717, 0x23C40032, 163.4452, 37.52625, 39.08492, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x23C40032 [163.445200 37.526250 39.084920] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C4004,  7340, 0x23C40026, 99.02425, 141.6418, 58.24846, -0.9954642, 0, 0, -0.09513669,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x23C40026 [99.024250 141.641800 58.248460] -0.995464 0.000000 0.000000 -0.095137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C4005,  7340, 0x23C40026, 101.1505, 143.2711, 61.14233, -0.9954642, 0, 0, -0.09513669,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x23C40026 [101.150500 143.271100 61.142330] -0.995464 0.000000 0.000000 -0.095137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C4006, 27714, 0x23C40030, 140.8596, 171.6997, 72.0065, 0.5865998, 0, 0, -0.8098769,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x23C40030 [140.859600 171.699700 72.006500] 0.586600 0.000000 0.000000 -0.809877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C4007, 10954, 0x23C40027, 99.98619, 147.9734, 58.68326, -0.9954642, 0, 0, -0.09513669,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x23C40027 [99.986190 147.973400 58.683260] -0.995464 0.000000 0.000000 -0.095137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C4008, 22505, 0x23C4001B, 73.69512, 64.13587, 33.85874, 0.5999051, 0, 0, -0.8000712,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x23C4001B [73.695120 64.135870 33.858740] 0.599905 0.000000 0.000000 -0.800071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C4009, 22505, 0x23C40013, 63.52825, 65.18141, 36.2557, 0.5999051, 0, 0, -0.8000712,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x23C40013 [63.528250 65.181410 36.255700] 0.599905 0.000000 0.000000 -0.800071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C400A, 22505, 0x23C40013, 67.19575, 59.54373, 35.20106, 0.5999051, 0, 0, -0.8000712,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x23C40013 [67.195750 59.543730 35.201060] 0.599905 0.000000 0.000000 -0.800071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C400B, 22505, 0x23C40013, 65.57004, 63.75424, 35.60749, 0.5999051, 0, 0, -0.8000712,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x23C40013 [65.570040 63.754240 35.607490] 0.599905 0.000000 0.000000 -0.800071 */
