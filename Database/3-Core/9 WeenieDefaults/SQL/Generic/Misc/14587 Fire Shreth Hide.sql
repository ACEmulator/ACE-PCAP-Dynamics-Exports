DELETE FROM `weenie` WHERE `class_Id` = 14587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14587, 'aurochhidefire', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14587,   1,        128) /* ItemType - Misc */
     , (14587,   5,        800) /* EncumbranceVal */
     , (14587,  16,          1) /* ItemUseable - No */
     , (14587,  19,        500) /* Value */
     , (14587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14587,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14587,   1, 'Fire Shreth Hide') /* Name */
     , (14587,  15, 'One could use a noodle cutter to slice leather straps from this hide.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14587,   1, 0x02000181) /* Setup */
     , (14587,   3, 0x20000014) /* SoundTable */
     , (14587,   6, 0x04000BEF) /* PaletteBase */
     , (14587,   8, 0x0600240D) /* Icon */
     , (14587,  22, 0x3400002B) /* PhysicsEffectTable */;
