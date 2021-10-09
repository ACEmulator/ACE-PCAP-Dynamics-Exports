DELETE FROM `weenie` WHERE `class_Id` = 19196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19196, 'statuedrudgenull', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19196,   1,       8192) /* ItemType - Writable */
     , (19196,   5,       1800) /* EncumbranceVal */
     , (19196,  16,          1) /* ItemUseable - No */
     , (19196,  19,          0) /* Value */
     , (19196,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19196,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19196,  39,     3.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19196,   1, 'Nullified Statue of a Drudge') /* Name */
     , (19196,  15, 'This nullified shell is all that remains of the living Statue of a Drudge that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19196,   1, 0x020007DD) /* Setup */
     , (19196,   2, 0x090000DA) /* MotionTable */
     , (19196,   3, 0x2000008C) /* SoundTable */
     , (19196,   6, 0x04000F6C) /* PaletteBase */
     , (19196,   8, 0x06001035) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19196, 8040, 0xDA550026, 105.727, 129.164, 26.81225, 0.896749, 0, 0, -0.442539) /* PCAPRecordedLocation */
/* @teleloc 0xDA550026 [105.727000 129.164000 26.812250] 0.896749 0.000000 0.000000 -0.442539 */;
