DELETE FROM `weenie` WHERE `class_Id` = 14826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14826, 'breastplateceldonshadowgreater3', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14826,   1,          2) /* ItemType - Armor */
     , (14826,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (14826,   5,       3100) /* EncumbranceVal */
     , (14826,   9,        512) /* ValidLocations - ChestArmor */
     , (14826,  16,          1) /* ItemUseable - No */
     , (14826,  19,       2680) /* Value */
     , (14826,  28,        210) /* ArmorLevel */
     , (14826,  33,          1) /* Bonded - Bonded */
     , (14826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14826, 158,          7) /* WieldRequirements - Level */
     , (14826, 159,          1) /* WieldSkillType - Axe */
     , (14826, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14826,  22, True ) /* Inscribable */
     , (14826,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14826,  13,     1.3) /* ArmorModVsSlash */
     , (14826,  14,       1) /* ArmorModVsPierce */
     , (14826,  15,       1) /* ArmorModVsBludgeon */
     , (14826,  16,     0.8) /* ArmorModVsCold */
     , (14826,  17,     0.8) /* ArmorModVsFire */
     , (14826,  18,     0.8) /* ArmorModVsAcid */
     , (14826,  19,     0.5) /* ArmorModVsElectric */
     , (14826, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14826,   1, 'Greater Celdon Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14826,   1, 0x020000D2) /* Setup */
     , (14826,   3, 0x20000014) /* SoundTable */
     , (14826,   6, 0x0400007E) /* PaletteBase */
     , (14826,   8, 0x06002464) /* Icon */
     , (14826,  22, 0x3400002B) /* PhysicsEffectTable */;
