DELETE FROM `weenie` WHERE `class_Id` = 50177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (50177, 'ace50177-enhancedshadowpauldrons', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (50177,   1,          2) /* ItemType - Armor */
     , (50177,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (50177,   5,        720) /* EncumbranceVal */
     , (50177,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (50177,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (50177,  16,          1) /* ItemUseable - No */
     , (50177,  19,       1600) /* Value */
     , (50177,  28,        600) /* ArmorLevel */
     , (50177,  33,          1) /* Bonded - Bonded */
     , (50177,  36,       9999) /* ResistMagic */
     , (50177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (50177, 158,          7) /* WieldRequirements - Level */
     , (50177, 159,          1) /* WieldSkillType - Axe */
     , (50177, 160,        115) /* WieldDifficulty */
     , (50177, 265,        120) /* EquipmentSetId - BlackfireSmolderingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (50177,  22, True ) /* Inscribable */
     , (50177, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (50177,  13,     1.7) /* ArmorModVsSlash */
     , (50177,  14,     1.7) /* ArmorModVsPierce */
     , (50177,  15,     1.7) /* ArmorModVsBludgeon */
     , (50177,  16,     1.2) /* ArmorModVsCold */
     , (50177,  17,       2) /* ArmorModVsFire */
     , (50177,  18,     1.6) /* ArmorModVsAcid */
     , (50177,  19,     1.6) /* ArmorModVsElectric */
     , (50177,  39,     1.1) /* DefaultScale */
     , (50177, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (50177,   1, 'Enhanced Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (50177,   1,   33554641) /* Setup */
     , (50177,   3,  536870932) /* SoundTable */
     , (50177,   6,   67108990) /* PaletteBase */
     , (50177,   8,  100693067) /* Icon */
     , (50177,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (50177, 8000, 2149496774) /* PCAPRecordedObjectIID */;
