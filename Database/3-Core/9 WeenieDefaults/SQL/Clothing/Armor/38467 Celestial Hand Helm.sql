DELETE FROM `weenie` WHERE `class_Id` = 38467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38467, 'ace38467-celestialhandhelm', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38467,   1,          2) /* ItemType - Armor */
     , (38467,   4,      16384) /* ClothingPriority - Head */
     , (38467,   5,        545) /* EncumbranceVal */
     , (38467,   9,          1) /* ValidLocations - HeadWear */
     , (38467,  16,          1) /* ItemUseable - No */
     , (38467,  18,          1) /* UiEffects - Magical */
     , (38467,  19,      43426) /* Value */
     , (38467,  28,        536) /* ArmorLevel */
     , (38467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38467, 105,          8) /* ItemWorkmanship */
     , (38467, 106,        370) /* ItemSpellcraft */
     , (38467, 107,       1251) /* ItemCurMana */
     , (38467, 108,       1707) /* ItemMaxMana */
     , (38467, 109,        370) /* ItemDifficulty */
     , (38467, 110,          0) /* ItemAllegianceRankLimit */
     , (38467, 115,        390) /* ItemSkillLevelLimit */
     , (38467, 131,         63) /* MaterialType - Silver */
     , (38467, 151,          2) /* HookType - Wall */
     , (38467, 158,          9) /* WieldRequirements - IntStat */
     , (38467, 159,        287) /* WieldSkillType */
     , (38467, 160,       1001) /* WieldDifficulty */
     , (38467, 171,          6) /* NumTimesTinkered */
     , (38467, 177,          3) /* GemCount */
     , (38467, 178,         23) /* GemType */
     , (38467, 265,         30) /* EquipmentSetId - SocietyArmor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38467,  22, True ) /* Inscribable */
     , (38467,  91, True ) /* Retained */
     , (38467, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38467,   5,  -0.067) /* ManaRate */
     , (38467,  13,     3.3) /* ArmorModVsSlash */
     , (38467,  14,       3) /* ArmorModVsPierce */
     , (38467,  15,       3) /* ArmorModVsBludgeon */
     , (38467,  16,   2.982) /* ArmorModVsCold */
     , (38467,  17,   2.807) /* ArmorModVsFire */
     , (38467,  18,     2.6) /* ArmorModVsAcid */
     , (38467,  19,     2.4) /* ArmorModVsElectric */
     , (38467, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38467,   1, 'Celestial Hand Helm') /* Name */
     , (38467,   7, 'Epic Strength,  370 Arcane') /* Inscription */
     , (38467,   8, 'Straharik') /* ScribeName */
     , (38467,  16, 'Celestial Hand Helm') /* LongDesc */
     , (38467,  39, 'Straharik') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38467,   1, 0x02001630) /* Setup */
     , (38467,   3, 0x20000014) /* SoundTable */
     , (38467,   8, 0x060068F7) /* Icon */
     , (38467,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38467,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38467,  4393,      2)  /* BladeBane8 */
     , (38467,  1516,      2)  /* BludgeonBane6 */
     , (38467,  2108,      2)  /* Impenetrability7 */
     , (38467,  3965,      2)  /* CANTRIPSTRENGTH3 */
     , (38467,  2110,      2)  /* LightningBane7 */;
