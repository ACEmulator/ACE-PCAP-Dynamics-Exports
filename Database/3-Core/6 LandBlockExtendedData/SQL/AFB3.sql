DELETE FROM `landblock_instance` WHERE `landblock` = 0xAFB3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB3001,  1154, 0xAFB3001F, 79.20505, 148.5978, 44.13751, 0.98128, 0, 0, -0.192589, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAFB3001F [79.205050 148.597800 44.137510] 0.981280 0.000000 0.000000 -0.192589 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFB3001, 0x7AFB3002, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7AFB3001, 0x7AFB3003, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7AFB3001, 0x7AFB3004, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB3002, 19260, 0xAFB3001F, 79.20505, 148.5978, 44.13751, 0.98128, 0, 0, -0.192589,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xAFB3001F [79.205050 148.597800 44.137510] 0.981280 0.000000 0.000000 -0.192589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB3003,   216, 0xAFB30036, 147.113, 138.8489, 46.98363, -0.283169, 0, 0, -0.95907,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xAFB30036 [147.113000 138.848900 46.983630] -0.283169 0.000000 0.000000 -0.959070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB3004,  2612, 0xAFB30035, 159.1506, 96.3144, 39.30745, -0.58675, 0, 0, -0.809768,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAFB30035 [159.150600 96.314400 39.307450] -0.586750 0.000000 0.000000 -0.809768 */
