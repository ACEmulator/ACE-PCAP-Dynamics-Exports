DELETE FROM `landblock_instance` WHERE `landblock` = 0xC4B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B2001,  1154, 0xC4B2000E, 44.44165, 125.3522, 256.2418, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4B2000E [44.441650 125.352200 256.241800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C4B2001, 0x7C4B2002, '2019-02-10 00:00:00') /* Great Mattekar (2582) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B2002,  2582, 0xC4B2000E, 44.44165, 125.3522, 256.2418, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xC4B2000E [44.441650 125.352200 256.241800] 0.258819 0.000000 0.000000 -0.965926 */
