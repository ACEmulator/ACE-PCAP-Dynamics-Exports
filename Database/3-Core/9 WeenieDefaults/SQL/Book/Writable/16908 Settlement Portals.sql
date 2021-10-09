DELETE FROM `weenie` WHERE `class_Id` = 16908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16908, 'statueresidentialhalls', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16908,   1,       8192) /* ItemType - Writable */
     , (16908,   5,       9000) /* EncumbranceVal */
     , (16908,  16,         48) /* ItemUseable - ViewedRemote */
     , (16908,  19,        125) /* Value */
     , (16908,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16908,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16908,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16908,   1, 'Settlement Portals') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16908,   1, 0x02000C9C) /* Setup */
     , (16908,   6, 0x0400007E) /* PaletteBase */
     , (16908,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16908, 8040, 0x565E013F, 40, -60, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x565E013F [40.000000 -60.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
