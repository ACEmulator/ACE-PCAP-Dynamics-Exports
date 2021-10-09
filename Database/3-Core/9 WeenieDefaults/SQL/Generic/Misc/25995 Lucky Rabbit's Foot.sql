DELETE FROM `weenie` WHERE `class_Id` = 25995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25995, 'footrabbitlucky', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25995,   1,        128) /* ItemType - Misc */
     , (25995,   5,         25) /* EncumbranceVal */
     , (25995,  16,          1) /* ItemUseable - No */
     , (25995,  19,          0) /* Value */
     , (25995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25995,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25995,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25995,   1, 'Lucky Rabbit''s Foot') /* Name */
     , (25995,  16, 'A pastel and rather disgusting rabbit''s foot - apparently from a truly enormous rabbit. Give this foot to Larry the Rabbit Master at his farm northeast of Lytelthorpe and he will give you the title of "Bunny Master". ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25995,   1, 0x02000181) /* Setup */
     , (25995,   3, 0x20000014) /* SoundTable */
     , (25995,   6, 0x04000BEF) /* PaletteBase */
     , (25995,   8, 0x06003069) /* Icon */
     , (25995,  22, 0x3400002B) /* PhysicsEffectTable */;
