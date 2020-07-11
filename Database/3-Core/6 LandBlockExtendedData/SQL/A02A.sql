DELETE FROM `landblock_instance` WHERE `landblock` = 0xA02A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A02A001,  1154, 0xA02A003C, 186.8212, 84.59507, 243.0615, -0.9945362, 0, 0, -0.1043929, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA02A003C [186.821200 84.595070 243.061500] -0.994536 0.000000 0.000000 -0.104393 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A02A001, 0x7A02A002, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7A02A001, 0x7A02A003, '2019-02-10 00:00:00') /* Dual Fragment (6041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A02A002,  6041, 0xA02A003C, 186.8212, 84.59507, 243.0615, -0.9945362, 0, 0, -0.1043929,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xA02A003C [186.821200 84.595070 243.061500] -0.994536 0.000000 0.000000 -0.104393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A02A003,  6041, 0xA02A003C, 186.8313, 76.27016, 239.9853, -0.9945362, 0, 0, -0.1043929,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xA02A003C [186.831300 76.270160 239.985300] -0.994536 0.000000 0.000000 -0.104393 */
