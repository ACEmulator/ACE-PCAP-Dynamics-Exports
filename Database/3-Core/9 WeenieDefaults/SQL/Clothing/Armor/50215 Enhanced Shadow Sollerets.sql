DELETE FROM `weenie` WHERE `class_Id` = 50215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (50215, 'ace50215-enhancedshadowsollerets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (50215,   1,          2) /* ItemType - Armor */
     , (50215,   4,      65536) /* ClothingPriority - Feet */
     , (50215,   5,        540) /* EncumbranceVal */
     , (50215,   9,        256) /* ValidLocations - FootWear */
     , (50215,  16,          1) /* ItemUseable - No */
     , (50215,  19,       1600) /* Value */
     , (50215,  28,        600) /* ArmorLevel */
     , (50215,  33,          1) /* Bonded - Bonded */
     , (50215,  36,       9999) /* ResistMagic */
     , (50215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (50215, 158,          7) /* WieldRequirements - Level */
     , (50215, 159,          1) /* WieldSkillType - Axe */
     , (50215, 160,        115) /* WieldDifficulty */
     , (50215, 265,        126) /* EquipmentSetId - BlackfireStingingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (50215,  22, True ) /* Inscribable */
     , (50215, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (50215,  13,     1.7) /* ArmorModVsSlash */
     , (50215,  14,     1.7) /* ArmorModVsPierce */
     , (50215,  15,     1.7) /* ArmorModVsBludgeon */
     , (50215,  16,     1.6) /* ArmorModVsCold */
     , (50215,  17,     1.6) /* ArmorModVsFire */
     , (50215,  18,       2) /* ArmorModVsAcid */
     , (50215,  19,     1.2) /* ArmorModVsElectric */
     , (50215, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (50215,   1, 'Enhanced Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (50215,   1, 0x020000DE) /* Setup */
     , (50215,   3, 0x20000014) /* SoundTable */
     , (50215,   6, 0x0400007E) /* PaletteBase */
     , (50215,   8, 0x06006F22) /* Icon */
     , (50215,  22, 0x3400002B) /* PhysicsEffectTable */;
