DELETE FROM `weenie` WHERE `class_Id` = 19689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19689, 'gorgetnuhmudirastrengthpiercehigh', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19689,   1,          8) /* ItemType - Jewelry */
     , (19689,   5,        150) /* EncumbranceVal */
     , (19689,   9,      32768) /* ValidLocations - NeckWear */
     , (19689,  16,          1) /* ItemUseable - No */
     , (19689,  18,          1) /* UiEffects - Magical */
     , (19689,  19,       5000) /* Value */
     , (19689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19689, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19689,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19689,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19689,   1, 'Nuhmudira''s Bestowment of Strength and Pierce Defense') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19689,   1, 0x020000FF) /* Setup */
     , (19689,   3, 0x20000014) /* SoundTable */
     , (19689,   6, 0x04000BEF) /* PaletteBase */
     , (19689,   8, 0x060025C3) /* Icon */
     , (19689,  22, 0x3400002B) /* PhysicsEffectTable */;
