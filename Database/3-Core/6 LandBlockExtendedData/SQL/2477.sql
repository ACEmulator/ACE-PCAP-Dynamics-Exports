DELETE FROM `landblock_instance` WHERE `landblock` = 0x2477;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72477001,  1154, 0x2477003E, 179.6679, 140.4597, 97.2719, 0.612842, 0, 0, -0.790205, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2477003E [179.667900 140.459700 97.271900] 0.612842 0.000000 0.000000 -0.790205 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72477001, 0x72477002, '2019-02-10 00:00:00') /* Murk Drudge (24280) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72477002, 24280, 0x2477003E, 179.6679, 140.4597, 97.2719, 0.612842, 0, 0, -0.790205,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x2477003E [179.667900 140.459700 97.271900] 0.612842 0.000000 0.000000 -0.790205 */
