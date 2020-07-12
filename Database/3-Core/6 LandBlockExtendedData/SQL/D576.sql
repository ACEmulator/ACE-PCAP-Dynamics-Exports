DELETE FROM `landblock_instance` WHERE `landblock` = 0xD576;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D576001,  1154, 0xD576001E, 72.32097, 131.0699, 51.74895, -0.9976534, 0, 0, -0.06846733, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD576001E [72.320970 131.069900 51.748950] -0.997653 0.000000 0.000000 -0.068467 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D576001, 0x7D576002, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7D576001, 0x7D576003, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x7D576001, 0x7D576004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7D576001, 0x7D576005, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D576002,   231, 0xD576001E, 72.32097, 131.0699, 51.74895, -0.9976534, 0, 0, -0.06846733,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD576001E [72.320970 131.069900 51.748950] -0.997653 0.000000 0.000000 -0.068467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D576003, 21170, 0xD5760036, 159.4339, 127.0889, 48.02492, 0.6372797, 0, 0, -0.7706325,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0xD5760036 [159.433900 127.088900 48.024920] 0.637280 0.000000 0.000000 -0.770633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D576004,  1758, 0xD5760010, 39.10339, 183.8834, 52.52224, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xD5760010 [39.103390 183.883400 52.522240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D576005,  1756, 0xD5760010, 37.64975, 186.3748, 53.43715, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xD5760010 [37.649750 186.374800 53.437150] 0.887011 0.000000 0.000000 -0.461749 */
