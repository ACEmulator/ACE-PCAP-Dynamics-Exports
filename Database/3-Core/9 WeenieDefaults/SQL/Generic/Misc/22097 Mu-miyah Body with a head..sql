DELETE FROM `weenie` WHERE `class_Id` = 22097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22097, 'bodyheadmummy', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22097,   1,        128) /* ItemType - Misc */
     , (22097,   5,       1800) /* EncumbranceVal */
     , (22097,  16,          1) /* ItemUseable - No */
     , (22097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22097, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22097,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22097,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22097,   1, 'Mu-miyah Body with a head.') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22097,   1, 0x02000E06) /* Setup */
     , (22097,   3, 0x20000014) /* SoundTable */
     , (22097,   6, 0x04000B94) /* PaletteBase */
     , (22097,   8, 0x0600289D) /* Icon */
     , (22097,  22, 0x3400002B) /* PhysicsEffectTable */;
