DELETE FROM `weenie` WHERE `class_Id` = 48;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48, 'coatstuddedleather', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48,   1,          2) /* ItemType - Armor */
     , (48,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (48,   5,       1042) /* EncumbranceVal */
     , (48,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (48,  16,          1) /* ItemUseable - No */
     , (48,  18,          1) /* UiEffects - Magical */
     , (48,  19,      19252) /* Value */
     , (48,  28,        234) /* ArmorLevel */
     , (48,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48, 105,          7) /* ItemWorkmanship */
     , (48, 106,        183) /* ItemSpellcraft */
     , (48, 107,        917) /* ItemCurMana */
     , (48, 108,        917) /* ItemMaxMana */
     , (48, 109,        112) /* ItemDifficulty */
     , (48, 110,          0) /* ItemAllegianceRankLimit */
     , (48, 115,        142) /* ItemSkillLevelLimit */
     , (48, 131,         52) /* MaterialType - Leather */
     , (48, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (48, 177,          1) /* GemCount */
     , (48, 178,         44) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48,  22, True ) /* Inscribable */
     , (48, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48,   5,  -0.042) /* ManaRate */
     , (48,  13,     1.2) /* ArmorModVsSlash */
     , (48,  14,     1.1) /* ArmorModVsPierce */
     , (48,  15,       1) /* ArmorModVsBludgeon */
     , (48,  16,     0.4) /* ArmorModVsCold */
     , (48,  17,     0.7) /* ArmorModVsFire */
     , (48,  18,   0.593) /* ArmorModVsAcid */
     , (48,  19,     0.4) /* ArmorModVsElectric */
     , (48, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48,   1, 'Studded Leather Coat') /* Name */
     , (48,  16, 'Studded Leather Coat') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48,   1,   33554644) /* Setup */
     , (48,   3,  536870932) /* SoundTable */
     , (48,   6,   67108990) /* PaletteBase */
     , (48,   8,  100669637) /* Icon */
     , (48,  22,  872415275) /* PhysicsEffectTable */
     , (48,  37,          7) /* ItemSkillLimit - MissileDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48,  1484,      2)  /* Impenetrability4 */
     , (48,  1527,      2)  /* FrostBane5 */
     , (48,  1551,      2)  /* FlameBane5 */
     , (48,  1572,      2)  /* PiercingBane4 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;
