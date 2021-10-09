DELETE FROM `landblock_instance` WHERE `landblock` = 0x48F4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F4001,  1154, 0x48F4000B, 24.84389, 68.35416, -0.895, 0.587542, 0, 0, -0.809194, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x48F4000B [24.843890 68.354160 -0.895000] 0.587542 0.000000 0.000000 -0.809194 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x748F4001, 0x748F4002, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x748F4001, 0x748F4003, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x748F4001, 0x748F4004, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x748F4001, 0x748F4005, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x748F4001, 0x748F4006, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x748F4001, 0x748F4007, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x748F4001, 0x748F4008, '2019-02-10 00:00:00') /* Undead Captain (24321) */
     , (0x748F4001, 0x748F4009, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x748F4001, 0x748F400A, '2019-02-10 00:00:00') /* Ancient Coral Golem (28049) */
     , (0x748F4001, 0x748F400B, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F4002, 29302, 0x48F4000B, 24.84389, 68.35416, -0.895, 0.587542, 0, 0, -0.809194,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x48F4000B [24.843890 68.354160 -0.895000] 0.587542 0.000000 0.000000 -0.809194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F4003, 28652, 0x48F4000D, 28.67278, 118.6836, -0.09321, 0.627156, 0, 0, -0.778894,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x48F4000D [28.672780 118.683600 -0.093210] 0.627156 0.000000 0.000000 -0.778894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F4004, 29301, 0x48F40011, 68.28511, 1.904877, -0.895, 0.945268, 0, 0, -0.326295,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x48F40011 [68.285110 1.904877 -0.895000] 0.945268 0.000000 0.000000 -0.326295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F4005, 28635, 0x48F40003, 23.31282, 71.9238, -0.9, 0.999098, 0, 0, -0.042456,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x48F40003 [23.312820 71.923800 -0.900000] 0.999098 0.000000 0.000000 -0.042456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F4006, 27711, 0x48F40005, 7.269982, 114.8432, -0.097, 0.627156, 0, 0, -0.778894,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x48F40005 [7.269982 114.843200 -0.097000] 0.627156 0.000000 0.000000 -0.778894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F4007, 28644, 0x48F40004, 11.32104, 95.73934, -0.90541, 0.897381, 0, 0, -0.441257,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x48F40004 [11.321040 95.739340 -0.905410] 0.897381 0.000000 0.000000 -0.441257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F4008, 24321, 0x48F4000B, 27.91485, 61.75943, -0.89175, 0.587542, 0, 0, -0.809194,  True, '2019-02-10 00:00:00'); /* Undead Captain */
/* @teleloc 0x48F4000B [27.914850 61.759430 -0.891750] 0.587542 0.000000 0.000000 -0.809194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F4009, 28654, 0x48F40005, 8.192853, 117.9511, -0.09321, 0.627156, 0, 0, -0.778894,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x48F40005 [8.192853 117.951100 -0.093210] 0.627156 0.000000 0.000000 -0.778894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F400A, 28049, 0x48F40019, 78.69547, 3.229617, -0.888, 0.945268, 0, 0, -0.326295,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x48F40019 [78.695470 3.229617 -0.888000] 0.945268 0.000000 0.000000 -0.326295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F400B, 29303, 0x48F40021, 96.99483, 8.936859, -0.445, -0.437284, 0, 0, -0.899324,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x48F40021 [96.994830 8.936859 -0.445000] -0.437284 0.000000 0.000000 -0.899324 */
