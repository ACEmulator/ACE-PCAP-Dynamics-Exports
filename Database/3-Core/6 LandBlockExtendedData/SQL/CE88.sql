DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE88;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE88001,  1154, 0xCE88002B, 140.1995, 59.25465, 31.69329, 0.8404134, 0, 0, -0.5419459, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE88002B [140.199500 59.254650 31.693290] 0.840413 0.000000 0.000000 -0.541946 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE88001, 0x7CE88002, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7CE88001, 0x7CE88003, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7CE88001, 0x7CE88004, '2019-02-10 00:00:00') /* Wood Golem (942) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE88002,   942, 0xCE88002B, 140.1995, 59.25465, 31.69329, 0.8404134, 0, 0, -0.5419459,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xCE88002B [140.199500 59.254650 31.693290] 0.840413 0.000000 0.000000 -0.541946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE88003,     6, 0xCE880028, 114.3239, 187.679, 24.48016, 0.3851864, 0, 0, -0.9228388,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xCE880028 [114.323900 187.679000 24.480160] 0.385186 0.000000 0.000000 -0.922839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE88004,   942, 0xCE880027, 106.4598, 148.775, 25.61208, -0.06927307, 0, 0, -0.9975978,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xCE880027 [106.459800 148.775000 25.612080] -0.069273 0.000000 0.000000 -0.997598 */
