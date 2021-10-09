DELETE FROM `weenie` WHERE `class_Id` = 22825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22825, 'coal', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22825,   1,        128) /* ItemType - Misc */
     , (22825,   5,          5) /* EncumbranceVal */
     , (22825,  16,          1) /* ItemUseable - No */
     , (22825,  19,         10) /* Value */
     , (22825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22825,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22825,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22825,   1, 'A Lump of Coal') /* Name */
     , (22825,  14, 'You have no apparent use for this rock. Perhaps someone else might find it useful.') /* Use */
     , (22825,  15, 'A Lump of Coal') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22825,   1, 0x020000ED) /* Setup */
     , (22825,   3, 0x20000014) /* SoundTable */
     , (22825,   6, 0x04000BF8) /* PaletteBase */
     , (22825,   8, 0x06002953) /* Icon */
     , (22825,  22, 0x3400002B) /* PhysicsEffectTable */;
