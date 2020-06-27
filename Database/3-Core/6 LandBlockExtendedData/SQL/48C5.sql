DELETE FROM `landblock_instance` WHERE `landblock` = 0x48C5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748C5001,  1154, 0x48C5002E, 122.4151, 136.1139, 15.34533, -0.4521965, 0, 0, -0.8919183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x48C5002E [122.415100 136.113900 15.345330] -0.452197 0.000000 0.000000 -0.891918 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x748C5001, 0x748C5002, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x748C5001, 0x748C5003, '2019-02-10 00:00:00') /* Virindi Profane (22914) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748C5002, 24314, 0x48C5002E, 122.4151, 136.1139, 15.34533, -0.4521965, 0, 0, -0.8919183,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x48C5002E [122.415100 136.113900 15.345330] -0.452197 0.000000 0.000000 -0.891918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748C5003, 22914, 0x48C50006, 16.67445, 131.1625, 6.348749, 0.9987429, 0, 0, -0.05012553,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x48C50006 [16.674450 131.162500 6.348749] 0.998743 0.000000 0.000000 -0.050126 */
