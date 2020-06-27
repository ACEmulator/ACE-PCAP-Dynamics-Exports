DELETE FROM `landblock_instance` WHERE `landblock` = 0xB9C3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9C3001,  1154, 0xB9C3002F, 141.1854, 166.0747, 283.1465, -0.9757209, 0, 0, -0.2190178, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9C3002F [141.185400 166.074700 283.146500] -0.975721 0.000000 0.000000 -0.219018 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9C3001, 0x7B9C3002, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9C3002,   195, 0xB9C3002F, 141.1854, 166.0747, 283.1465, -0.9757209, 0, 0, -0.2190178,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB9C3002F [141.185400 166.074700 283.146500] -0.975721 0.000000 0.000000 -0.219018 */
