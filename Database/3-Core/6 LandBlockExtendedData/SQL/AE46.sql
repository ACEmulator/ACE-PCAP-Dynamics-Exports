DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE46;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE46001,  1154, 0xAE460030, 131.4565, 170.8695, 27.76337, 0.706502, 0, 0, -0.707711, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE460030 [131.456500 170.869500 27.763370] 0.706502 0.000000 0.000000 -0.707711 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE46001, 0x7AE46002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7AE46001, 0x7AE46003, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7AE46001, 0x7AE46004, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7AE46001, 0x7AE46005, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7AE46001, 0x7AE46006, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE46002,  1762, 0xAE460030, 131.4565, 170.8695, 27.76337, 0.706502, 0, 0, -0.707711,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAE460030 [131.456500 170.869500 27.763370] 0.706502 0.000000 0.000000 -0.707711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE46003,  8673, 0xAE46002D, 140.0491, 110.3984, 30.33749, -0.850947, 0, 0, -0.525252,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xAE46002D [140.049100 110.398400 30.337490] -0.850947 0.000000 0.000000 -0.525252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE46004,  8673, 0xAE460013, 52.43461, 52.00888, 25.04595, 0.503064, 0, 0, -0.864249,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xAE460013 [52.434610 52.008880 25.045950] 0.503064 0.000000 0.000000 -0.864249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE46005,   233, 0xAE460039, 182.6177, 9.635857, 30.80849, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xAE460039 [182.617700 9.635857 30.808490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE46006,   233, 0xAE460039, 191.1761, 16.52011, 31.38218, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xAE460039 [191.176100 16.520110 31.382180] 0.906308 0.000000 0.000000 -0.422618 */
