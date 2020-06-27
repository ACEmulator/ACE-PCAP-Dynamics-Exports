DELETE FROM `landblock_instance` WHERE `landblock` = 0x41A5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741A5001,  1154, 0x41A50039, 168.3047, 10.98707, 56.82543, -0.3314978, 0, 0, -0.943456, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41A50039 [168.304700 10.987070 56.825430] -0.331498 0.000000 0.000000 -0.943456 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741A5001, 0x741A5002, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741A5002,  8968, 0x41A50039, 168.3047, 10.98707, 56.82543, -0.3314978, 0, 0, -0.943456,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x41A50039 [168.304700 10.987070 56.825430] -0.331498 0.000000 0.000000 -0.943456 */
