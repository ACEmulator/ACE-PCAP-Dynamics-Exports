DELETE FROM `weenie` WHERE `class_Id` = 7528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7528, 'chorizitechunka', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7528,   1,        128) /* ItemType - Misc */
     , (7528,   5,       1000) /* EncumbranceVal */
     , (7528,  16,          1) /* ItemUseable - No */
     , (7528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7528,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7528,   1, 'Chunk of Low-Grade Chorizite') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7528,   1, 0x02000181) /* Setup */
     , (7528,   3, 0x20000014) /* SoundTable */
     , (7528,   6, 0x04000BEF) /* PaletteBase */
     , (7528,   8, 0x06001D2F) /* Icon */
     , (7528,  22, 0x3400002B) /* PhysicsEffectTable */;
