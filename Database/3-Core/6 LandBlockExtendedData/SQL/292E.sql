DELETE FROM `landblock_instance` WHERE `landblock` = 0x292E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292E001,  1154, 0x292E0038, 166.5853, 184.9946, 66.12244, 0.6856585, 0, 0, -0.7279235, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x292E0038 [166.585300 184.994600 66.122440] 0.685659 0.000000 0.000000 -0.727924 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7292E001, 0x7292E002, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7292E001, 0x7292E003, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292E002, 24282, 0x292E0038, 166.5853, 184.9946, 66.12244, 0.6856585, 0, 0, -0.7279235,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x292E0038 [166.585300 184.994600 66.122440] 0.685659 0.000000 0.000000 -0.727924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292E003, 38180, 0x292E0035, 155.8138, 99.97823, 67.01328, -0.7041798, 0, 0, -0.7100217,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x292E0035 [155.813800 99.978230 67.013280] -0.704180 0.000000 0.000000 -0.710022 */
