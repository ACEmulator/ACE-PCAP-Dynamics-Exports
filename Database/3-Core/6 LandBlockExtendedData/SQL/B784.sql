DELETE FROM `landblock_instance` WHERE `landblock` = 0xB784;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B784000,   412, 0xB784001B, 86.1185, 61.9716, 30.082, -0.2923731, 0, 0, -0.9563043, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xB784001B [86.118500 61.971600 30.082000] -0.292373 0.000000 0.000000 -0.956304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B784001,  1115, 0xB7840102, 85.6589, 56.4704, 29.2, -0.300771, 0, 0, -0.953696, False, '2019-02-10 00:00:00'); /* Book Shelf */
/* @teleloc 0xB7840102 [85.658900 56.470400 29.200000] -0.300771 0.000000 0.000000 -0.953696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B784002,   176, 0xB784001B, 89.5057, 58.9856, 30, 0.231178, 0, 0, 0.972911, False, '2019-02-10 00:00:00'); /* Wine Cask */
/* @teleloc 0xB784001B [89.505700 58.985600 30.000000] 0.231178 0.000000 0.000000 0.972911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B784003,  1154, 0xB7840039, 190.5506, 2.053945, 28.14979, 0.02375339, 0, 0, -0.9997178, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7840039 [190.550600 2.053945 28.149790] 0.023753 0.000000 0.000000 -0.999718 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B784003, 0x7B784004, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x7B784003, 0x7B784005, '2019-02-10 00:00:00') /* Fragment */
     , (0x7B784003, 0x7B784006, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7B784003, 0x7B784007, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7B784003, 0x7B784008, '2019-02-10 00:00:00') /* Virindi Master */
     , (0x7B784003, 0x7B784009, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7B784003, 0x7B78400A, '2019-02-10 00:00:00') /* Tumerok Gladiator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B784004,    23, 0xB7840039, 190.5506, 2.053945, 28.14979, 0.02375339, 0, 0, -0.9997178,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xB7840039 [190.550600 2.053945 28.149790] 0.023753 0.000000 0.000000 -0.999718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B784005,  8014, 0xB784000E, 46.54414, 139.5593, 23.985, -0.9550714, 0, 0, -0.2963759,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xB784000E [46.544140 139.559300 23.985000] -0.955071 0.000000 0.000000 -0.296376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B784006,   226, 0xB7840026, 119.2286, 136.9451, 24.59391, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB7840026 [119.228600 136.945100 24.593910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B784007,   228, 0xB784002E, 124.964, 134.4242, 24.39032, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xB784002E [124.964000 134.424200 24.390320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B784008,   237, 0xB7840032, 166.1181, 33.14428, 29.42381, -0.6622015, 0, 0, -0.7493258,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xB7840032 [166.118100 33.144280 29.423810] -0.662202 0.000000 0.000000 -0.749326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B784009,   226, 0xB7840026, 119.9736, 134.0982, 24.83115, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB7840026 [119.973600 134.098200 24.831150] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B78400A,   227, 0xB784002E, 121.9749, 134.1688, 24.6607, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xB784002E [121.974900 134.168800 24.660700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B78400B,  1154, 0xB7840102, 82.8288, 61.0066, 29.205, -0.3165511, 0, 0, 0.9485754, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7840102 [82.828800 61.006600 29.205000] -0.316551 0.000000 0.000000 0.948575 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B78400B, 0x7B78400C, '2019-02-10 00:00:00') /* Slithe Tradittor */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B78400C, 20204, 0xB7840102, 82.8288, 61.0066, 29.205, -0.3165511, 0, 0, 0.9485754,  True, '2019-02-10 00:00:00'); /* Slithe Tradittor */
/* @teleloc 0xB7840102 [82.828800 61.006600 29.205000] -0.316551 0.000000 0.000000 0.948575 */
