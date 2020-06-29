DELETE FROM `weenie` WHERE `class_Id` = 50219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (50219, 'ace50219-enhancedshadowtassets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (50219,   1,          2) /* ItemType - Armor */
     , (50219,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (50219,   5,        919) /* EncumbranceVal */
     , (50219,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (50219,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (50219,  16,          1) /* ItemUseable - No */
     , (50219,  19,       1700) /* Value */
     , (50219,  28,        600) /* ArmorLevel */
     , (50219,  33,          1) /* Bonded - Bonded */
     , (50219,  36,       9999) /* ResistMagic */
     , (50219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (50219, 158,          7) /* WieldRequirements - Level */
     , (50219, 159,          1) /* WieldSkillType - Axe */
     , (50219, 160,        115) /* WieldDifficulty */
     , (50219, 265,        126) /* EquipmentSetId - BlackfireStingingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (50219,  22, True ) /* Inscribable */
     , (50219, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (50219,  13,     1.7) /* ArmorModVsSlash */
     , (50219,  14,     1.7) /* ArmorModVsPierce */
     , (50219,  15,     1.7) /* ArmorModVsBludgeon */
     , (50219,  16,     1.6) /* ArmorModVsCold */
     , (50219,  17,     1.6) /* ArmorModVsFire */
     , (50219,  18,       2) /* ArmorModVsAcid */
     , (50219,  19,     1.2) /* ArmorModVsElectric */
     , (50219,  39,    1.33) /* DefaultScale */
     , (50219, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (50219,   1, 'Enhanced Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (50219,   1,   33554656) /* Setup */
     , (50219,   3,  536870932) /* SoundTable */
     , (50219,   6,   67108990) /* PaletteBase */
     , (50219,   8,  100693071) /* Icon */
     , (50219,  22,  872415275) /* PhysicsEffectTable */;
