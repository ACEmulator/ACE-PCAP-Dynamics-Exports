DELETE FROM `landblock_instance` WHERE `landblock` = 0x72AE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772AE001,  1154, 0x72AE0033, 148.8043, 48.7412, 68.41536, 0.9251831, 0, 0, -0.3795211, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x72AE0033 [148.804300 48.741200 68.415360] 0.925183 0.000000 0.000000 -0.379521 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x772AE001, 0x772AE002, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772AE002,  7129, 0x72AE0033, 148.8043, 48.7412, 68.41536, 0.9251831, 0, 0, -0.3795211,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x72AE0033 [148.804300 48.741200 68.415360] 0.925183 0.000000 0.000000 -0.379521 */
