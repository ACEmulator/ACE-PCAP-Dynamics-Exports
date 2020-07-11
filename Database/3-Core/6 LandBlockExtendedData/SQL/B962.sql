DELETE FROM `landblock_instance` WHERE `landblock` = 0xB962;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B962001,  1154, 0xB9620014, 51.06392, 87.48852, 5.9044, 0.9996517, 0, 0, -0.0263894, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9620014 [51.063920 87.488520 5.904400] 0.999652 0.000000 0.000000 -0.026389 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B962001, 0x7B962002, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7B962001, 0x7B962003, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7B962001, 0x7B962004, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7B962001, 0x7B962005, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7B962001, 0x7B962006, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7B962001, 0x7B962007, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7B962001, 0x7B962008, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7B962001, 0x7B962009, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7B962001, 0x7B96200A, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7B962001, 0x7B96200B, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7B962001, 0x7B96200C, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7B962001, 0x7B96200D, '2019-02-10 00:00:00') /* Ethereal Wisp (1535) */
     , (0x7B962001, 0x7B96200E, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7B962001, 0x7B96200F, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7B962001, 0x7B962010, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B962002,  4249, 0xB9620014, 51.06392, 87.48852, 5.9044, 0.9996517, 0, 0, -0.0263894,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xB9620014 [51.063920 87.488520 5.904400] 0.999652 0.000000 0.000000 -0.026389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B962003,   948, 0xB9620023, 108.7566, 65.29218, 6.00495, 0.3925105, 0, 0, -0.9197475,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB9620023 [108.756600 65.292180 6.004950] 0.392511 0.000000 0.000000 -0.919748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B962004,   947, 0xB9620034, 144.7762, 81.85588, 6.0055, -0.5630291, 0, 0, -0.8264371,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xB9620034 [144.776200 81.855880 6.005500] -0.563029 0.000000 0.000000 -0.826437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B962005,  2583, 0xB9620007, 8.984444, 166.7975, 6, 0.6819679, 0, 0, -0.7313821,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xB9620007 [8.984444 166.797500 6.000000] 0.681968 0.000000 0.000000 -0.731382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B962006,  1619, 0xB9620014, 71.41383, 92.43364, 5.5555, 0.9996517, 0, 0, -0.0263894,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xB9620014 [71.413830 92.433640 5.555500] 0.999652 0.000000 0.000000 -0.026389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B962007,   950, 0xB962002C, 123.9028, 74.55531, 6.0075, 0.3925105, 0, 0, -0.9197475,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xB962002C [123.902800 74.555310 6.007500] 0.392511 0.000000 0.000000 -0.919748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B962008,     8, 0xB9620035, 160.4827, 97.42732, 6.00495, -0.5630291, 0, 0, -0.8264371,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB9620035 [160.482700 97.427320 6.004950] -0.563029 0.000000 0.000000 -0.826437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B962009,     8, 0xB9620035, 158.3005, 102.2813, 6.00495, -0.5630291, 0, 0, -0.8264371,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB9620035 [158.300500 102.281300 6.004950] -0.563029 0.000000 0.000000 -0.826437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96200A,   948, 0xB9620034, 157.3358, 90.9752, 6.00495, -0.5630291, 0, 0, -0.8264371,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB9620034 [157.335800 90.975200 6.004950] -0.563029 0.000000 0.000000 -0.826437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96200B,   947, 0xB9620034, 153.2973, 91.31727, 6.0055, -0.5630291, 0, 0, -0.8264371,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xB9620034 [153.297300 91.317270 6.005500] -0.563029 0.000000 0.000000 -0.826437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96200C,  1616, 0xB9620039, 189.6405, 10.9633, 5.9045, 0.9837663, 0, 0, -0.1794543,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xB9620039 [189.640500 10.963300 5.904500] 0.983766 0.000000 0.000000 -0.179454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96200D,  1535, 0xB9620002, 9.067123, 46.70356, 6.000001, 0.8166878, 0, 0, -0.5770798,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0xB9620002 [9.067123 46.703560 6.000001] 0.816688 0.000000 0.000000 -0.577080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96200E,   215, 0xB9620023, 112.0492, 63.65487, 6.012, 0.3925105, 0, 0, -0.9197475,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB9620023 [112.049200 63.654870 6.012000] 0.392511 0.000000 0.000000 -0.919748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96200F,  1616, 0xB962001C, 77.22256, 82.27995, 5.5545, 0.9996517, 0, 0, -0.0263894,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xB962001C [77.222560 82.279950 5.554500] 0.999652 0.000000 0.000000 -0.026389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B962010,  6534, 0xB962002C, 139.2129, 87.02463, 6.01, -0.5630291, 0, 0, -0.8264371,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xB962002C [139.212900 87.024630 6.010000] -0.563029 0.000000 0.000000 -0.826437 */
