DELETE FROM `landblock_instance` WHERE `landblock` = 0xA3B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B2001,  1154, 0xA3B20026, 113.3794, 134.0409, 59.22964, -0.4956673, 0, 0, -0.8685125, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3B20026 [113.379400 134.040900 59.229640] -0.495667 0.000000 0.000000 -0.868513 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3B2001, 0x7A3B2002, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7A3B2001, 0x7A3B2003, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7A3B2001, 0x7A3B2004, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7A3B2001, 0x7A3B2005, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A3B2001, 0x7A3B2006, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A3B2001, 0x7A3B2007, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7A3B2001, 0x7A3B2008, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7A3B2001, 0x7A3B2009, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7A3B2001, 0x7A3B200A, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7A3B2001, 0x7A3B200B, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7A3B2001, 0x7A3B200C, '2019-02-10 00:00:00') /* Banderling Scout */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B2002,   182, 0xA3B20026, 113.3794, 134.0409, 59.22964, -0.4956673, 0, 0, -0.8685125,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA3B20026 [113.379400 134.040900 59.229640] -0.495667 0.000000 0.000000 -0.868513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B2003,   182, 0xA3B20017, 52.49773, 159.941, 70.9465, -0.9596511, 0, 0, -0.2811936,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA3B20017 [52.497730 159.941000 70.946500] -0.959651 0.000000 0.000000 -0.281194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B2004,   215, 0xA3B20017, 51.49652, 162.1379, 71.76659, -0.9596511, 0, 0, -0.2811936,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA3B20017 [51.496520 162.137900 71.766590] -0.959651 0.000000 0.000000 -0.281194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B2005,  2612, 0xA3B20028, 102.9644, 170.5534, 68.47606, -0.4956673, 0, 0, -0.8685125,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA3B20028 [102.964400 170.553400 68.476060] -0.495667 0.000000 0.000000 -0.868513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B2006,  2612, 0xA3B20024, 118.9385, 77.71954, 46.38067, -0.5459075, 0, 0, -0.8378454,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA3B20024 [118.938500 77.719540 46.380670] -0.545908 0.000000 0.000000 -0.837845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B2007,   182, 0xA3B20012, 56.33704, 34.4637, 44.435, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA3B20012 [56.337040 34.463700 44.435000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B2008,   181, 0xA3B20012, 55.31539, 37.28438, 43.11553, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xA3B20012 [55.315390 37.284380 43.115530] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B2009,     6, 0xA3B2002E, 128.6797, 128.4957, 53.40777, -0.4956673, 0, 0, -0.8685125,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA3B2002E [128.679700 128.495700 53.407770] -0.495667 0.000000 0.000000 -0.868513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B200A,   215, 0xA3B2001B, 93.63647, 52.722, 44.20896, -0.5459075, 0, 0, -0.8378454,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA3B2001B [93.636470 52.722000 44.208960] -0.545908 0.000000 0.000000 -0.837845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B200B,   211, 0xA3B20013, 64.63781, 54.02635, 44.0055, 0.8187031, 0, 0, -0.5742171,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xA3B20013 [64.637810 54.026350 44.005500] 0.818703 0.000000 0.000000 -0.574217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B200C,     6, 0xA3B20017, 52.94353, 160.9238, 71.23645, -0.9596511, 0, 0, -0.2811936,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA3B20017 [52.943530 160.923800 71.236450] -0.959651 0.000000 0.000000 -0.281194 */
