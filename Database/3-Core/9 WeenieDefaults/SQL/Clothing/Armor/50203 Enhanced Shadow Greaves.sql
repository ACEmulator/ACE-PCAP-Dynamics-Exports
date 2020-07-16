DELETE FROM `weenie` WHERE `class_Id` = 50203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (50203, 'ace50203-enhancedshadowgreaves', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (50203,   1,          2) /* ItemType - Armor */
     , (50203,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (50203,   5,        919) /* EncumbranceVal */
     , (50203,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (50203,  16,          1) /* ItemUseable - No */
     , (50203,  19,       1700) /* Value */
     , (50203,  28,        600) /* ArmorLevel */
     , (50203,  33,          1) /* Bonded - Bonded */
     , (50203,  36,       9999) /* ResistMagic */
     , (50203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (50203, 158,          7) /* WieldRequirements - Level */
     , (50203, 159,          1) /* WieldSkillType - Axe */
     , (50203, 160,        115) /* WieldDifficulty */
     , (50203, 265,        126) /* EquipmentSetId - BlackfireStingingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (50203,  22, True ) /* Inscribable */
     , (50203, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (50203,  13,     1.7) /* ArmorModVsSlash */
     , (50203,  14,     1.7) /* ArmorModVsPierce */
     , (50203,  15,     1.7) /* ArmorModVsBludgeon */
     , (50203,  16,     1.6) /* ArmorModVsCold */
     , (50203,  17,     1.6) /* ArmorModVsFire */
     , (50203,  18,       2) /* ArmorModVsAcid */
     , (50203,  19,     1.2) /* ArmorModVsElectric */
     , (50203,  39,    1.33) /* DefaultScale */
     , (50203, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (50203,   1, 'Enhanced Shadow Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (50203,   1,   33554641) /* Setup */
     , (50203,   3,  536870932) /* SoundTable */
     , (50203,   6,   67108990) /* PaletteBase */
     , (50203,   8,  100693087) /* Icon */
     , (50203,  22,  872415275) /* PhysicsEffectTable */;
