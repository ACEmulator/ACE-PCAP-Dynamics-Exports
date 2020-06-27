DELETE FROM `landblock_instance` WHERE `landblock` = 0x56D5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756D5001,  1154, 0x56D50009, 34.84161, 19.68727, 79.62038, -0.3463133, 0, 0, -0.9381189, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x56D50009 [34.841610 19.687270 79.620380] -0.346313 0.000000 0.000000 -0.938119 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x756D5001, 0x756D5002, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x756D5001, 0x756D5003, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756D5002, 10806, 0x56D50009, 34.84161, 19.68727, 79.62038, -0.3463133, 0, 0, -0.9381189,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x56D50009 [34.841610 19.687270 79.620380] -0.346313 0.000000 0.000000 -0.938119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756D5003, 28657, 0x56D5002C, 134.127, 95.28654, 64.94793, 0.8988788, 0, 0, -0.4381975,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x56D5002C [134.127000 95.286540 64.947930] 0.898879 0.000000 0.000000 -0.438198 */
