DELETE FROM `weenie` WHERE `class_Id` = 11999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11999, 'maskvirindiinquisitorbroken', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11999,   1,        128) /* ItemType - Misc */
     , (11999,   5,        300) /* EncumbranceVal */
     , (11999,  16,          1) /* ItemUseable - No */
     , (11999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11999,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11999,   1, 'Broken Virindi Inquisitor Mask') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11999,   1, 0x0200095B) /* Setup */
     , (11999,   3, 0x20000014) /* SoundTable */
     , (11999,   6, 0x0400007E) /* PaletteBase */
     , (11999,   8, 0x06002269) /* Icon */
     , (11999,  22, 0x3400002B) /* PhysicsEffectTable */;
