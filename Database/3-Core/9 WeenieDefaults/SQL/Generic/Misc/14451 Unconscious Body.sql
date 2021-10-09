DELETE FROM `weenie` WHERE `class_Id` = 14451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14451, 'undeadbodyregicide2', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14451,   1,        128) /* ItemType - Misc */
     , (14451,   5,       9000) /* EncumbranceVal */
     , (14451,  16,          1) /* ItemUseable - No */
     , (14451,  19,          0) /* Value */
     , (14451,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14451,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14451,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14451,   1, 'Unconscious Body') /* Name */
     , (14451,  15, 'All your attempts to revive this poor adventurer are to no avail.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14451,   1, 0x02000BE5) /* Setup */
     , (14451,   6, 0x0400007E) /* PaletteBase */
     , (14451,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14451, 8040, 0x0144012D, 66.5912, -7.09688, 0, 0.977517, 0, 0, -0.210856) /* PCAPRecordedLocation */
/* @teleloc 0x0144012D [66.591200 -7.096880 0.000000] 0.977517 0.000000 0.000000 -0.210856 */;
