DELETE FROM `landblock_instance` WHERE `landblock` = 0x87F5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787F5001,  1154, 0x87F5001A, 82.50914, 34.89672, 57.13744, 0.4882848, 0, 0, -0.8726844, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87F5001A [82.509140 34.896720 57.137440] 0.488285 0.000000 0.000000 -0.872684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x787F5001, 0x787F5002, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x787F5001, 0x787F5003, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x787F5001, 0x787F5004, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x787F5001, 0x787F5005, '2019-02-10 00:00:00') /* Risen Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787F5002,  7184, 0x87F5001A, 82.50914, 34.89672, 57.13744, 0.4882848, 0, 0, -0.8726844,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x87F5001A [82.509140 34.896720 57.137440] 0.488285 0.000000 0.000000 -0.872684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787F5003, 11540, 0x87F50017, 59.50269, 167.6516, 55.08368, -0.5157388, 0, 0, -0.8567458,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x87F50017 [59.502690 167.651600 55.083680] -0.515739 0.000000 0.000000 -0.856746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787F5004,  7088, 0x87F50008, 0.528717, 175.6246, 59.32771, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x87F50008 [0.528717 175.624600 59.327710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787F5005, 24326, 0x87F50020, 72.20042, 173.0162, 53.55608, 0.9461408, 0, 0, -0.3237553,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x87F50020 [72.200420 173.016200 53.556080] 0.946141 0.000000 0.000000 -0.323755 */
