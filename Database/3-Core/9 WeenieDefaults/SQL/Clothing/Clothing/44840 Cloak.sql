DELETE FROM `weenie` WHERE `class_Id` = 44840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44840, 'ace44840-cloak', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44840,   1,          4) /* ItemType - Clothing */
     , (44840,   4,     131072) /* ClothingPriority - 131072 */
     , (44840,   5,         75) /* EncumbranceVal */
     , (44840,   9,  134217728) /* ValidLocations - Cloak */
     , (44840,  16,          1) /* ItemUseable - No */
     , (44840,  18,          1) /* UiEffects - Magical */
     , (44840,  19,       5336) /* Value */
     , (44840,  28,          0) /* ArmorLevel */
     , (44840,  36,       9999) /* ResistMagic */
     , (44840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44840, 105,          8) /* ItemWorkmanship */
     , (44840, 131,          6) /* MaterialType - Silk */
     , (44840, 158,          7) /* WieldRequirements - Level */
     , (44840, 159,          1) /* WieldSkillType - Axe */
     , (44840, 160,        180) /* WieldDifficulty */
     , (44840, 265,         63) /* EquipmentSetId - CloakItemTinkering */
     , (44840, 319,          2) /* ItemMaxLevel */
     , (44840, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (44840, 352,          1) /* CloakWeaveProc */
     , (44840, 370,          1) /* GearDamage */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (44840,   4,          0) /* ItemTotalXp */
     , (44840,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44840,  22, True ) /* Inscribable */
     , (44840, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44840,  13,     0.8) /* ArmorModVsSlash */
     , (44840,  14,     0.8) /* ArmorModVsPierce */
     , (44840,  15,       1) /* ArmorModVsBludgeon */
     , (44840,  16,     0.2) /* ArmorModVsCold */
     , (44840,  17,     0.2) /* ArmorModVsFire */
     , (44840,  18,     0.1) /* ArmorModVsAcid */
     , (44840,  19,     0.2) /* ArmorModVsElectric */
     , (44840, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44840,   1, 'Cloak') /* Name */
     , (44840,  16, 'Cloak') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44840,   1, 0x02001B2A) /* Setup */
     , (44840,   3, 0x20000014) /* SoundTable */
     , (44840,   8, 0x06007090) /* Icon */
     , (44840,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44840,  50, 0x06006C36) /* IconOverlay */
     , (44840,  55,       5753) /* ProcSpell - CloakAllSkill */;
