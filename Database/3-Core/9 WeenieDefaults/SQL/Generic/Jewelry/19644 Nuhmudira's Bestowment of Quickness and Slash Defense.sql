DELETE FROM `weenie` WHERE `class_Id` = 19644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19644, 'gorgetnuhmudiraquicknessslashhigh', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19644,   1,          8) /* ItemType - Jewelry */
     , (19644,   5,        150) /* EncumbranceVal */
     , (19644,   9,      32768) /* ValidLocations - NeckWear */
     , (19644,  16,          1) /* ItemUseable - No */
     , (19644,  18,          1) /* UiEffects - Magical */
     , (19644,  19,       5000) /* Value */
     , (19644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19644, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19644,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19644,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19644,   1, 'Nuhmudira''s Bestowment of Quickness and Slash Defense') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19644,   1, 0x020000FF) /* Setup */
     , (19644,   3, 0x20000014) /* SoundTable */
     , (19644,   6, 0x04000BEF) /* PaletteBase */
     , (19644,   8, 0x060025C3) /* Icon */
     , (19644,  22, 0x3400002B) /* PhysicsEffectTable */;
