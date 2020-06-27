DELETE FROM `landblock_instance` WHERE `landblock` = 0x4AC2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC2001,  1154, 0x4AC20020, 80.55434, 185.8688, 2.317263, -0.9597844, 0, 0, -0.2807383, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4AC20020 [80.554340 185.868800 2.317263] -0.959784 0.000000 0.000000 -0.280738 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AC2001, 0x74AC2002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x74AC2001, 0x74AC2003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x74AC2001, 0x74AC2004, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x74AC2001, 0x74AC2005, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x74AC2001, 0x74AC2006, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x74AC2001, 0x74AC2007, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x74AC2001, 0x74AC2008, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x74AC2001, 0x74AC2009, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC2002,  4217, 0x4AC20020, 80.55434, 185.8688, 2.317263, -0.9597844, 0, 0, -0.2807383,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x4AC20020 [80.554340 185.868800 2.317263] -0.959784 0.000000 0.000000 -0.280738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC2003,  7121, 0x4AC20008, 21.51596, 189.4771, 0.008970648, -0.6540046, 0, 0, -0.7564906,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x4AC20008 [21.515960 189.477100 0.008971] -0.654005 0.000000 0.000000 -0.756491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC2004,   619, 0x4AC20040, 170.6871, 179.1585, 0.2321728, -0.9932199, 0, 0, -0.1162504,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x4AC20040 [170.687100 179.158500 0.232173] -0.993220 0.000000 0.000000 -0.116250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC2005,  4255, 0x4AC2003F, 190.6771, 166.7791, 2.173228, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x4AC2003F [190.677100 166.779100 2.173228] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC2006,  4255, 0x4AC2003F, 189.5799, 164.6353, 2.539039, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x4AC2003F [189.579900 164.635300 2.539039] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC2007,  4255, 0x4AC2003F, 185.4437, 165.558, 2.042378, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x4AC2003F [185.443700 165.558000 2.042378] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC2008,   228, 0x4AC20001, 21.05309, 17.33323, 30.07041, -0.9806644, 0, 0, -0.1956968,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x4AC20001 [21.053090 17.333230 30.070410] -0.980664 0.000000 0.000000 -0.195697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC2009,  8430, 0x4AC20028, 99.45666, 191.5668, 0.006600022, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x4AC20028 [99.456660 191.566800 0.006600] 0.766045 0.000000 0.000000 -0.642788 */
