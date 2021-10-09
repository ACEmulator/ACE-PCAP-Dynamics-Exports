DELETE FROM `weenie` WHERE `class_Id` = 32113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32113, 'ace32113-siraluunslasherplaque', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32113,   1,        128) /* ItemType - Misc */
     , (32113,   5,          5) /* EncumbranceVal */
     , (32113,  16,          1) /* ItemUseable - No */
     , (32113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32113, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32113,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32113,   1, 'Siraluun Slasher Plaque') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32113,   1, 0x02001412) /* Setup */
     , (32113,   3, 0x20000014) /* SoundTable */
     , (32113,   6, 0x04000BEF) /* PaletteBase */
     , (32113,   8, 0x06002107) /* Icon */
     , (32113,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32113,  52, 0x06005F44) /* IconUnderlay */;
