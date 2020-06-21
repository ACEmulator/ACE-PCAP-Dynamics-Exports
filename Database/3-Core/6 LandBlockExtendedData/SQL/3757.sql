DELETE FROM `landblock_instance` WHERE `landblock` = 0x3757;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73757001,  1154, 0x3757001E, 82.88809, 131.4507, 38.91384, 0.7458997, 0, 0, -0.6660582, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3757001E [82.888090 131.450700 38.913840] 0.745900 0.000000 0.000000 -0.666058 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73757001, 0x73757002, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x73757001, 0x73757003, '2019-02-10 00:00:00') /* Skeletal Hero */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73757002, 10807, 0x3757001E, 82.88809, 131.4507, 38.91384, 0.7458997, 0, 0, -0.6660582,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3757001E [82.888090 131.450700 38.913840] 0.745900 0.000000 0.000000 -0.666058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73757003, 36859, 0x3757003D, 185.3913, 98.79967, 34.02153, 0.311019, 0, 0, -0.9504037,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3757003D [185.391300 98.799670 34.021530] 0.311019 0.000000 0.000000 -0.950404 */
