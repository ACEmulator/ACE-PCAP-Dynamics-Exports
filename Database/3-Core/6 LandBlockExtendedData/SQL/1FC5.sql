DELETE FROM `landblock_instance` WHERE `landblock` = 0x1FC5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC5001,  1154, 0x1FC5003B, 185.8078, 69.38761, 60.25523, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1FC5003B [185.807800 69.387610 60.255230] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71FC5001, 0x71FC5002, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x71FC5001, 0x71FC5003, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x71FC5001, 0x71FC5004, '2019-02-10 00:00:00') /* Viamontian Mage (29304) */
     , (0x71FC5001, 0x71FC5005, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71FC5001, 0x71FC5006, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71FC5001, 0x71FC5007, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71FC5001, 0x71FC5008, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */
     , (0x71FC5001, 0x71FC5009, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */
     , (0x71FC5001, 0x71FC500A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71FC5001, 0x71FC500B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71FC5001, 0x71FC500C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71FC5001, 0x71FC500D, '2019-02-10 00:00:00') /* Enku Zefir (11534) */
     , (0x71FC5001, 0x71FC500E, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71FC5001, 0x71FC500F, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x71FC5001, 0x71FC5010, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x71FC5001, 0x71FC5011, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x71FC5001, 0x71FC5012, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x71FC5001, 0x71FC5013, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x71FC5001, 0x71FC5014, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x71FC5001, 0x71FC5015, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x71FC5001, 0x71FC5016, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x71FC5001, 0x71FC5017, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x71FC5001, 0x71FC5018, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x71FC5001, 0x71FC5019, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x71FC5001, 0x71FC501A, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71FC5001, 0x71FC501B, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x71FC5001, 0x71FC501C, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x71FC5001, 0x71FC501D, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x71FC5001, 0x71FC501E, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x71FC5001, 0x71FC501F, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x71FC5001, 0x71FC5020, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x71FC5001, 0x71FC5021, '2019-02-10 00:00:00') /* Diseased Carnivorous Carenzi Liver (34247) */
     , (0x71FC5001, 0x71FC5022, '2019-02-10 00:00:00') /* Diseased Carnivorous Carenzi Liver (34247) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC5002, 27717, 0x1FC5003B, 185.8078, 69.38761, 60.25523, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x1FC5003B [185.807800 69.387610 60.255230] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC5003, 27717, 0x1FC5003B, 180.9732, 71.35648, 60.25523, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x1FC5003B [180.973200 71.356480 60.255230] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC5004, 29304, 0x1FC50034, 158.93, 77.09029, 58.78924, 0.647756, 0, 0, -0.761848,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x1FC50034 [158.930000 77.090290 58.789240] 0.647756 0.000000 0.000000 -0.761848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC5005, 22505, 0x1FC50019, 74.16325, 9.358517, 37.11951, -0.976221, 0, 0, -0.216776,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1FC50019 [74.163250 9.358517 37.119510] -0.976221 0.000000 0.000000 -0.216776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC5006, 22505, 0x1FC50011, 67.09553, 8.836162, 36.97047, -0.976221, 0, 0, -0.216776,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1FC50011 [67.095530 8.836162 36.970470] -0.976221 0.000000 0.000000 -0.216776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC5007, 22505, 0x1FC50011, 67.8604, 2.891847, 36.97047, -0.976221, 0, 0, -0.216776,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1FC50011 [67.860400 2.891847 36.970470] -0.976221 0.000000 0.000000 -0.216776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC5008, 27712, 0x1FC50036, 161.1054, 121.0768, 65.98801, 0.281991, 0, 0, -0.959417,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x1FC50036 [161.105400 121.076800 65.988010] 0.281991 0.000000 0.000000 -0.959417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC5009, 27712, 0x1FC50036, 166.2176, 127.7152, 65.98801, 0.281991, 0, 0, -0.959417,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x1FC50036 [166.217600 127.715200 65.988010] 0.281991 0.000000 0.000000 -0.959417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC500A,  9264, 0x1FC5001F, 74.20542, 155.6598, 63.42492, -0.987316, 0, 0, -0.158765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1FC5001F [74.205420 155.659800 63.424920] -0.987316 0.000000 0.000000 -0.158765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC500B, 11540, 0x1FC50018, 63.06036, 170.4366, 61.26823, -0.987316, 0, 0, -0.158765,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1FC50018 [63.060360 170.436600 61.268230] -0.987316 0.000000 0.000000 -0.158765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC500C,  9264, 0x1FC50018, 69.48971, 183.0322, 61.81981, -0.987316, 0, 0, -0.158765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1FC50018 [69.489710 183.032200 61.819810] -0.987316 0.000000 0.000000 -0.158765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC500D, 11534, 0x1FC50018, 52.64006, 171.9038, 60.40167, -0.987316, 0, 0, -0.158765,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x1FC50018 [52.640060 171.903800 60.401670] -0.987316 0.000000 0.000000 -0.158765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC500E, 11517, 0x1FC50011, 56.51074, 6.348724, 34.83197, -0.976221, 0, 0, -0.216776,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1FC50011 [56.510740 6.348724 34.831970] -0.976221 0.000000 0.000000 -0.216776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC500F, 27717, 0x1FC50017, 48.748, 149.5342, 60.06493, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x1FC50017 [48.748000 149.534200 60.064930] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC5010, 27717, 0x1FC50017, 48.748, 153.5342, 60.06493, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x1FC50017 [48.748000 153.534200 60.064930] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC5011, 27717, 0x1FC5000F, 43.52981, 149.3911, 59.63008, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x1FC5000F [43.529810 149.391100 59.630080] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC5012, 27708, 0x1FC50036, 153.303, 128.1237, 66, 0.281991, 0, 0, -0.959417,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x1FC50036 [153.303000 128.123700 66.000000] 0.281991 0.000000 0.000000 -0.959417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC5013, 27708, 0x1FC50036, 155.2214, 126.0887, 66, 0.281991, 0, 0, -0.959417,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x1FC50036 [155.221400 126.088700 66.000000] 0.281991 0.000000 0.000000 -0.959417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC5014, 27717, 0x1FC5000F, 43.52981, 153.3911, 59.63008, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x1FC5000F [43.529810 153.391100 59.630080] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC5015, 27708, 0x1FC50035, 147.0797, 119.431, 65.95258, 0.281991, 0, 0, -0.959417,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x1FC50035 [147.079700 119.431000 65.952580] 0.281991 0.000000 0.000000 -0.959417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC5016, 27717, 0x1FC5002C, 129.4245, 84.52744, 60.61731, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x1FC5002C [129.424500 84.527440 60.617310] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC5017, 27717, 0x1FC5002C, 131.7624, 89.24774, 61.40031, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x1FC5002C [131.762400 89.247740 61.400310] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC5018, 27717, 0x1FC5002C, 130.2426, 86.80876, 62.27126, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x1FC5002C [130.242600 86.808760 62.271260] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC5019, 27717, 0x1FC5002C, 131.8996, 92.18753, 61.66816, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x1FC5002C [131.899600 92.187530 61.668160] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC501A, 11540, 0x1FC5003C, 185.9361, 86.01125, 61.18081, -0.047621, 0, 0, -0.998866,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1FC5003C [185.936100 86.011250 61.180810] -0.047621 0.000000 0.000000 -0.998866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC501B, 27714, 0x1FC50012, 58.15036, 24.31814, 40.9319, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x1FC50012 [58.150360 24.318140 40.931900] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC501C, 27714, 0x1FC50012, 56.11879, 29.80988, 42.13554, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x1FC50012 [56.118790 29.809880 42.135540] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC501D, 27714, 0x1FC50011, 53.99459, 22.81828, 40.11214, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x1FC50011 [53.994590 22.818280 40.112140] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC501E, 27717, 0x1FC50017, 52.2121, 151.5342, 60.35361, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x1FC50017 [52.212100 151.534200 60.353610] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC501F, 27717, 0x1FC5002C, 132.2917, 89.51243, 63.42009, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x1FC5002C [132.291700 89.512430 63.420090] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC5020, 27714, 0x1FC50012, 55.38338, 24.57078, 40.76448, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x1FC50012 [55.383380 24.570780 40.764480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC5021, 34247, 0x1FC50024, 120.0371, 89.74165, 59.4993, -0.052956, 0, 0, -0.998597,  True, '2019-02-10 00:00:00'); /* Diseased Carnivorous Carenzi Liver */
/* @teleloc 0x1FC50024 [120.037100 89.741650 59.499300] -0.052956 0.000000 0.000000 -0.998597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC5022, 34247, 0x1FC5002C, 120.6344, 89.72977, 59.58535, 0.350362, 0, 0, 0.936614,  True, '2019-02-10 00:00:00'); /* Diseased Carnivorous Carenzi Liver */
/* @teleloc 0x1FC5002C [120.634400 89.729770 59.585350] 0.350362 0.000000 0.000000 0.936614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC5023,  1542, 0x1FC50025, 119.7875, 96.28488, 60.02977, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1FC50025 [119.787500 96.284880 60.029770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71FC5023, 0x71FC5024, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71FC5023, 0x71FC5025, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71FC5023, 0x71FC5026, '2019-02-10 00:00:00') /* Carnivorous Carenzi Camp Generator (27719) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC5024,  4179, 0x1FC50025, 119.7875, 96.28488, 60.02977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1FC50025 [119.787500 96.284880 60.029770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC5025,  9024, 0x1FC50025, 119.9133, 96.41155, 60.12137, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1FC50025 [119.913300 96.411550 60.121370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC5026, 27719, 0x1FC50036, 149.4801, 125.416, 66.15, 0.281991, 0, 0, -0.959417,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi Camp Generator */
/* @teleloc 0x1FC50036 [149.480100 125.416000 66.150000] 0.281991 0.000000 0.000000 -0.959417 */
