DELETE FROM `weenie` WHERE `class_Id` = 36914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36914, 'ace36914-pileofpresents', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36914,   1,        128) /* ItemType - Misc */
     , (36914,   5,       9000) /* EncumbranceVal */
     , (36914,  16,          1) /* ItemUseable - No */
     , (36914,  19,     200000) /* Value */
     , (36914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36914, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36914,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36914,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36914,   1, 'Pile of Presents') /* Name */
     , (36914,  14, 'This item may be placed on floor and yard hooks.') /* Use */
     , (36914,  16, 'A pile of present boxes. All glued shut to preserve the mystery.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36914,   1, 0x02001769) /* Setup */
     , (36914,   3, 0x20000014) /* SoundTable */
     , (36914,   8, 0x0600675B) /* Icon */
     , (36914,  22, 0x3400002B) /* PhysicsEffectTable */;
