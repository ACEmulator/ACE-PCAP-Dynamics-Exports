DELETE FROM `landblock_instance` WHERE `landblock` = 0x4890;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74890001,  1154, 0x48900030, 138.4033, 171.1009, -0.89175, 0.1770175, 0, 0, -0.9842077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x48900030 [138.403300 171.100900 -0.891750] 0.177018 0.000000 0.000000 -0.984208 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74890001, 0x74890002, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x74890001, 0x74890003, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x74890001, 0x74890004, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x74890001, 0x74890005, '2019-02-10 00:00:00') /* Sable Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74890002,  4217, 0x48900030, 138.4033, 171.1009, -0.89175, 0.1770175, 0, 0, -0.9842077,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x48900030 [138.403300 171.100900 -0.891750] 0.177018 0.000000 0.000000 -0.984208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74890003,  7111, 0x48900023, 111.0755, 66.78703, 4.974848, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x48900023 [111.075500 66.787030 4.974848] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74890004,  7110, 0x48900023, 114.2924, 69.16432, 3.902544, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x48900023 [114.292400 69.164320 3.902544] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74890005, 11527, 0x48900035, 150.7949, 115.7175, -0.4449999, 0.9508245, 0, 0, -0.3097301,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x48900035 [150.794900 115.717500 -0.445000] 0.950825 0.000000 0.000000 -0.309730 */
