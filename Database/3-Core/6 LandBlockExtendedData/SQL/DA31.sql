DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA31;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA31001,  1154, 0xDA310008, 6.950077, 172.2137, 130.0755, 0.9396926, 0, 0, -0.3420201, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA310008 [6.950077 172.213700 130.075500] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA31001, 0x7DA31002, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7DA31001, 0x7DA31003, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7DA31001, 0x7DA31004, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA31002, 37100, 0xDA310008, 6.950077, 172.2137, 130.0755, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xDA310008 [6.950077 172.213700 130.075500] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA31003, 37100, 0xDA310008, 5.562797, 169.7489, 130.2034, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xDA310008 [5.562797 169.748900 130.203400] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA31004, 37101, 0xDA310008, 6.256437, 170.9813, 130.1395, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xDA310008 [6.256437 170.981300 130.139500] 0.887011 0.000000 0.000000 -0.461749 */
