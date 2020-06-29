DELETE FROM `weenie` WHERE `class_Id` = 50161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (50161, 'ace50161-enhancedshadowgauntlets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (50161,   1,          2) /* ItemType - Armor */
     , (50161,   4,      32768) /* ClothingPriority - Hands */
     , (50161,   5,        919) /* EncumbranceVal */
     , (50161,   9,         32) /* ValidLocations - HandWear */
     , (50161,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (50161,  16,          1) /* ItemUseable - No */
     , (50161,  19,       1600) /* Value */
     , (50161,  28,        600) /* ArmorLevel */
     , (50161,  33,          1) /* Bonded - Bonded */
     , (50161,  36,       9999) /* ResistMagic */
     , (50161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (50161, 158,          7) /* WieldRequirements - Level */
     , (50161, 159,          1) /* WieldSkillType - Axe */
     , (50161, 160,        115) /* WieldDifficulty */
     , (50161, 265,        120) /* EquipmentSetId - BlackfireSmolderingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (50161,  22, True ) /* Inscribable */
     , (50161, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (50161,  13,     1.7) /* ArmorModVsSlash */
     , (50161,  14,     1.7) /* ArmorModVsPierce */
     , (50161,  15,     1.7) /* ArmorModVsBludgeon */
     , (50161,  16,     1.2) /* ArmorModVsCold */
     , (50161,  17,       2) /* ArmorModVsFire */
     , (50161,  18,     1.6) /* ArmorModVsAcid */
     , (50161,  19,     1.6) /* ArmorModVsElectric */
     , (50161, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (50161,   1, 'Enhanced Shadow Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (50161,   1,   33554648) /* Setup */
     , (50161,   3,  536870932) /* SoundTable */
     , (50161,   6,   67108990) /* PaletteBase */
     , (50161,   8,  100691734) /* Icon */
     , (50161,  22,  872415275) /* PhysicsEffectTable */;
