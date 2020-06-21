DELETE FROM `landblock_instance` WHERE `landblock` = 0x2169;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72169001,  1154, 0x2169001E, 89.12003, 136.5437, 40.0085, 0.5852315, 0, 0, -0.8108662, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2169001E [89.120030 136.543700 40.008500] 0.585232 0.000000 0.000000 -0.810866 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72169001, 0x72169002, '2019-02-10 00:00:00') /* Firestorm */
     , (0x72169001, 0x72169003, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x72169001, 0x72169004, '2019-02-10 00:00:00') /* Imperial Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72169002,  7092, 0x2169001E, 89.12003, 136.5437, 40.0085, 0.5852315, 0, 0, -0.8108662,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2169001E [89.120030 136.543700 40.008500] 0.585232 0.000000 0.000000 -0.810866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72169003,  7340, 0x21690028, 109.0918, 171.2249, 50.56647, 0.3185309, 0, 0, -0.9479125,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x21690028 [109.091800 171.224900 50.566470] 0.318531 0.000000 0.000000 -0.947913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72169004,  7119, 0x2169001A, 76.17962, 46.55762, 20.0065, -0.9649923, 0, 0, -0.2622783,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2169001A [76.179620 46.557620 20.006500] -0.964992 0.000000 0.000000 -0.262278 */
