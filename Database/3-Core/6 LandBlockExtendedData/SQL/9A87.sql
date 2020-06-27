DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A87;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A87001,  1154, 0x9A870009, 43.89181, 3.578074, 47.66615, 0.8335568, 0, 0, -0.5524337, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A870009 [43.891810 3.578074 47.666150] 0.833557 0.000000 0.000000 -0.552434 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A87001, 0x79A87002, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x79A87001, 0x79A87003, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x79A87001, 0x79A87004, '2019-02-10 00:00:00') /* Auroch Fire Bull (1607) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A87002,  1606, 0x9A870009, 43.89181, 3.578074, 47.66615, 0.8335568, 0, 0, -0.5524337,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0x9A870009 [43.891810 3.578074 47.666150] 0.833557 0.000000 0.000000 -0.552434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A87003,  1605, 0x9A870009, 41.76175, 19.56854, 47.48779, 0.8335568, 0, 0, -0.5524337,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0x9A870009 [41.761750 19.568540 47.487790] 0.833557 0.000000 0.000000 -0.552434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A87004,  1607, 0x9A870009, 40.99226, 10.29133, 47.42537, 0.8335568, 0, 0, -0.5524337,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0x9A870009 [40.992260 10.291330 47.425370] 0.833557 0.000000 0.000000 -0.552434 */
