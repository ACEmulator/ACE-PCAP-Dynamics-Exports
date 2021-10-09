DELETE FROM `landblock_instance` WHERE `landblock` = 0x91BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791BA001,  1154, 0x91BA003A, 184.0783, 38.13846, 62.32937, 0.390265, 0, 0, -0.920703, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91BA003A [184.078300 38.138460 62.329370] 0.390265 0.000000 0.000000 -0.920703 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791BA001, 0x791BA002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x791BA001, 0x791BA003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791BA002,  1627, 0x91BA003A, 184.0783, 38.13846, 62.32937, 0.390265, 0, 0, -0.920703,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x91BA003A [184.078300 38.138460 62.329370] 0.390265 0.000000 0.000000 -0.920703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791BA003,  7978, 0x91BA003D, 186.0003, 102.5845, 84.74204, 0.995901, 0, 0, -0.090446,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x91BA003D [186.000300 102.584500 84.742040] 0.995901 0.000000 0.000000 -0.090446 */
