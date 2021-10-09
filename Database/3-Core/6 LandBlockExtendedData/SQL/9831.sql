DELETE FROM `landblock_instance` WHERE `landblock` = 0x9831;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79831001,  1154, 0x9831000D, 28.9002, 104.9442, 124.4822, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9831000D [28.900200 104.944200 124.482200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79831001, 0x79831002, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79831001, 0x79831003, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79831001, 0x79831004, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x79831001, 0x79831005, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x79831001, 0x79831006, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x79831001, 0x79831007, '2019-02-10 00:00:00') /* Dark Marionette (9250) */
     , (0x79831001, 0x79831008, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x79831001, 0x79831009, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x79831001, 0x7983100A, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79831001, 0x7983100B, '2019-02-10 00:00:00') /* Dark Marionette (9250) */
     , (0x79831001, 0x7983100C, '2019-02-10 00:00:00') /* Narrow Rift (10799) */
     , (0x79831001, 0x7983100D, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x79831001, 0x7983100E, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79831001, 0x7983100F, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79831001, 0x79831010, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x79831001, 0x79831011, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79831002,  1760, 0x9831000D, 28.9002, 104.9442, 124.4822, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9831000D [28.900200 104.944200 124.482200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79831003,  1760, 0x9831000D, 25.71711, 102.5218, 123.8883, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9831000D [25.717110 102.521800 123.888300] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79831004,  1762, 0x9831000D, 26.09747, 105.3245, 123.7498, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9831000D [26.097470 105.324500 123.749800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79831005,  9243, 0x98310024, 107.6465, 78.41583, 120.8201, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x98310024 [107.646500 78.415830 120.820100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79831006,  9244, 0x98310024, 100.8413, 79.0555, 123.355, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x98310024 [100.841300 79.055500 123.355000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79831007,  9250, 0x9831002D, 133.5299, 103.1721, 117.2157, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0x9831002D [133.529900 103.172100 117.215700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79831008,   238, 0x98310036, 153.7064, 123.5898, 114.4944, -0.646819, 0, 0, -0.762644,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x98310036 [153.706400 123.589800 114.494400] -0.646819 0.000000 0.000000 -0.762644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79831009,   229, 0x98310040, 176.9672, 175.6563, 111.787, 0.772733, 0, 0, -0.634732,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x98310040 [176.967200 175.656300 111.787000] 0.772733 0.000000 0.000000 -0.634732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7983100A,  1630, 0x9831003A, 183.6438, 43.67867, 82.99236, -0.696719, 0, 0, -0.717344,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9831003A [183.643800 43.678670 82.992360] -0.696719 0.000000 0.000000 -0.717344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7983100B,  9250, 0x9831003F, 179.8459, 163.674, 112.9686, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0x9831003F [179.845900 163.674000 112.968600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7983100C, 10799, 0x9831003E, 174.077, 131.2337, 108.4883, -0.646819, 0, 0, -0.762644,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0x9831003E [174.077000 131.233700 108.488300] -0.646819 0.000000 0.000000 -0.762644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7983100D,  9257, 0x9831002C, 131.6706, 86.73076, 121.4276, 0.80655, 0, 0, -0.591166,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x9831002C [131.670600 86.730760 121.427600] 0.806550 0.000000 0.000000 -0.591166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7983100E,  1630, 0x9831000D, 42.96809, 110.7526, 125.9, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9831000D [42.968090 110.752600 125.900000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7983100F,  1630, 0x9831000D, 40.08928, 110.5724, 125.7052, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9831000D [40.089280 110.572400 125.705200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79831010,   237, 0x9831002B, 134.1448, 61.82999, 110.6154, 0.794341, 0, 0, -0.607472,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x9831002B [134.144800 61.829990 110.615400] 0.794341 0.000000 0.000000 -0.607472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79831011, 22208, 0x98310032, 162.6384, 30.91197, 84.6697, -0.696719, 0, 0, -0.717344,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x98310032 [162.638400 30.911970 84.669700] -0.696719 0.000000 0.000000 -0.717344 */
