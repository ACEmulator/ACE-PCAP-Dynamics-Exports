DELETE FROM `weenie` WHERE `class_Id` = 50157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (50157, 'ace50157-enhancedshadowbreastplate', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (50157,   1,          2) /* ItemType - Armor */
     , (50157,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (50157,   5,       2200) /* EncumbranceVal */
     , (50157,   9,        512) /* ValidLocations - ChestArmor */
     , (50157,  16,          1) /* ItemUseable - No */
     , (50157,  19,       2600) /* Value */
     , (50157,  28,        600) /* ArmorLevel */
     , (50157,  33,          1) /* Bonded - Bonded */
     , (50157,  36,       9999) /* ResistMagic */
     , (50157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (50157, 158,          7) /* WieldRequirements - Level */
     , (50157, 159,          1) /* WieldSkillType - Axe */
     , (50157, 160,        115) /* WieldDifficulty */
     , (50157, 265,        120) /* EquipmentSetId - BlackfireSmolderingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (50157,  22, True ) /* Inscribable */
     , (50157, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (50157,  13,     1.7) /* ArmorModVsSlash */
     , (50157,  14,     1.7) /* ArmorModVsPierce */
     , (50157,  15,     1.7) /* ArmorModVsBludgeon */
     , (50157,  16,     1.2) /* ArmorModVsCold */
     , (50157,  17,       2) /* ArmorModVsFire */
     , (50157,  18,     1.6) /* ArmorModVsAcid */
     , (50157,  19,     1.6) /* ArmorModVsElectric */
     , (50157, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (50157,   1, 'Enhanced Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (50157,   1, 0x020000D2) /* Setup */
     , (50157,   3, 0x20000014) /* SoundTable */
     , (50157,   6, 0x0400007E) /* PaletteBase */
     , (50157,   8, 0x06006F04) /* Icon */
     , (50157,  22, 0x3400002B) /* PhysicsEffectTable */;
