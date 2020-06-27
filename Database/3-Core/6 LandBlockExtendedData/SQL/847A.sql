DELETE FROM `landblock_instance` WHERE `landblock` = 0x847A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7847A001,  1154, 0x847A0033, 166.9569, 48.07287, 14.16721, 0.9649904, 0, 0, -0.2622854, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x847A0033 [166.956900 48.072870 14.167210] 0.964990 0.000000 0.000000 -0.262285 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7847A001, 0x7847A002, '2019-02-10 00:00:00') /* Lesser Mu-miyah (1763) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7847A002,  1763, 0x847A0033, 166.9569, 48.07287, 14.16721, 0.9649904, 0, 0, -0.2622854,  True, '2019-02-10 00:00:00'); /* Lesser Mu-miyah */
/* @teleloc 0x847A0033 [166.956900 48.072870 14.167210] 0.964990 0.000000 0.000000 -0.262285 */
