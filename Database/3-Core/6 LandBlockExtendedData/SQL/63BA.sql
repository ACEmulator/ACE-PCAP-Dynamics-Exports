DELETE FROM `landblock_instance` WHERE `landblock` = 0x63BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763BA001,  1154, 0x63BA0009, 32.15889, 11.3722, 33.84686, 0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x63BA0009 [32.158890 11.372200 33.846860] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x763BA001, 0x763BA002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x763BA001, 0x763BA003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x763BA001, 0x763BA004, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x763BA001, 0x763BA005, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x763BA001, 0x763BA006, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763BA002,  7096, 0x63BA0009, 32.15889, 11.3722, 33.84686, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x63BA0009 [32.158890 11.372200 33.846860] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763BA003,  7096, 0x63BA0009, 26.85848, 12.80942, 33.04585, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x63BA0009 [26.858480 12.809420 33.045850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763BA004, 21549, 0x63BA000D, 42.72615, 98.05773, 21.12753, 0.611675, 0, 0, -0.79111,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x63BA000D [42.726150 98.057730 21.127530] 0.611675 0.000000 0.000000 -0.791110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763BA005, 23566, 0x63BA001E, 86.50765, 142.961, 37.63882, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x63BA001E [86.507650 142.961000 37.638820] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763BA006, 23566, 0x63BA001F, 87.12454, 149.1529, 37.63882, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x63BA001F [87.124540 149.152900 37.638820] 0.965926 0.000000 0.000000 -0.258819 */
