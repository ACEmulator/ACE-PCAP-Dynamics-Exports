DELETE FROM `weenie` WHERE `class_Id` = 11370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11370, 'siraluunclawtimber-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11370,   1,        128) /* ItemType - Misc */
     , (11370,   5,        100) /* EncumbranceVal */
     , (11370,  16,          1) /* ItemUseable - No */
     , (11370,  19,         75) /* Value */
     , (11370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11370,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11370,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11370,   1, 'Timber Siraluun Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11370,   1, 0x02000181) /* Setup */
     , (11370,   3, 0x20000014) /* SoundTable */
     , (11370,   6, 0x04000BEF) /* PaletteBase */
     , (11370,   8, 0x0600216A) /* Icon */
     , (11370,  22, 0x3400002B) /* PhysicsEffectTable */;
