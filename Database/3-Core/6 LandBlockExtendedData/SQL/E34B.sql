DELETE FROM `landblock_instance` WHERE `landblock` = 0xE34B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34B001,  1154, 0xE34B003F, 186.7581, 165.1809, 24, -0.9355485, 0, 0, -0.3531981, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE34B003F [186.758100 165.180900 24.000000] -0.935549 0.000000 0.000000 -0.353198 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E34B001, 0x7E34B002, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7E34B001, 0x7E34B003, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7E34B001, 0x7E34B004, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7E34B001, 0x7E34B005, '2019-02-10 00:00:00') /* Kilif Zefir (2610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34B002,  2580, 0xE34B003F, 186.7581, 165.1809, 24, -0.9355485, 0, 0, -0.3531981,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE34B003F [186.758100 165.180900 24.000000] -0.935549 0.000000 0.000000 -0.353198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34B003,  7991, 0xE34B0036, 149.403, 123.7722, 24.0022, 0.8379483, 0, 0, -0.5457495,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE34B0036 [149.403000 123.772200 24.002200] 0.837948 0.000000 0.000000 -0.545750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34B004, 24938, 0xE34B003D, 177.5042, 100.9395, 23.20473, 0.8379483, 0, 0, -0.5457495,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xE34B003D [177.504200 100.939500 23.204730] 0.837948 0.000000 0.000000 -0.545750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34B005,  2610, 0xE34B0039, 168.9912, 8.042718, 22.012, 0.2634473, 0, 0, -0.9646738,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0xE34B0039 [168.991200 8.042718 22.012000] 0.263447 0.000000 0.000000 -0.964674 */
