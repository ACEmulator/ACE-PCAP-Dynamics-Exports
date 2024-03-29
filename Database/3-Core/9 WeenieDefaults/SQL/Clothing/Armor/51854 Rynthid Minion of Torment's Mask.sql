DELETE FROM `weenie` WHERE `class_Id` = 51854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51854, 'ace51854-rynthidminionoftormentsmask', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51854,   1,          2) /* ItemType - Armor */
     , (51854,   4,      16384) /* ClothingPriority - Head */
     , (51854,   5,        200) /* EncumbranceVal */
     , (51854,   9,          1) /* ValidLocations - HeadWear */
     , (51854,  16,          1) /* ItemUseable - No */
     , (51854,  18,          1) /* UiEffects - Magical */
     , (51854,  19,          0) /* Value */
     , (51854,  28,        440) /* ArmorLevel */
     , (51854,  33,          1) /* Bonded - Bonded */
     , (51854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51854, 106,        500) /* ItemSpellcraft */
     , (51854, 107,       2999) /* ItemCurMana */
     , (51854, 108,       3000) /* ItemMaxMana */
     , (51854, 109,        240) /* ItemDifficulty */
     , (51854, 114,          0) /* Attuned - Normal */
     , (51854, 151,          2) /* HookType - Wall */
     , (51854, 158,          7) /* WieldRequirements - Level */
     , (51854, 159,          1) /* WieldSkillType - Axe */
     , (51854, 160,        180) /* WieldDifficulty */
     , (51854, 265,         15) /* EquipmentSetId - Archers */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51854,  22, True ) /* Inscribable */
     , (51854,  85, True ) /* AppraisalHasAllowedWielder */
     , (51854,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51854,   5,   -0.05) /* ManaRate */
     , (51854,  13,       1) /* ArmorModVsSlash */
     , (51854,  14,       1) /* ArmorModVsPierce */
     , (51854,  15,       1) /* ArmorModVsBludgeon */
     , (51854,  16,     0.8) /* ArmorModVsCold */
     , (51854,  17,     0.8) /* ArmorModVsFire */
     , (51854,  18,     0.6) /* ArmorModVsAcid */
     , (51854,  19,     1.2) /* ArmorModVsElectric */
     , (51854, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51854,   1, 'Rynthid Minion of Torment''s Mask') /* Name */
     , (51854,  15, 'A mask crafted from the damaged mask of a Rynthid Minion of Torment.') /* ShortDesc */
     , (51854,  25, 'Lunser Zanof') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51854,   1, 0x02001BFA) /* Setup */
     , (51854,   3, 0x20000014) /* SoundTable */
     , (51854,   8, 0x060074E3) /* Icon */
     , (51854,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51854,  4291,      2)  /* ArmorSelf8 */
     , (51854,  6051,      2)  /* CantripFealty4 */
     , (51854,  6054,      2)  /* CantripImpregnability4 */
     , (51854,  4407,      2)  /* Impenetrability8 */;
