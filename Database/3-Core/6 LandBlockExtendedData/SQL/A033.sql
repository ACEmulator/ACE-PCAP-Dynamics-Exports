DELETE FROM `landblock_instance` WHERE `landblock` = 0xA033;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A033001,  1154, 0xA033003F, 179.8314, 164.419, 58.72018, 0.6575634, 0, 0, -0.7533992, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA033003F [179.831400 164.419000 58.720180] 0.657563 0.000000 0.000000 -0.753399 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A033001, 0x7A033002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7A033001, 0x7A033003, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7A033001, 0x7A033004, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7A033001, 0x7A033005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A033001, 0x7A033006, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7A033001, 0x7A033007, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7A033001, 0x7A033008, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A033002,  1609, 0xA033003F, 179.8314, 164.419, 58.72018, 0.6575634, 0, 0, -0.7533992,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA033003F [179.831400 164.419000 58.720180] 0.657563 0.000000 0.000000 -0.753399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A033003,  1989, 0xA033001A, 88.67003, 36.02215, 56.39101, 0.8929868, 0, 0, -0.4500828,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xA033001A [88.670030 36.022150 56.391010] 0.892987 0.000000 0.000000 -0.450083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A033004,  2575, 0xA0330037, 157.4742, 166.9798, 60.78403, 0.6575634, 0, 0, -0.7533992,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA0330037 [157.474200 166.979800 60.784030] 0.657563 0.000000 0.000000 -0.753399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A033005,   217, 0xA033001A, 72.05421, 27.52246, 56.013, 0.8929868, 0, 0, -0.4500828,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA033001A [72.054210 27.522460 56.013000] 0.892987 0.000000 0.000000 -0.450083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A033006, 22010, 0xA033001A, 90.05082, 29.50994, 56, 0.8929868, 0, 0, -0.4500828,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xA033001A [90.050820 29.509940 56.000000] 0.892987 0.000000 0.000000 -0.450083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A033007,  7978, 0xA0330033, 157.2279, 68.03625, 55.22442, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA0330033 [157.227900 68.036250 55.224420] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A033008,  7128, 0xA033003E, 173.6143, 142.5164, 57.42351, 0.6575634, 0, 0, -0.7533992,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xA033003E [173.614300 142.516400 57.423510] 0.657563 0.000000 0.000000 -0.753399 */
