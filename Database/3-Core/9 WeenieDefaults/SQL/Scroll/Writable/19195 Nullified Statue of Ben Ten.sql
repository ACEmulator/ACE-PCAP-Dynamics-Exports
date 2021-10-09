DELETE FROM `weenie` WHERE `class_Id` = 19195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19195, 'statuebentennull', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19195,   1,       8192) /* ItemType - Writable */
     , (19195,   5,       1800) /* EncumbranceVal */
     , (19195,  16,          1) /* ItemUseable - No */
     , (19195,  19,          0) /* Value */
     , (19195,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19195,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19195,  39,       4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19195,   1, 'Nullified Statue of Ben Ten') /* Name */
     , (19195,  15, 'This nullified shell is all that remains of the living Statue of Ben Ten that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19195,   1, 0x0200004E) /* Setup */
     , (19195,   2, 0x090000E7) /* MotionTable */
     , (19195,   3, 0x2000008C) /* SoundTable */
     , (19195,   6, 0x0400007E) /* PaletteBase */
     , (19195,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19195, 8040, 0xE74E0012, 56.0342, 39.7943, 38.82, -0.990936, 0, 0, 0.134332) /* PCAPRecordedLocation */
/* @teleloc 0xE74E0012 [56.034200 39.794300 38.820000] -0.990936 0.000000 0.000000 0.134332 */;
