DELETE FROM `weenie` WHERE `class_Id` = 2592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2592, 'tunicpuffy', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2592,   1,          4) /* ItemType - Clothing */
     , (2592,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2592,   5,         57) /* EncumbranceVal */
     , (2592,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2592,  16,          1) /* ItemUseable - No */
     , (2592,  18,          1) /* UiEffects - Magical */
     , (2592,  19,       1987) /* Value */
     , (2592,  28,          0) /* ArmorLevel */
     , (2592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2592, 105,          6) /* ItemWorkmanship */
     , (2592, 106,        206) /* ItemSpellcraft */
     , (2592, 107,        747) /* ItemCurMana */
     , (2592, 108,        747) /* ItemMaxMana */
     , (2592, 109,        206) /* ItemDifficulty */
     , (2592, 110,          0) /* ItemAllegianceRankLimit */
     , (2592, 115,          0) /* ItemSkillLevelLimit */
     , (2592, 131,          8) /* MaterialType - Wool */
     , (2592, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2592, 177,          1) /* GemCount */
     , (2592, 178,         34) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2592,  22, True ) /* Inscribable */
     , (2592, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2592,   5,   -0.05) /* ManaRate */
     , (2592,  13,     0.8) /* ArmorModVsSlash */
     , (2592,  14,     0.8) /* ArmorModVsPierce */
     , (2592,  15,       1) /* ArmorModVsBludgeon */
     , (2592,  16,     0.2) /* ArmorModVsCold */
     , (2592,  17,     0.2) /* ArmorModVsFire */
     , (2592,  18,     0.1) /* ArmorModVsAcid */
     , (2592,  19,     0.2) /* ArmorModVsElectric */
     , (2592, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2592,   1, 'Puffy Tunic') /* Name */
     , (2592,  16, 'Puffy Tunic of Cold Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2592,   1,   33554883) /* Setup */
     , (2592,   3,  536870932) /* SoundTable */
     , (2592,   6,   67108990) /* PaletteBase */
     , (2592,   8,  100667379) /* Icon */
     , (2592,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2592,  1034,      2)  /* ColdProtectionSelf5 */;
