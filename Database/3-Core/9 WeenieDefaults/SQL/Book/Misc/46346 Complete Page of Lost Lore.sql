DELETE FROM `weenie` WHERE `class_Id` = 46346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46346, 'ace46346-completepageoflostlore', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46346,   1,        128) /* ItemType - Misc */
     , (46346,   5,         25) /* EncumbranceVal */
     , (46346,  16,          8) /* ItemUseable - Contained */
     , (46346,  19,         20) /* Value */
     , (46346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46346,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46346,   1, 'Complete Page of Lost Lore') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46346,   1, 0x02000155) /* Setup */
     , (46346,   3, 0x20000014) /* SoundTable */
     , (46346,   8, 0x060072D6) /* Icon */
     , (46346,  22, 0x3400002B) /* PhysicsEffectTable */;
