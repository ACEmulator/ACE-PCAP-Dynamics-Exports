DELETE FROM `weenie` WHERE `class_Id` = 19629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19629, 'gorgetnuhmudiraquicknessbludgeonhigh', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19629,   1,          8) /* ItemType - Jewelry */
     , (19629,   5,        150) /* EncumbranceVal */
     , (19629,   9,      32768) /* ValidLocations - NeckWear */
     , (19629,  16,          1) /* ItemUseable - No */
     , (19629,  18,          1) /* UiEffects - Magical */
     , (19629,  19,       5000) /* Value */
     , (19629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19629, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19629,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19629,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19629,   1, 'Nuhmudira''s Bestowment of Quickness and Bludgeon Defense') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19629,   1, 0x020000FF) /* Setup */
     , (19629,   3, 0x20000014) /* SoundTable */
     , (19629,   6, 0x04000BEF) /* PaletteBase */
     , (19629,   8, 0x060025C3) /* Icon */
     , (19629,  22, 0x3400002B) /* PhysicsEffectTable */;
