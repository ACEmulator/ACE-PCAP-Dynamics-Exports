DELETE FROM `landblock_instance` WHERE `landblock` = 0x20C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C9001,  1154, 0x20C90019, 74.06853, 7.939764, 0, 0.3130382, 0, 0, -0.9497405, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20C90019 [74.068530 7.939764 0.000000] 0.313038 0.000000 0.000000 -0.949741 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x720C9001, 0x720C9002, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x720C9001, 0x720C9003, '2019-02-10 00:00:00') /* Virindi Executor (10954) */
     , (0x720C9001, 0x720C9004, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x720C9001, 0x720C9005, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x720C9001, 0x720C9006, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x720C9001, 0x720C9007, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x720C9001, 0x720C9008, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x720C9001, 0x720C9009, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x720C9001, 0x720C900A, '2019-02-10 00:00:00') /* Raging Ursuin (27716) */
     , (0x720C9001, 0x720C900B, '2019-02-10 00:00:00') /* Raging Ursuin (27716) */
     , (0x720C9001, 0x720C900C, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x720C9001, 0x720C900D, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x720C9001, 0x720C900E, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x720C9001, 0x720C900F, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C9002, 22505, 0x20C90019, 74.06853, 7.939764, 0, 0.3130382, 0, 0, -0.9497405,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x20C90019 [74.068530 7.939764 0.000000] 0.313038 0.000000 0.000000 -0.949741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C9003, 10954, 0x20C9002C, 139.8367, 83.76847, 0.02899998, -0.7768855, 0, 0, -0.6296419,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x20C9002C [139.836700 83.768470 0.029000] -0.776886 0.000000 0.000000 -0.629642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C9004,  7340, 0x20C9002C, 143.6078, 93.20189, 0.02899998, -0.7768855, 0, 0, -0.6296419,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x20C9002C [143.607800 93.201890 0.029000] -0.776886 0.000000 0.000000 -0.629642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C9005,  7340, 0x20C90034, 147.4244, 92.72453, 0.02899998, -0.7768855, 0, 0, -0.6296419,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x20C90034 [147.424400 92.724530 0.029000] -0.776886 0.000000 0.000000 -0.629642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C9006,  7099, 0x20C90025, 105.6084, 116.9214, 0.00999999, -0.3683294, 0, 0, -0.9296953,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x20C90025 [105.608400 116.921400 0.010000] -0.368329 0.000000 0.000000 -0.929695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C9007, 22505, 0x20C90027, 114.4079, 166.1754, 0, -0.972118, 0, 0, -0.2344924,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x20C90027 [114.407900 166.175400 0.000000] -0.972118 0.000000 0.000000 -0.234492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C9008, 22505, 0x20C90027, 110.9295, 163.0004, 0, -0.972118, 0, 0, -0.2344924,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x20C90027 [110.929500 163.000400 0.000000] -0.972118 0.000000 0.000000 -0.234492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C9009, 22505, 0x20C90027, 104.3078, 164.3529, 0, -0.972118, 0, 0, -0.2344924,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x20C90027 [104.307800 164.352900 0.000000] -0.972118 0.000000 0.000000 -0.234492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C900A, 27716, 0x20C90020, 79.71846, 178.6727, -0.8974001, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Raging Ursuin */
/* @teleloc 0x20C90020 [79.718460 178.672700 -0.897400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C900B, 27716, 0x20C90020, 82.62908, 173.006, -0.8974001, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Raging Ursuin */
/* @teleloc 0x20C90020 [82.629080 173.006000 -0.897400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C900C, 22505, 0x20C90028, 111.8611, 168.861, 0, -0.972118, 0, 0, -0.2344924,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x20C90028 [111.861100 168.861000 0.000000] -0.972118 0.000000 0.000000 -0.234492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C900D, 22505, 0x20C90028, 113.5528, 175.5706, 0, -0.972118, 0, 0, -0.2344924,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x20C90028 [113.552800 175.570600 0.000000] -0.972118 0.000000 0.000000 -0.234492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C900E, 27717, 0x20C90019, 85.98067, 16.94831, 0.002599955, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x20C90019 [85.980670 16.948310 0.002600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C900F, 27717, 0x20C90019, 89.55931, 16.40594, 0.002599955, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x20C90019 [89.559310 16.405940 0.002600] 0.819152 0.000000 0.000000 -0.573577 */
