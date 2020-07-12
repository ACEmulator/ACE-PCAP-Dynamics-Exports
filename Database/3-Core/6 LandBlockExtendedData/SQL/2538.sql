DELETE FROM `landblock_instance` WHERE `landblock` = 0x2538;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72538001,  1154, 0x25380032, 145.3997, 46.5079, 211.8802, 0.4228008, 0, 0, -0.9062226, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25380032 [145.399700 46.507900 211.880200] 0.422801 0.000000 0.000000 -0.906223 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72538001, 0x72538002, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72538001, 0x72538003, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72538002, 23480, 0x25380032, 145.3997, 46.5079, 211.8802, 0.4228008, 0, 0, -0.9062226,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x25380032 [145.399700 46.507900 211.880200] 0.422801 0.000000 0.000000 -0.906223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72538003, 38180, 0x25380032, 146.2115, 42.24644, 211.5183, 0.4228008, 0, 0, -0.9062226,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x25380032 [146.211500 42.246440 211.518300] 0.422801 0.000000 0.000000 -0.906223 */
