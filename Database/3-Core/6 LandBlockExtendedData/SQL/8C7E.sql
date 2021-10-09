DELETE FROM `landblock_instance` WHERE `landblock` = 0x8C7E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C7E001,  1154, 0x8C7E0008, 12.26604, 169.1862, 60.0025, -0.465481, 0, 0, -0.885058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8C7E0008 [12.266040 169.186200 60.002500] -0.465481 0.000000 0.000000 -0.885058 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78C7E001, 0x78C7E002, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C7E002,  1760, 0x8C7E0008, 12.26604, 169.1862, 60.0025, -0.465481, 0, 0, -0.885058,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x8C7E0008 [12.266040 169.186200 60.002500] -0.465481 0.000000 0.000000 -0.885058 */
