DELETE FROM `landblock_instance` WHERE `landblock` = 0x3DE8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DE8001,  1154, 0x3DE80007, 12.2073, 154.651, 0.0066, -0.78954, 0, 0, -0.6137, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3DE80007 [12.207300 154.651000 0.006600] -0.789540 0.000000 0.000000 -0.613700 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73DE8001, 0x73DE8002, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x73DE8001, 0x73DE8003, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73DE8001, 0x73DE8004, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x73DE8001, 0x73DE8005, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x73DE8001, 0x73DE8006, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73DE8001, 0x73DE8007, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x73DE8001, 0x73DE8008, '2019-02-10 00:00:00') /* Undead Sailor (24323) */
     , (0x73DE8001, 0x73DE8009, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x73DE8001, 0x73DE800A, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DE8002, 28668, 0x3DE80007, 12.2073, 154.651, 0.0066, -0.78954, 0, 0, -0.6137,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x3DE80007 [12.207300 154.651000 0.006600] -0.789540 0.000000 0.000000 -0.613700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DE8003, 29344, 0x3DE80007, 16.4597, 158.939, 0.0066, -0.632718, 0, 0, -0.774382,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3DE80007 [16.459700 158.939000 0.006600] -0.632718 0.000000 0.000000 -0.774382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DE8004, 28668, 0x3DE80007, 15.7586, 162.254, 0.0066, -0.632718, 0, 0, -0.774382,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x3DE80007 [15.758600 162.254000 0.006600] -0.632718 0.000000 0.000000 -0.774382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DE8005, 28668, 0x3DE80006, 5.86294, 130.156, 0.0066, -0.695293, 0, 0, -0.718726,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x3DE80006 [5.862940 130.156000 0.006600] -0.695293 0.000000 0.000000 -0.718726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DE8006, 29344, 0x3DE80006, 6.69912, 133.199, 0.0066, -0.750129, 0, 0, -0.661292,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3DE80006 [6.699120 133.199000 0.006600] -0.750129 0.000000 0.000000 -0.661292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DE8007, 28668, 0x3DE80006, 6.24336, 136.339, 0.0066, -0.66183, 0, 0, -0.749654,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x3DE80006 [6.243360 136.339000 0.006600] -0.661830 0.000000 0.000000 -0.749654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DE8008, 24323, 0x3DE8000F, 43.0723, 156.263, 0.00825, 0.734071, 0, 0, 0.679072,  True, '2019-02-10 00:00:00'); /* Undead Sailor */
/* @teleloc 0x3DE8000F [43.072300 156.263000 0.008250] 0.734071 0.000000 0.000000 0.679072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DE8009, 28668, 0x3DE8000F, 42.4904, 165.536, 0.0066, 0.99964, 0, 0, -0.026821,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x3DE8000F [42.490400 165.536000 0.006600] 0.999640 0.000000 0.000000 -0.026821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DE800A, 29344, 0x3DE8000F, 46.0457, 162.36, 0.0066, 0.954153, 0, 0, -0.299319,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3DE8000F [46.045700 162.360000 0.006600] 0.954153 0.000000 0.000000 -0.299319 */
