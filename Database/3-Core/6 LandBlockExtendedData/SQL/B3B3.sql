DELETE FROM `landblock_instance` WHERE `landblock` = 0xB3B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3B3001,  1154, 0xB3B30028, 115.4851, 184.4257, 110.0085, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3B30028 [115.485100 184.425700 110.008500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B3B3001, 0x7B3B3002, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7B3B3001, 0x7B3B3003, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7B3B3001, 0x7B3B3004, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B3B3001, 0x7B3B3005, '2019-02-10 00:00:00') /* Banderling Scout (6) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3B3002,   181, 0xB3B30028, 115.4851, 184.4257, 110.0085, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB3B30028 [115.485100 184.425700 110.008500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3B3003,     6, 0xB3B30013, 59.39783, 48.7435, 110.0071, -0.958395, 0, 0, -0.285446,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB3B30013 [59.397830 48.743500 110.007100] -0.958395 0.000000 0.000000 -0.285446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3B3004,  2612, 0xB3B30022, 111.5936, 44.04659, 110.3219, 0.756708, 0, 0, -0.653753,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB3B30022 [111.593600 44.046590 110.321900] 0.756708 0.000000 0.000000 -0.653753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3B3005,     6, 0xB3B30034, 151.9444, 72.72809, 115.3312, -0.991427, 0, 0, -0.130665,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB3B30034 [151.944400 72.728090 115.331200] -0.991427 0.000000 0.000000 -0.130665 */
