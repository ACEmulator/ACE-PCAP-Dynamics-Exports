DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F38;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F38001,  1154, 0x9F380010, 24.135, 174.4621, 69.4665, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F380010 [24.135000 174.462100 69.466500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F38001, 0x79F38002, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x79F38001, 0x79F38003, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x79F38001, 0x79F38004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79F38001, 0x79F38005, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x79F38001, 0x79F38006, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x79F38001, 0x79F38007, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x79F38001, 0x79F38008, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F38002,  4253, 0x9F380010, 24.135, 174.4621, 69.4665, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x9F380010 [24.135000 174.462100 69.466500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F38003,  7128, 0x9F380006, 17.79277, 126.3536, 71.03735, 0.648284, 0, 0, -0.761399,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x9F380006 [17.792770 126.353600 71.037350] 0.648284 0.000000 0.000000 -0.761399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F38004,  1608, 0x9F380034, 159.5456, 89.44103, 63.25443, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9F380034 [159.545600 89.441030 63.254430] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F38005,  1627, 0x9F38003D, 187.7311, 97.35445, 58.83645, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9F38003D [187.731100 97.354450 58.836450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F38006,  1627, 0x9F38003D, 183.8944, 105.0538, 60.11751, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9F38003D [183.894400 105.053800 60.117510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F38007,  7979, 0x9F380010, 26.89033, 185.0023, 68.58164, 0.569111, 0, 0, -0.822261,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x9F380010 [26.890330 185.002300 68.581640] 0.569111 0.000000 0.000000 -0.822261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F38008,  7979, 0x9F380006, 18.64883, 128.2588, 70.64806, 0.648284, 0, 0, -0.761399,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x9F380006 [18.648830 128.258800 70.648060] 0.648284 0.000000 0.000000 -0.761399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F38009,  1542, 0x9F380001, 12.76506, 1.609879, 66.39582, 0.359713, 0, 0, -0.933063, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9F380001 [12.765060 1.609879 66.395820] 0.359713 0.000000 0.000000 -0.933063 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F38009, 0x79F3800A, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F3800A,  8037, 0x9F380001, 12.76506, 1.609879, 66.39582, 0.359713, 0, 0, -0.933063,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x9F380001 [12.765060 1.609879 66.395820] 0.359713 0.000000 0.000000 -0.933063 */
