DELETE FROM `landblock_instance` WHERE `landblock` = 0xB46B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46B001,  1154, 0xB46B002E, 129.9763, 139.6973, 34.4753, -0.9721752, 0, 0, -0.2342549, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB46B002E [129.976300 139.697300 34.475300] -0.972175 0.000000 0.000000 -0.234255 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B46B001, 0x7B46B002, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7B46B001, 0x7B46B003, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7B46B001, 0x7B46B004, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B46B001, 0x7B46B005, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7B46B001, 0x7B46B006, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B46B001, 0x7B46B007, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B46B001, 0x7B46B008, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B46B001, 0x7B46B009, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7B46B001, 0x7B46B00A, '2019-02-10 00:00:00') /* Auroch Cow (181) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46B002,  6382, 0xB46B002E, 129.9763, 139.6973, 34.4753, -0.9721752, 0, 0, -0.2342549,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB46B002E [129.976300 139.697300 34.475300] -0.972175 0.000000 0.000000 -0.234255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46B003,   181, 0xB46B0036, 145.8941, 126.5566, 34.55489, 0.9957863, 0, 0, -0.09170417,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB46B0036 [145.894100 126.556600 34.554890] 0.995786 0.000000 0.000000 -0.091704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46B004,   193, 0xB46B003D, 180.7099, 117.0305, 34.55104, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB46B003D [180.709900 117.030500 34.551040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46B005,   940, 0xB46B003D, 182.9168, 116.0058, 34.55104, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB46B003D [182.916800 116.005800 34.551040] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46B006,  1614, 0xB46B0030, 126.117, 187.9976, 34.51425, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB46B0030 [126.117000 187.997600 34.514250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46B007,  1614, 0xB46B002E, 134.481, 121.3432, 32.64188, -0.9721752, 0, 0, -0.2342549,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB46B002E [134.481000 121.343200 32.641880] -0.972175 0.000000 0.000000 -0.234255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46B008,   192, 0xB46B002D, 141.8897, 111.7731, 31.94678, 0.9957863, 0, 0, -0.09170417,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB46B002D [141.889700 111.773100 31.946780] 0.995786 0.000000 0.000000 -0.091704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46B009,   181, 0xB46B003F, 183.0728, 149.833, 31.98244, -0.1343593, 0, 0, -0.9909327,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB46B003F [183.072800 149.833000 31.982440] -0.134359 0.000000 0.000000 -0.990933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46B00A,   181, 0xB46B0039, 183.6958, 5.327965, 24.70051, -0.1971835, 0, 0, -0.9803666,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB46B0039 [183.695800 5.327965 24.700510] -0.197184 0.000000 0.000000 -0.980367 */
