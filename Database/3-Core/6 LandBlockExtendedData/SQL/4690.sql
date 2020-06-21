DELETE FROM `landblock_instance` WHERE `landblock` = 0x4690;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74690001,  1154, 0x46900024, 119.5569, 83.59628, 63.94177, -0.9985632, 0, 0, -0.05358694, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46900024 [119.556900 83.596280 63.941770] -0.998563 0.000000 0.000000 -0.053587 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74690001, 0x74690002, '2019-02-10 00:00:00') /* Fleshless Warrior */
     , (0x74690001, 0x74690003, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x74690001, 0x74690004, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74690002,  8968, 0x46900024, 119.5569, 83.59628, 63.94177, -0.9985632, 0, 0, -0.05358694,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x46900024 [119.556900 83.596280 63.941770] -0.998563 0.000000 0.000000 -0.053587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74690003,  7123, 0x4690001F, 88.68211, 160.1889, 75.26826, 0.3096909, 0, 0, -0.9508373,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x4690001F [88.682110 160.188900 75.268260] 0.309691 0.000000 0.000000 -0.950837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74690004, 28551, 0x46900040, 184.7125, 173.7599, 76.60729, -0.9286004, 0, 0, -0.3710812,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x46900040 [184.712500 173.759900 76.607290] -0.928600 0.000000 0.000000 -0.371081 */
