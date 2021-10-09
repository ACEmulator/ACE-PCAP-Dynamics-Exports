DELETE FROM `weenie` WHERE `class_Id` = 50199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (50199, 'ace50199-enhancedshadowgirth', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (50199,   1,          2) /* ItemType - Armor */
     , (50199,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (50199,   5,       1099) /* EncumbranceVal */
     , (50199,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (50199,  16,          1) /* ItemUseable - No */
     , (50199,  19,       1900) /* Value */
     , (50199,  28,        600) /* ArmorLevel */
     , (50199,  33,          1) /* Bonded - Bonded */
     , (50199,  36,       9999) /* ResistMagic */
     , (50199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (50199, 158,          7) /* WieldRequirements - Level */
     , (50199, 159,          1) /* WieldSkillType - Axe */
     , (50199, 160,        115) /* WieldDifficulty */
     , (50199, 265,        126) /* EquipmentSetId - BlackfireStingingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (50199,  22, True ) /* Inscribable */
     , (50199, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (50199,  13,     1.7) /* ArmorModVsSlash */
     , (50199,  14,     1.7) /* ArmorModVsPierce */
     , (50199,  15,     1.7) /* ArmorModVsBludgeon */
     , (50199,  16,     1.6) /* ArmorModVsCold */
     , (50199,  17,     1.6) /* ArmorModVsFire */
     , (50199,  18,       2) /* ArmorModVsAcid */
     , (50199,  19,     1.2) /* ArmorModVsElectric */
     , (50199, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (50199,   1, 'Enhanced Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (50199,   1, 0x020000D7) /* Setup */
     , (50199,   3, 0x20000014) /* SoundTable */
     , (50199,   6, 0x0400007E) /* PaletteBase */
     , (50199,   8, 0x06007457) /* Icon */
     , (50199,  22, 0x3400002B) /* PhysicsEffectTable */;
