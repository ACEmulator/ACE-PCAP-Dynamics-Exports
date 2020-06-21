DELETE FROM `landblock_instance` WHERE `landblock` = 0x1FC4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC4001,  1154, 0x1FC4002D, 132.843, 102.8199, 32.35339, -0.8299535, 0, 0, -0.5578326, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1FC4002D [132.843000 102.819900 32.353390] -0.829954 0.000000 0.000000 -0.557833 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71FC4001, 0x71FC4002, '2019-02-10 00:00:00') /* Hea Shaman */
     , (0x71FC4001, 0x71FC4003, '2019-02-10 00:00:00') /* Hea Elder Shaman */
     , (0x71FC4001, 0x71FC4004, '2019-02-10 00:00:00') /* Savage Carenzi */
     , (0x71FC4001, 0x71FC4005, '2019-02-10 00:00:00') /* Hea Shaman */
     , (0x71FC4001, 0x71FC4006, '2019-02-10 00:00:00') /* Hea Shaman */
     , (0x71FC4001, 0x71FC4007, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x71FC4001, 0x71FC4008, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x71FC4001, 0x71FC4009, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x71FC4001, 0x71FC400A, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms */
     , (0x71FC4001, 0x71FC400B, '2019-02-10 00:00:00') /* Aun Herbalist */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC4002, 11522, 0x1FC4002D, 132.843, 102.8199, 32.35339, -0.8299535, 0, 0, -0.5578326,  True, '2019-02-10 00:00:00'); /* Hea Shaman */
/* @teleloc 0x1FC4002D [132.843000 102.819900 32.353390] -0.829954 0.000000 0.000000 -0.557833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC4003, 11517, 0x1FC4002C, 135.6392, 94.63494, 31.68878, -0.8299535, 0, 0, -0.5578326,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1FC4002C [135.639200 94.634940 31.688780] -0.829954 0.000000 0.000000 -0.557833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC4004, 22505, 0x1FC40018, 60.48423, 191.4483, 32.90243, -0.9762213, 0, 0, -0.2167763,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1FC40018 [60.484230 191.448300 32.902430] -0.976221 0.000000 0.000000 -0.216776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC4005, 11522, 0x1FC4002C, 124.5645, 87.47185, 33.52124, -0.8299535, 0, 0, -0.5578326,  True, '2019-02-10 00:00:00'); /* Hea Shaman */
/* @teleloc 0x1FC4002C [124.564500 87.471850 33.521240] -0.829954 0.000000 0.000000 -0.557833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC4006, 11522, 0x1FC4002C, 129.0146, 86.30345, 33.52124, -0.8299535, 0, 0, -0.5578326,  True, '2019-02-10 00:00:00'); /* Hea Shaman */
/* @teleloc 0x1FC4002C [129.014600 86.303450 33.521240] -0.829954 0.000000 0.000000 -0.557833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC4007, 27711, 0x1FC4002D, 130.0683, 97.1812, 30.71695, -0.8299535, 0, 0, -0.5578326,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1FC4002D [130.068300 97.181200 30.716950] -0.829954 0.000000 0.000000 -0.557833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC4008, 27711, 0x1FC4002C, 131.4422, 93.91069, 30.51532, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1FC4002C [131.442200 93.910690 30.515320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC4009, 27711, 0x1FC4002C, 128.6597, 89.13385, 33.52124, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1FC4002C [128.659700 89.133850 33.521240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC400A, 28657, 0x1FC40022, 105.947, 38.5267, 23.21683, 0.9882406, 0, 0, -0.1529068,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x1FC40022 [105.947000 38.526700 23.216830] 0.988241 0.000000 0.000000 -0.152907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC400B, 36112, 0x1FC4000B, 35.22369, 50.29586, 22.007, -0.5234026, 0, 0, -0.8520855,  True, '2019-02-10 00:00:00'); /* Aun Herbalist */
/* @teleloc 0x1FC4000B [35.223690 50.295860 22.007000] -0.523403 0.000000 0.000000 -0.852086 */
