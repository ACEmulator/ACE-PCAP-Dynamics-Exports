DELETE FROM `weenie` WHERE `class_Id` = 38488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38488, 'ace38488-radiantbloodvambraces', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38488,   1,          2) /* ItemType - Armor */
     , (38488,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (38488,   5,        396) /* EncumbranceVal */
     , (38488,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (38488,  16,          1) /* ItemUseable - No */
     , (38488,  18,          1) /* UiEffects - Magical */
     , (38488,  19,      20124) /* Value */
     , (38488,  28,        265) /* ArmorLevel */
     , (38488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38488, 105,          5) /* ItemWorkmanship */
     , (38488, 106,        370) /* ItemSpellcraft */
     , (38488, 107,       1503) /* ItemCurMana */
     , (38488, 108,       1503) /* ItemMaxMana */
     , (38488, 109,        440) /* ItemDifficulty */
     , (38488, 110,          0) /* ItemAllegianceRankLimit */
     , (38488, 115,          0) /* ItemSkillLevelLimit */
     , (38488, 131,         63) /* MaterialType - Silver */
     , (38488, 158,          9) /* WieldRequirements - IntStat */
     , (38488, 159,        289) /* WieldSkillType */
     , (38488, 160,        301) /* WieldDifficulty */
     , (38488, 177,          2) /* GemCount */
     , (38488, 178,         38) /* GemType */
     , (38488, 265,         30) /* EquipmentSetId - SocietyArmor */
     , (38488, 374,          1) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38488,  22, True ) /* Inscribable */
     , (38488, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38488,   5,  -0.067) /* ManaRate */
     , (38488,  13,     1.3) /* ArmorModVsSlash */
     , (38488,  14,       1) /* ArmorModVsPierce */
     , (38488,  15,       1) /* ArmorModVsBludgeon */
     , (38488,  16,   1.192) /* ArmorModVsCold */
     , (38488,  17,     0.4) /* ArmorModVsFire */
     , (38488,  18,     0.6) /* ArmorModVsAcid */
     , (38488,  19,     0.4) /* ArmorModVsElectric */
     , (38488, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38488,   1, 'Radiant Blood Vambraces') /* Name */
     , (38488,  16, 'Radiant Blood Vambraces') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38488,   1, 0x020000D1) /* Setup */
     , (38488,   3, 0x20000014) /* SoundTable */
     , (38488,   8, 0x0600692E) /* Icon */
     , (38488,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38488,  6082,      2)  /* CantripFlameWard4 */
     , (38488,  6041,      2)  /* CantripArcaneProwess4 */
     , (38488,  2098,      2)  /* BludgeonBane7 */
     , (38488,  4409,      2)  /* LightningBane8 */
     , (38488,  2108,      2)  /* Impenetrability7 */;
