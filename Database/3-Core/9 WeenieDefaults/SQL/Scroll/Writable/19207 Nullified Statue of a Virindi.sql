DELETE FROM `weenie` WHERE `class_Id` = 19207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19207, 'statuevirindinull', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19207,   1,       8192) /* ItemType - Writable */
     , (19207,   5,       1800) /* EncumbranceVal */
     , (19207,  16,          1) /* ItemUseable - No */
     , (19207,  19,          0) /* Value */
     , (19207,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19207,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19207,  39,       4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19207,   1, 'Nullified Statue of a Virindi') /* Name */
     , (19207,  15, 'This nullified shell is all that remains of the living Statue of a Virindi that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19207,   1, 0x02000041) /* Setup */
     , (19207,   2, 0x090000E5) /* MotionTable */
     , (19207,   3, 0x2000008C) /* SoundTable */
     , (19207,   6, 0x040009B2) /* PaletteBase */
     , (19207,   8, 0x06001227) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19207, 8040, 0x1134001C, 89.5038, 87.375, 48.916, 0.997208, 0, 0, -0.074668) /* PCAPRecordedLocation */
/* @teleloc 0x1134001C [89.503800 87.375000 48.916000] 0.997208 0.000000 0.000000 -0.074668 */;
