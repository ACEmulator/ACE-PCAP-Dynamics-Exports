DELETE FROM `landblock_instance` WHERE `landblock` = 0x7E68;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E68001,  1154, 0x7E680005, 19.3368, 112.2537, 44.31092, 0.8138401, 0, 0, -0.5810889, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7E680005 [19.336800 112.253700 44.310920] 0.813840 0.000000 0.000000 -0.581089 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E68001, 0x77E68002, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77E68001, 0x77E68003, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77E68001, 0x77E68004, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77E68001, 0x77E68005, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77E68001, 0x77E68006, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E68002, 19263, 0x7E680005, 19.3368, 112.2537, 44.31092, 0.8138401, 0, 0, -0.5810889,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7E680005 [19.336800 112.253700 44.310920] 0.813840 0.000000 0.000000 -0.581089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E68003, 19258, 0x7E680011, 65.83781, 4.588799, 80.00333, -0.5874449, 0, 0, -0.8092642,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7E680011 [65.837810 4.588799 80.003330] -0.587445 0.000000 0.000000 -0.809264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E68004, 19436, 0x7E680005, 17.80455, 112.68, 43.51477, 0.8138401, 0, 0, -0.5810889,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7E680005 [17.804550 112.680000 43.514770] 0.813840 0.000000 0.000000 -0.581089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E68005, 19263, 0x7E68001F, 90.02086, 160.6022, 43.22997, -0.8299828, 0, 0, -0.557789,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7E68001F [90.020860 160.602200 43.229970] -0.829983 0.000000 0.000000 -0.557789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E68006, 19258, 0x7E68001F, 79.83964, 150.1908, 44.97154, -0.6291148, 0, 0, -0.7773124,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7E68001F [79.839640 150.190800 44.971540] -0.629115 0.000000 0.000000 -0.777312 */
