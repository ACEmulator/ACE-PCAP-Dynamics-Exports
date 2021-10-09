DELETE FROM `landblock_instance` WHERE `landblock` = 0xA75B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A75B001,  1154, 0xA75B001E, 91.07204, 126.1923, 67.59534, -0.653794, 0, 0, -0.756673, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA75B001E [91.072040 126.192300 67.595340] -0.653794 0.000000 0.000000 -0.756673 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A75B001, 0x7A75B002, '2019-02-10 00:00:00') /* Ancient Mu-miyah (9254) */
     , (0x7A75B001, 0x7A75B003, '2019-02-10 00:00:00') /* Dark Marionette (9250) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A75B002,  9254, 0xA75B001E, 91.07204, 126.1923, 67.59534, -0.653794, 0, 0, -0.756673,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0xA75B001E [91.072040 126.192300 67.595340] -0.653794 0.000000 0.000000 -0.756673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A75B003,  9250, 0xA75B003D, 185.3458, 119.2953, 67.94178, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0xA75B003D [185.345800 119.295300 67.941780] 0.923880 0.000000 0.000000 -0.382684 */
