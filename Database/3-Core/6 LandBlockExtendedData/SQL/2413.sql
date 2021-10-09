DELETE FROM `landblock_instance` WHERE `landblock` = 0x2413;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72413001,  1154, 0x2413001B, 85.37272, 64.83128, 11.72004, -0.031882, 0, 0, -0.999492, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2413001B [85.372720 64.831280 11.720040] -0.031882 0.000000 0.000000 -0.999492 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72413001, 0x72413002, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72413001, 0x72413003, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72413001, 0x72413004, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72413001, 0x72413005, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72413001, 0x72413006, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72413001, 0x72413007, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72413001, 0x72413008, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72413001, 0x72413009, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72413001, 0x7241300A, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72413001, 0x7241300B, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x72413001, 0x7241300C, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72413002, 35830, 0x2413001B, 85.37272, 64.83128, 11.72004, -0.031882, 0, 0, -0.999492,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2413001B [85.372720 64.831280 11.720040] -0.031882 0.000000 0.000000 -0.999492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72413003, 35830, 0x2413001B, 89.21819, 67.5186, 11.81655, -0.031882, 0, 0, -0.999492,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2413001B [89.218190 67.518600 11.816550] -0.031882 0.000000 0.000000 -0.999492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72413004, 35830, 0x2413001B, 88.14588, 62.46151, 12.00825, -0.031882, 0, 0, -0.999492,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2413001B [88.145880 62.461510 12.008250] -0.031882 0.000000 0.000000 -0.999492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72413005, 35830, 0x2413001B, 86.33115, 67.4091, 11.58509, -0.031882, 0, 0, -0.999492,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2413001B [86.331150 67.409100 11.585090] -0.031882 0.000000 0.000000 -0.999492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72413006, 30687, 0x24130028, 108.3349, 189.0518, 15.81662, -0.994248, 0, 0, -0.107098,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x24130028 [108.334900 189.051800 15.816620] -0.994248 0.000000 0.000000 -0.107098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72413007, 30687, 0x24130028, 102.587, 191.1272, 15.0316, -0.994248, 0, 0, -0.107098,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x24130028 [102.587000 191.127200 15.031600] -0.994248 0.000000 0.000000 -0.107098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72413008, 35835, 0x24130028, 113.6559, 187.1767, 16.54721, -0.994248, 0, 0, -0.107098,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x24130028 [113.655900 187.176700 16.547210] -0.994248 0.000000 0.000000 -0.107098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72413009, 35835, 0x24130028, 111.116, 191.3054, 16.46796, -0.994248, 0, 0, -0.107098,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x24130028 [111.116000 191.305400 16.467960] -0.994248 0.000000 0.000000 -0.107098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241300A, 35835, 0x24130028, 98.67163, 187.8448, 14.1055, -0.994248, 0, 0, -0.107098,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x24130028 [98.671630 187.844800 14.105500] -0.994248 0.000000 0.000000 -0.107098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241300B, 30683, 0x2413001A, 93.26553, 44.061, 12.79115, -0.031882, 0, 0, -0.999492,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x2413001A [93.265530 44.061000 12.791150] -0.031882 0.000000 0.000000 -0.999492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241300C, 35830, 0x2413001A, 81.60664, 47.45575, 12.14431, -0.031882, 0, 0, -0.999492,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2413001A [81.606640 47.455750 12.144310] -0.031882 0.000000 0.000000 -0.999492 */
