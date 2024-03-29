DELETE FROM `weenie` WHERE `class_Id` = 9324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9324, 'golemheartobsidian', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9324,   1,        128) /* ItemType - Misc */
     , (9324,   5,        225) /* EncumbranceVal */
     , (9324,  16,          1) /* ItemUseable - No */
     , (9324,  19,         50) /* Value */
     , (9324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9324,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9324,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9324,   1, 'Obsidian Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9324,   1, 0x02000181) /* Setup */
     , (9324,   3, 0x20000014) /* SoundTable */
     , (9324,   6, 0x04000BEF) /* PaletteBase */
     , (9324,   8, 0x06001FC5) /* Icon */
     , (9324,  22, 0x3400002B) /* PhysicsEffectTable */;
