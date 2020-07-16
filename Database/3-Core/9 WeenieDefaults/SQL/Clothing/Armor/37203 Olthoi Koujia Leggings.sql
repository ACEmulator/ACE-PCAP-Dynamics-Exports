DELETE FROM `weenie` WHERE `class_Id` = 37203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37203, 'ace37203-olthoikoujialeggings', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37203,   1,          2) /* ItemType - Armor */
     , (37203,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (37203,   5,       1251) /* EncumbranceVal */
     , (37203,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (37203,  16,          1) /* ItemUseable - No */
     , (37203,  18,          1) /* UiEffects - Magical */
     , (37203,  19,      24349) /* Value */
     , (37203,  28,        704) /* ArmorLevel */
     , (37203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37203, 105,          6) /* ItemWorkmanship */
     , (37203, 106,        278) /* ItemSpellcraft */
     , (37203, 107,       1012) /* ItemCurMana */
     , (37203, 108,       1416) /* ItemMaxMana */
     , (37203, 109,         99) /* ItemDifficulty */
     , (37203, 110,          0) /* ItemAllegianceRankLimit */
     , (37203, 115,        298) /* ItemSkillLevelLimit */
     , (37203, 131,         60) /* MaterialType - Gold */
     , (37203, 158,          7) /* WieldRequirements - Level */
     , (37203, 159,          1) /* WieldSkillType - Axe */
     , (37203, 160,        180) /* WieldDifficulty */
     , (37203, 171,         10) /* NumTimesTinkered */
     , (37203, 177,          3) /* GemCount */
     , (37203, 178,         13) /* GemType */
     , (37203, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (37203, 265,         21) /* EquipmentSetId - Wise */
     , (37203, 374,          1) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37203,  22, True ) /* Inscribable */
     , (37203, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37203,   5,  -0.056) /* ManaRate */
     , (37203,  13,     3.3) /* ArmorModVsSlash */
     , (37203,  14,       3) /* ArmorModVsPierce */
     , (37203,  15,       3) /* ArmorModVsBludgeon */
     , (37203,  16,     2.4) /* ArmorModVsCold */
     , (37203,  17,     2.4) /* ArmorModVsFire */
     , (37203,  18,    3.14) /* ArmorModVsAcid */
     , (37203,  19,     2.4) /* ArmorModVsElectric */
     , (37203, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37203,   1, 'Olthoi Koujia Leggings') /* Name */
     , (37203,   7, 'reduce to girth') /* Inscription */
     , (37203,   8, 'Tint''s Tinkers') /* ScribeName */
     , (37203,  16, 'Olthoi Koujia Leggings') /* LongDesc */
     , (37203,  39, 'Tint''s Tinkers') /* TinkerName */
     , (37203,  40, 'Tint''s Tinkers') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37203,   1,   33554856) /* Setup */
     , (37203,   3,  536870932) /* SoundTable */
     , (37203,   6,   67108990) /* PaletteBase */
     , (37203,   8,  100690055) /* Icon */
     , (37203,  22,  872415275) /* PhysicsEffectTable */
     , (37203,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37203,  2108,      2)  /* Impenetrability7 */
     , (37203,  6104,      2)  /* CantripEndurance4 */;
