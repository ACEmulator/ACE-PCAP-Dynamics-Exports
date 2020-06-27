DELETE FROM `landblock_instance` WHERE `landblock` = 0xA98D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98D001,  1154, 0xA98D002F, 123.7107, 151.571, 29.68164, 0.638729, 0, 0, -0.7694318, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA98D002F [123.710700 151.571000 29.681640] 0.638729 0.000000 0.000000 -0.769432 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A98D001, 0x7A98D002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7A98D001, 0x7A98D003, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7A98D001, 0x7A98D004, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7A98D001, 0x7A98D005, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7A98D001, 0x7A98D006, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7A98D001, 0x7A98D007, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7A98D001, 0x7A98D008, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A98D001, 0x7A98D009, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7A98D001, 0x7A98D00A, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98D002,  1608, 0xA98D002F, 123.7107, 151.571, 29.68164, 0.638729, 0, 0, -0.7694318,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA98D002F [123.710700 151.571000 29.681640] 0.638729 0.000000 0.000000 -0.769432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98D003,   226, 0xA98D002C, 133.7412, 86.21475, 40.45231, -0.9599762, 0, 0, -0.2800817,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA98D002C [133.741200 86.214750 40.452310] -0.959976 0.000000 0.000000 -0.280082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98D004, 21168, 0xA98D0005, 18.40696, 119.698, 32.003, 0.1801411, 0, 0, -0.9836408,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xA98D0005 [18.406960 119.698000 32.003000] 0.180141 0.000000 0.000000 -0.983641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98D005, 22208, 0xA98D0003, 18.48174, 57.82259, 37.44569, -0.5115672, 0, 0, -0.8592433,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xA98D0003 [18.481740 57.822590 37.445690] -0.511567 0.000000 0.000000 -0.859243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98D006,  5497, 0xA98D0009, 45.73346, 8.313199, 51.57294, 0.6099628, 0, 0, -0.79243,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xA98D0009 [45.733460 8.313199 51.572940] 0.609963 0.000000 0.000000 -0.792430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98D007,    23, 0xA98D003D, 186.9806, 96.43689, 33.17463, -0.7415784, 0, 0, -0.6708663,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xA98D003D [186.980600 96.436890 33.174630] -0.741578 0.000000 0.000000 -0.670866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98D008,  1762, 0xA98D0011, 66.02264, 3.432192, 56.14822, 0.6099628, 0, 0, -0.79243,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA98D0011 [66.022640 3.432192 56.148220] 0.609963 0.000000 0.000000 -0.792430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98D009,  8142, 0xA98D0004, 15.08449, 95.55987, 32.04668, -0.5115672, 0, 0, -0.8592433,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xA98D0004 [15.084490 95.559870 32.046680] -0.511567 0.000000 0.000000 -0.859243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98D00A, 22809, 0xA98D000D, 25.70739, 117.4878, 32.14943, 0.1801411, 0, 0, -0.9836408,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xA98D000D [25.707390 117.487800 32.149430] 0.180141 0.000000 0.000000 -0.983641 */
