DELETE FROM `weenie` WHERE `class_Id` = 38470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38470, 'ace38470-celestialhandvambraces', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38470,   1,          2) /* ItemType - Armor */
     , (38470,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (38470,   5,        313) /* EncumbranceVal */
     , (38470,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (38470,  16,          1) /* ItemUseable - No */
     , (38470,  18,          1) /* UiEffects - Magical */
     , (38470,  19,      31546) /* Value */
     , (38470,  28,        690) /* ArmorLevel */
     , (38470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38470, 105,          6) /* ItemWorkmanship */
     , (38470, 106,        370) /* ItemSpellcraft */
     , (38470, 107,       1101) /* ItemCurMana */
     , (38470, 108,       1121) /* ItemMaxMana */
     , (38470, 109,        245) /* ItemDifficulty */
     , (38470, 110,          0) /* ItemAllegianceRankLimit */
     , (38470, 115,        273) /* ItemSkillLevelLimit */
     , (38470, 131,         60) /* MaterialType - Gold */
     , (38470, 158,          9) /* WieldRequirements - IntStat */
     , (38470, 159,        287) /* WieldSkillType */
     , (38470, 160,        301) /* WieldDifficulty */
     , (38470, 171,         10) /* NumTimesTinkered */
     , (38470, 177,          2) /* GemCount */
     , (38470, 178,         39) /* GemType */
     , (38470, 265,         30) /* EquipmentSetId - SocietyArmor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38470,  22, True ) /* Inscribable */
     , (38470, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38470,   5,  -0.067) /* ManaRate */
     , (38470,  13,       3) /* ArmorModVsSlash */
     , (38470,  14,     2.7) /* ArmorModVsPierce */
     , (38470,  15,     2.7) /* ArmorModVsBludgeon */
     , (38470,  16,   2.355) /* ArmorModVsCold */
     , (38470,  17,     2.1) /* ArmorModVsFire */
     , (38470,  18,     2.3) /* ArmorModVsAcid */
     , (38470,  19,   2.695) /* ArmorModVsElectric */
     , (38470, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38470,   1, 'Celestial Hand Vambraces') /* Name */
     , (38470,  16, 'Celestial Hand Vambraces of Strength') /* LongDesc */
     , (38470,  39, 'Tiesto') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38470,   1, 0x020000D1) /* Setup */
     , (38470,   3, 0x20000014) /* SoundTable */
     , (38470,   8, 0x060068F3) /* Icon */
     , (38470,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38470,  37,          7) /* ItemSkillLimit - MissileDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38470,  1486,      2)  /* Impenetrability6 */
     , (38470,  2530,      2)  /* CANTRIPSTAFFAPTITUDE2 */
     , (38470,  4325,      2)  /* StrengthSelf8 */
     , (38470,  2102,      2)  /* FlameBane7 */;
