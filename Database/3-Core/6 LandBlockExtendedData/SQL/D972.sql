DELETE FROM `landblock_instance` WHERE `landblock` = 0xD972;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D972001,  1154, 0xD9720023, 118.4994, 57.19404, 25.23983, -0.8740259, 0, 0, -0.4858793, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD9720023 [118.499400 57.194040 25.239830] -0.874026 0.000000 0.000000 -0.485879 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D972001, 0x7D972002, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7D972001, 0x7D972003, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7D972001, 0x7D972004, '2019-02-10 00:00:00') /* Static */
     , (0x7D972001, 0x7D972005, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7D972001, 0x7D972006, '2019-02-10 00:00:00') /* Scintilla */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D972002,   227, 0xD9720023, 118.4994, 57.19404, 25.23983, -0.8740259, 0, 0, -0.4858793,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xD9720023 [118.499400 57.194040 25.239830] -0.874026 0.000000 0.000000 -0.485879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D972003,   231, 0xD972001F, 90.81809, 147.477, 26.29525, -0.1069298, 0, 0, -0.9942666,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD972001F [90.818090 147.477000 26.295250] -0.106930 0.000000 0.000000 -0.994267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D972004,  6382, 0xD9720017, 71.28024, 166.8918, 28.09009, -0.3184288, 0, 0, -0.9479468,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xD9720017 [71.280240 166.891800 28.090090] -0.318429 0.000000 0.000000 -0.947947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D972005,   231, 0xD972002F, 127.9966, 149.47, 26.0055, -0.7279903, 0, 0, -0.6855875,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD972002F [127.996600 149.470000 26.005500] -0.727990 0.000000 0.000000 -0.685588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D972006,  6380, 0xD9720020, 77.6657, 177.8136, 28.69782, -0.3184288, 0, 0, -0.9479468,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xD9720020 [77.665700 177.813600 28.697820] -0.318429 0.000000 0.000000 -0.947947 */
