DELETE FROM `weenie` WHERE `class_Id` = 38464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38464, 'ace38464-celestialhandgauntlets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38464,   1,          2) /* ItemType - Armor */
     , (38464,   4,      32768) /* ClothingPriority - Hands */
     , (38464,   5,        446) /* EncumbranceVal */
     , (38464,   9,         32) /* ValidLocations - HandWear */
     , (38464,  16,          1) /* ItemUseable - No */
     , (38464,  18,          1) /* UiEffects - Magical */
     , (38464,  19,      33279) /* Value */
     , (38464,  28,        329) /* ArmorLevel */
     , (38464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38464, 105,          6) /* ItemWorkmanship */
     , (38464, 106,        317) /* ItemSpellcraft */
     , (38464, 107,       1307) /* ItemCurMana */
     , (38464, 108,       1307) /* ItemMaxMana */
     , (38464, 109,        337) /* ItemDifficulty */
     , (38464, 110,          0) /* ItemAllegianceRankLimit */
     , (38464, 115,          0) /* ItemSkillLevelLimit */
     , (38464, 131,         60) /* MaterialType - Gold */
     , (38464, 158,          9) /* WieldRequirements - IntStat */
     , (38464, 159,        287) /* WieldSkillType */
     , (38464, 160,          1) /* WieldDifficulty */
     , (38464, 177,          2) /* GemCount */
     , (38464, 178,         20) /* GemType */
     , (38464, 265,         30) /* EquipmentSetId - SocietyArmor */
     , (38464, 375,          1) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38464,  22, True ) /* Inscribable */
     , (38464, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38464,   5,  -0.056) /* ManaRate */
     , (38464,  13,     1.3) /* ArmorModVsSlash */
     , (38464,  14,       1) /* ArmorModVsPierce */
     , (38464,  15,       1) /* ArmorModVsBludgeon */
     , (38464,  16,     0.4) /* ArmorModVsCold */
     , (38464,  17,   0.703) /* ArmorModVsFire */
     , (38464,  18,     0.6) /* ArmorModVsAcid */
     , (38464,  19,   0.674) /* ArmorModVsElectric */
     , (38464, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38464,   1, 'Celestial Hand Gauntlets') /* Name */
     , (38464,  16, 'Celestial Hand Gauntlets of Coordination') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38464,   1, 0x020000D8) /* Setup */
     , (38464,   3, 0x20000014) /* SoundTable */
     , (38464,   8, 0x060061E0) /* Icon */
     , (38464,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38464,  2059,      2)  /* CoordinationSelf7 */
     , (38464,  4912,      2)  /* CANTRIPWEAPONEXPERTISE3 */
     , (38464,  2108,      2)  /* Impenetrability7 */;
