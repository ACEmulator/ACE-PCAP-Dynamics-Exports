DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC5B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC5B001,  1154, 0xBC5B0011, 50.10749, 16.69617, 10.012, 0.67312, 0, 0, -0.7395332, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC5B0011 [50.107490 16.696170 10.012000] 0.673120 0.000000 0.000000 -0.739533 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC5B001, 0x7BC5B002, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BC5B001, 0x7BC5B003, '2019-02-10 00:00:00') /* Ethereal Wisp (1535) */
     , (0x7BC5B001, 0x7BC5B004, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */
     , (0x7BC5B001, 0x7BC5B005, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC5B002,   216, 0xBC5B0011, 50.10749, 16.69617, 10.012, 0.67312, 0, 0, -0.7395332,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBC5B0011 [50.107490 16.696170 10.012000] 0.673120 0.000000 0.000000 -0.739533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC5B003,  1535, 0xBC5B0001, 23.54049, 7.639109, 11.4017, 0.67312, 0, 0, -0.7395332,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0xBC5B0001 [23.540490 7.639109 11.401700] 0.673120 0.000000 0.000000 -0.739533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC5B004,  6534, 0xBC5B003E, 172.5176, 131.7359, 6.01, 0.1055906, 0, 0, -0.9944097,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xBC5B003E [172.517600 131.735900 6.010000] 0.105591 0.000000 0.000000 -0.994410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC5B005,  1616, 0xBC5B003E, 183.5239, 124.8317, 6.0045, 0.1055906, 0, 0, -0.9944097,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBC5B003E [183.523900 124.831700 6.004500] 0.105591 0.000000 0.000000 -0.994410 */
