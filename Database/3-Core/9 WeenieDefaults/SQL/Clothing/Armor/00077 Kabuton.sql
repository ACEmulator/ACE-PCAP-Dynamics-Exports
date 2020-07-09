DELETE FROM `weenie` WHERE `class_Id` = 77;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (77, 'kabuton', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (77,   1,          2) /* ItemType - Armor */
     , (77,   4,      16384) /* ClothingPriority - Head */
     , (77,   5,        591) /* EncumbranceVal */
     , (77,   9,          1) /* ValidLocations - HeadWear */
     , (77,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (77,  16,          1) /* ItemUseable - No */
     , (77,  18,          1) /* UiEffects - Magical */
     , (77,  19,       5575) /* Value */
     , (77,  28,        185) /* ArmorLevel */
     , (77,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (77, 105,          5) /* ItemWorkmanship */
     , (77, 106,        162) /* ItemSpellcraft */
     , (77, 107,        307) /* ItemCurMana */
     , (77, 108,        405) /* ItemMaxMana */
     , (77, 109,         71) /* ItemDifficulty */
     , (77, 110,          0) /* ItemAllegianceRankLimit */
     , (77, 115,        182) /* ItemSkillLevelLimit */
     , (77, 131,         59) /* MaterialType - Copper */
     , (77, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (77,  22, True ) /* Inscribable */
     , (77, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (77,   5,  -0.033) /* ManaRate */
     , (77,  13,     1.3) /* ArmorModVsSlash */
     , (77,  14,       1) /* ArmorModVsPierce */
     , (77,  15,       1) /* ArmorModVsBludgeon */
     , (77,  16,     0.4) /* ArmorModVsCold */
     , (77,  17,     0.4) /* ArmorModVsFire */
     , (77,  18,     0.6) /* ArmorModVsAcid */
     , (77,  19,     0.4) /* ArmorModVsElectric */
     , (77, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (77,   1, 'Kabuton') /* Name */
     , (77,   7, 'AL 185, Impen IV, Bludgeon III, diff 71, melee 182, mana x/405, 1/29secs, 5575p, color orange.') /* Inscription */
     , (77,   8, 'Kadera') /* ScribeName */
     , (77,  16, 'Magnificently crafted Copper Kabuton , set with 3 Red Garnets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (77,   1,   33554652) /* Setup */
     , (77,   3,  536870932) /* SoundTable */
     , (77,   6,   67108990) /* PaletteBase */
     , (77,   8,  100669445) /* Icon */
     , (77,  22,  872415275) /* PhysicsEffectTable */
     , (77,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (77,  1484,      2)  /* Impenetrability4 */
     , (77,  1513,      2)  /* BludgeonBane3 */;
