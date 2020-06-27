DELETE FROM `landblock_instance` WHERE `landblock` = 0x8D92;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D92001,  1154, 0x8D920039, 189.6463, 7.881655, 48.19464, 0.7304773, 0, 0, -0.6829369, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8D920039 [189.646300 7.881655 48.194640] 0.730477 0.000000 0.000000 -0.682937 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D92001, 0x78D92002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D92002,  7978, 0x8D920039, 189.6463, 7.881655, 48.19464, 0.7304773, 0, 0, -0.6829369,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x8D920039 [189.646300 7.881655 48.194640] 0.730477 0.000000 0.000000 -0.682937 */
