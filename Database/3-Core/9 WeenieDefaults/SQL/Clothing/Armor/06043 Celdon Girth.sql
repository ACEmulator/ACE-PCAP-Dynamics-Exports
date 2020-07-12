DELETE FROM `weenie` WHERE `class_Id` = 6043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6043, 'girthceldon', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6043,   1,          2) /* ItemType - Armor */
     , (6043,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (6043,   5,        740) /* EncumbranceVal */
     , (6043,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (6043,  16,          1) /* ItemUseable - No */
     , (6043,  18,          1) /* UiEffects - Magical */
     , (6043,  19,      18151) /* Value */
     , (6043,  28,        257) /* ArmorLevel */
     , (6043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6043, 105,          6) /* ItemWorkmanship */
     , (6043, 106,        234) /* ItemSpellcraft */
     , (6043, 107,       1198) /* ItemCurMana */
     , (6043, 108,       1198) /* ItemMaxMana */
     , (6043, 109,        102) /* ItemDifficulty */
     , (6043, 110,          0) /* ItemAllegianceRankLimit */
     , (6043, 115,        177) /* ItemSkillLevelLimit */
     , (6043, 131,         62) /* MaterialType - Pyreal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6043,  22, True ) /* Inscribable */
     , (6043, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6043,   5,  -0.056) /* ManaRate */
     , (6043,  13,     1.3) /* ArmorModVsSlash */
     , (6043,  14,       1) /* ArmorModVsPierce */
     , (6043,  15,       1) /* ArmorModVsBludgeon */
     , (6043,  16,     0.4) /* ArmorModVsCold */
     , (6043,  17,     0.4) /* ArmorModVsFire */
     , (6043,  18,     0.6) /* ArmorModVsAcid */
     , (6043,  19,     0.4) /* ArmorModVsElectric */
     , (6043, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6043,   1, 'Celdon Girth') /* Name */
     , (6043,  16, 'Celdon Girth of Endurance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6043,   1,   33554647) /* Setup */
     , (6043,   3,  536870932) /* SoundTable */
     , (6043,   6,   67108990) /* PaletteBase */
     , (6043,   8,  100670413) /* Icon */
     , (6043,  22,  872415275) /* PhysicsEffectTable */
     , (6043,  37,          7) /* ItemSkillLimit - MissileDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6043,  1354,      2)  /* EnduranceSelf6 */
     , (6043,  1486,      2)  /* Impenetrability6 */
     , (6043,  1515,      2)  /* BludgeonBane5 */
     , (6043,  1574,      2)  /* PiercingBane6 */
     , (6043,  2535,      2)  /* CANTRIPWEAPONEXPERTISE2 */;
