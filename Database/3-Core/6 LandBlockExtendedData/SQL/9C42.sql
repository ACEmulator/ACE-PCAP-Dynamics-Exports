DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C42;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C42001,  1154, 0x9C420004, 12.86675, 85.05843, 112.0025, -0.5723257, 0, 0, -0.8200264, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C420004 [12.866750 85.058430 112.002500] -0.572326 0.000000 0.000000 -0.820026 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C42001, 0x79C42002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x79C42001, 0x79C42003, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79C42001, 0x79C42004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79C42001, 0x79C42005, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x79C42001, 0x79C42006, '2019-02-10 00:00:00') /* Horrible Mu-miyah (1765) */
     , (0x79C42001, 0x79C42007, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79C42001, 0x79C42008, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79C42001, 0x79C42009, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79C42001, 0x79C4200A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79C42001, 0x79C4200B, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x79C42001, 0x79C4200C, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x79C42001, 0x79C4200D, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion (38179) */
     , (0x79C42001, 0x79C4200E, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x79C42001, 0x79C4200F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79C42001, 0x79C42010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79C42001, 0x79C42011, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C42002,  1762, 0x9C420004, 12.86675, 85.05843, 112.0025, -0.5723257, 0, 0, -0.8200264,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9C420004 [12.866750 85.058430 112.002500] -0.572326 0.000000 0.000000 -0.820026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C42003,  5429, 0x9C42003E, 170.659, 136.5464, 111.9401, 0.0969916, 0, 0, -0.9952852,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9C42003E [170.659000 136.546400 111.940100] 0.096992 0.000000 0.000000 -0.995285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C42004, 24937, 0x9C420040, 173.3373, 173.231, 111.9831, -0.9659448, 0, 0, -0.2587482,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9C420040 [173.337300 173.231000 111.983100] -0.965945 0.000000 0.000000 -0.258748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C42005,  8672, 0x9C42001C, 76.27567, 91.50256, 121.9898, 0.8962755, 0, 0, -0.4434978,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x9C42001C [76.275670 91.502560 121.989800] 0.896276 0.000000 0.000000 -0.443498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C42006,  1765, 0x9C420005, 12.99218, 103.1327, 111.4121, 0.133579, 0, 0, -0.9910381,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0x9C420005 [12.992180 103.132700 111.412100] 0.133579 0.000000 0.000000 -0.991038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C42007,  1630, 0x9C420004, 3.903433, 79.71004, 112.0075, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9C420004 [3.903433 79.710040 112.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C42008,  1630, 0x9C420004, 6.424418, 81.11169, 112.0075, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9C420004 [6.424418 81.111690 112.007500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C42009,  5429, 0x9C420028, 119.8924, 187.8953, 114.702, -0.9031363, 0, 0, -0.4293539,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9C420028 [119.892400 187.895300 114.702000] -0.903136 0.000000 0.000000 -0.429354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C4200A, 24937, 0x9C42002F, 125.2558, 155.4788, 116.0726, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9C42002F [125.255800 155.478800 116.072600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C4200B,  9243, 0x9C420006, 5.448483, 125.4337, 110.029, -0.2354484, 0, 0, -0.9718869,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x9C420006 [5.448483 125.433700 110.029000] -0.235448 0.000000 0.000000 -0.971887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C4200C,  8672, 0x9C420015, 66.83028, 110.1127, 119.5398, 0.8962755, 0, 0, -0.4434978,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x9C420015 [66.830280 110.112700 119.539800] 0.896276 0.000000 0.000000 -0.443498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C4200D, 38179, 0x9C420005, 9.240986, 108.3488, 110.9734, 0.133579, 0, 0, -0.9910381,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x9C420005 [9.240986 108.348800 110.973400] 0.133579 0.000000 0.000000 -0.991038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C4200E,  1762, 0x9C420004, 10.2302, 93.8131, 112.0025, -0.5723257, 0, 0, -0.8200264,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9C420004 [10.230200 93.813100 112.002500] -0.572326 0.000000 0.000000 -0.820026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C4200F, 24937, 0x9C42003F, 178.3216, 167.4645, 111.0872, -0.08672789, 0, 0, -0.996232,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9C42003F [178.321600 167.464500 111.087200] -0.086728 0.000000 0.000000 -0.996232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C42010, 24937, 0x9C420040, 188.465, 169.0244, 110.5516, -0.9659448, 0, 0, -0.2587482,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9C420040 [188.465000 169.024400 110.551600] -0.965945 0.000000 0.000000 -0.258748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C42011,  5429, 0x9C42003F, 174.2997, 160.7215, 111.9401, 0.0969916, 0, 0, -0.9952852,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9C42003F [174.299700 160.721500 111.940100] 0.096992 0.000000 0.000000 -0.995285 */
