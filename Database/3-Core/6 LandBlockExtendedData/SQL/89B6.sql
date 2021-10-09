DELETE FROM `landblock_instance` WHERE `landblock` = 0x89B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789B6001,  1154, 0x89B60001, 3.593166, 11.81968, 64.95409, 0.768557, 0, 0, -0.639781, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x89B60001 [3.593166 11.819680 64.954090] 0.768557 0.000000 0.000000 -0.639781 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x789B6001, 0x789B6002, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789B6002, 38177, 0x89B60001, 3.593166, 11.81968, 64.95409, 0.768557, 0, 0, -0.639781,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x89B60001 [3.593166 11.819680 64.954090] 0.768557 0.000000 0.000000 -0.639781 */
