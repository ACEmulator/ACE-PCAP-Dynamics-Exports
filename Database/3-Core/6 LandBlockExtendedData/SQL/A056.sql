DELETE FROM `landblock_instance` WHERE `landblock` = 0xA056;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A056001,  1154, 0xA0560021, 96.71225, 4.584238, 74.33917, -0.980146, 0, 0, -0.198279, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0560021 [96.712250 4.584238 74.339170] -0.980146 0.000000 0.000000 -0.198279 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A056001, 0x7A056002, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion (38179) */
     , (0x7A056001, 0x7A056003, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x7A056001, 0x7A056004, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7A056001, 0x7A056005, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x7A056001, 0x7A056006, '2019-02-10 00:00:00') /* Horrible Mu-miyah (1765) */
     , (0x7A056001, 0x7A056007, '2019-02-10 00:00:00') /* Horrible Mu-miyah (1765) */
     , (0x7A056001, 0x7A056008, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A056001, 0x7A056009, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7A056001, 0x7A05600A, '2019-02-10 00:00:00') /* Horrible Mu-miyah (1765) */
     , (0x7A056001, 0x7A05600B, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A056002, 38179, 0xA0560021, 96.71225, 4.584238, 74.33917, -0.980146, 0, 0, -0.198279,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0xA0560021 [96.712250 4.584238 74.339170] -0.980146 0.000000 0.000000 -0.198279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A056003,  9243, 0xA0560023, 119.197, 70.13389, 81.88033, -0.915936, 0, 0, -0.401324,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0xA0560023 [119.197000 70.133890 81.880330] -0.915936 0.000000 0.000000 -0.401324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A056004,    23, 0xA0560002, 12.43454, 44.99102, 58.27975, -0.996966, 0, 0, -0.077845,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xA0560002 [12.434540 44.991020 58.279750] -0.996966 0.000000 0.000000 -0.077845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A056005,  9257, 0xA056000D, 35.62996, 111.8639, 56.61793, 0.995035, 0, 0, -0.099522,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0xA056000D [35.629960 111.863900 56.617930] 0.995035 0.000000 0.000000 -0.099522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A056006,  1765, 0xA0560016, 55.58556, 133.7205, 59.27076, 0.602141, 0, 0, -0.79839,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0xA0560016 [55.585560 133.720500 59.270760] 0.602141 0.000000 0.000000 -0.798390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A056007,  1765, 0xA0560001, 13.1769, 20.98225, 60.50946, -0.996966, 0, 0, -0.077845,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0xA0560001 [13.176900 20.982250 60.509460] -0.996966 0.000000 0.000000 -0.077845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A056008,  1762, 0xA056000D, 32.80746, 111.2922, 56.19606, 0.995035, 0, 0, -0.099522,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA056000D [32.807460 111.292200 56.196060] 0.995035 0.000000 0.000000 -0.099522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A056009,  6645, 0xA0560015, 60.80328, 107.1822, 60.14388, 0.602141, 0, 0, -0.79839,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA0560015 [60.803280 107.182200 60.143880] 0.602141 0.000000 0.000000 -0.798390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05600A,  1765, 0xA0560008, 17.3634, 186.4281, 54.34735, 0.922725, 0, 0, -0.385459,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0xA0560008 [17.363400 186.428100 54.347350] 0.922725 0.000000 0.000000 -0.385459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05600B,  1630, 0xA056002C, 133.3579, 74.03905, 79.57328, -0.915936, 0, 0, -0.401324,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA056002C [133.357900 74.039050 79.573280] -0.915936 0.000000 0.000000 -0.401324 */
