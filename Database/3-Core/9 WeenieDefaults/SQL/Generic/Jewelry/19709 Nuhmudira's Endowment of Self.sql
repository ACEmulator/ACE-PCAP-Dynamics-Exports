DELETE FROM `weenie` WHERE `class_Id` = 19709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19709, 'gorgetnuhmudiraselfmid', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19709,   1,          8) /* ItemType - Jewelry */
     , (19709,   5,        150) /* EncumbranceVal */
     , (19709,   9,      32768) /* ValidLocations - NeckWear */
     , (19709,  16,          1) /* ItemUseable - No */
     , (19709,  18,          1) /* UiEffects - Magical */
     , (19709,  19,       5000) /* Value */
     , (19709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19709,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19709,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19709,   1, 'Nuhmudira''s Endowment of Self') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19709,   1, 0x020000FF) /* Setup */
     , (19709,   3, 0x20000014) /* SoundTable */
     , (19709,   6, 0x04000BEF) /* PaletteBase */
     , (19709,   8, 0x060025C1) /* Icon */
     , (19709,  22, 0x3400002B) /* PhysicsEffectTable */;
