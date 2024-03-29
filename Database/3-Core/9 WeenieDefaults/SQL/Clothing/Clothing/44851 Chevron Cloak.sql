DELETE FROM `weenie` WHERE `class_Id` = 44851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44851, 'ace44851-chevroncloak', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44851,   1,          4) /* ItemType - Clothing */
     , (44851,   4,     131072) /* ClothingPriority - 131072 */
     , (44851,   5,         75) /* EncumbranceVal */
     , (44851,   9,  134217728) /* ValidLocations - Cloak */
     , (44851,  16,          1) /* ItemUseable - No */
     , (44851,  18,          1) /* UiEffects - Magical */
     , (44851,  19,       4006) /* Value */
     , (44851,  28,          0) /* ArmorLevel */
     , (44851,  36,       9999) /* ResistMagic */
     , (44851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44851, 105,          8) /* ItemWorkmanship */
     , (44851, 131,          4) /* MaterialType - Linen */
     , (44851, 158,          7) /* WieldRequirements - Level */
     , (44851, 159,          1) /* WieldSkillType - Axe */
     , (44851, 160,        180) /* WieldDifficulty */
     , (44851, 265,         83) /* EquipmentSetId - CloakAssessCreature */
     , (44851, 319,          3) /* ItemMaxLevel */
     , (44851, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (44851, 352,          1) /* CloakWeaveProc */
     , (44851, 371,          2) /* GearDamageResist */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (44851,   4,          0) /* ItemTotalXp */
     , (44851,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44851,  22, True ) /* Inscribable */
     , (44851, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44851,  13,     0.8) /* ArmorModVsSlash */
     , (44851,  14,     0.8) /* ArmorModVsPierce */
     , (44851,  15,       1) /* ArmorModVsBludgeon */
     , (44851,  16,     0.2) /* ArmorModVsCold */
     , (44851,  17,     0.2) /* ArmorModVsFire */
     , (44851,  18,     0.1) /* ArmorModVsAcid */
     , (44851,  19,     0.2) /* ArmorModVsElectric */
     , (44851, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44851,   1, 'Chevron Cloak') /* Name */
     , (44851,  16, 'Chevron Cloak') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44851,   1, 0x02001B2A) /* Setup */
     , (44851,   3, 0x20000014) /* SoundTable */
     , (44851,   8, 0x0600709E) /* Icon */
     , (44851,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44851,  50, 0x06006C36) /* IconOverlay */
     , (44851,  55,       5753) /* ProcSpell - CloakAllSkill */;
