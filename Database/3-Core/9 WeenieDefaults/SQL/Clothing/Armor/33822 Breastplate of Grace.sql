DELETE FROM `weenie` WHERE `class_Id` = 33822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33822, 'ace33822-breastplateofgrace', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33822,   1,          2) /* ItemType - Armor */
     , (33822,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (33822,   5,        850) /* EncumbranceVal */
     , (33822,   9,        512) /* ValidLocations - ChestArmor */
     , (33822,  16,          1) /* ItemUseable - No */
     , (33822,  18,          1) /* UiEffects - Magical */
     , (33822,  19,       6000) /* Value */
     , (33822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33822, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33822,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33822,   1, 'Breastplate of Grace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33822,   1, 0x0200161E) /* Setup */
     , (33822,   3, 0x20000014) /* SoundTable */
     , (33822,   6, 0x0400007E) /* PaletteBase */
     , (33822,   8, 0x060012F3) /* Icon */
     , (33822,  22, 0x3400002B) /* PhysicsEffectTable */;
