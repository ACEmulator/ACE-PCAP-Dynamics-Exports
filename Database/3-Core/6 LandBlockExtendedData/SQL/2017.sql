DELETE FROM `landblock_instance` WHERE `landblock` = 0x2017;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72017001,  1154, 0x20170036, 153.8323, 121.388, 53.20317, -0.8058925, 0, 0, -0.5920619, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20170036 [153.832300 121.388000 53.203170] -0.805893 0.000000 0.000000 -0.592062 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72017001, 0x72017002, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72017001, 0x72017003, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72017001, 0x72017004, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72017001, 0x72017005, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x72017001, 0x72017006, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x72017001, 0x72017007, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72017001, 0x72017008, '2019-02-10 00:00:00') /* Resonant Portal (41004) */
     , (0x72017001, 0x72017009, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72017001, 0x7201700A, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72017001, 0x7201700B, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72017001, 0x7201700C, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72017001, 0x7201700D, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72017002, 35830, 0x20170036, 153.8323, 121.388, 53.20317, -0.8058925, 0, 0, -0.5920619,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x20170036 [153.832300 121.388000 53.203170] -0.805893 0.000000 0.000000 -0.592062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72017003, 35830, 0x20170036, 161.5237, 121.9917, 51.12941, -0.8058925, 0, 0, -0.5920619,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x20170036 [161.523700 121.991700 51.129410] -0.805893 0.000000 0.000000 -0.592062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72017004, 35830, 0x20170036, 161.1701, 126.0405, 50.20562, -0.8058925, 0, 0, -0.5920619,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x20170036 [161.170100 126.040500 50.205620] -0.805893 0.000000 0.000000 -0.592062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72017005, 30683, 0x20170035, 167.3013, 112.4472, 51.89536, -0.8058925, 0, 0, -0.5920619,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x20170035 [167.301300 112.447200 51.895360] -0.805893 0.000000 0.000000 -0.592062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72017006, 30683, 0x20170035, 164.197, 111.9949, 52.00842, -0.8058925, 0, 0, -0.5920619,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x20170035 [164.197000 111.994900 52.008420] -0.805893 0.000000 0.000000 -0.592062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72017007, 35830, 0x20170035, 155.7673, 116.58, 53.06643, -0.8058925, 0, 0, -0.5920619,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x20170035 [155.767300 116.580000 53.066430] -0.805893 0.000000 0.000000 -0.592062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72017008, 41004, 0x20170002, 0.6099854, 40.38301, 8.089497, -0.7247714, 0, 0, -0.6889895,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x20170002 [0.609985 40.383010 8.089497] -0.724771 0.000000 0.000000 -0.688990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72017009, 35835, 0x20170004, 6.056801, 85.3127, 8.511233, -0.3137879, 0, 0, -0.9494931,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x20170004 [6.056801 85.312700 8.511233] -0.313788 0.000000 0.000000 -0.949493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201700A, 35835, 0x20170004, 6.817779, 90.02746, 8.574648, -0.3137879, 0, 0, -0.9494931,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x20170004 [6.817779 90.027460 8.574648] -0.313788 0.000000 0.000000 -0.949493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201700B, 30687, 0x20170004, 4.768432, 85.50716, 8.403869, -0.3137879, 0, 0, -0.9494931,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x20170004 [4.768432 85.507160 8.403869] -0.313788 0.000000 0.000000 -0.949493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201700C, 30687, 0x20170004, 13.10549, 86.75309, 9.098623, -0.3137879, 0, 0, -0.9494931,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x20170004 [13.105490 86.753090 9.098623] -0.313788 0.000000 0.000000 -0.949493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201700D, 35835, 0x20170004, 10.88875, 90.43227, 8.913895, -0.3137879, 0, 0, -0.9494931,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x20170004 [10.888750 90.432270 8.913895] -0.313788 0.000000 0.000000 -0.949493 */
