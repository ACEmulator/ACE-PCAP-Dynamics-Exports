DELETE FROM `landblock_instance` WHERE `landblock` = 0xB699;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B699001,  1154, 0xB6990022, 97.41713, 46.20824, 23.88791, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6990022 [97.417130 46.208240 23.887910] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B699001, 0x7B699002, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x7B699001, 0x7B699003, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x7B699001, 0x7B699004, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7B699001, 0x7B699005, '2019-02-10 00:00:00') /* Static (6382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B699002,   209, 0xB6990022, 97.41713, 46.20824, 23.88791, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xB6990022 [97.417130 46.208240 23.887910] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B699003,   209, 0xB699001A, 95.89285, 42.86211, 24.01493, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xB699001A [95.892850 42.862110 24.014930] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B699004,   946, 0xB699000A, 42.31862, 45.48941, 28.9519, -0.8086107, 0, 0, -0.588344,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xB699000A [42.318620 45.489410 28.951900] -0.808611 0.000000 0.000000 -0.588344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B699005,  6382, 0xB699000D, 31.40193, 119.9973, 31.38544, -0.9381074, 0, 0, -0.3463444,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB699000D [31.401930 119.997300 31.385440] -0.938107 0.000000 0.000000 -0.346344 */
