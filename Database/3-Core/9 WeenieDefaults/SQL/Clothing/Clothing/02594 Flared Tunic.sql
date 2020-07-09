DELETE FROM `weenie` WHERE `class_Id` = 2594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2594, 'tunicflared', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2594,   1,          4) /* ItemType - Clothing */
     , (2594,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2594,   5,         57) /* EncumbranceVal */
     , (2594,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2594,  16,          1) /* ItemUseable - No */
     , (2594,  18,          1) /* UiEffects - Magical */
     , (2594,  19,       8681) /* Value */
     , (2594,  28,          0) /* ArmorLevel */
     , (2594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2594, 105,          4) /* ItemWorkmanship */
     , (2594, 106,        195) /* ItemSpellcraft */
     , (2594, 107,        561) /* ItemCurMana */
     , (2594, 108,        561) /* ItemMaxMana */
     , (2594, 109,        195) /* ItemDifficulty */
     , (2594, 110,          0) /* ItemAllegianceRankLimit */
     , (2594, 115,          0) /* ItemSkillLevelLimit */
     , (2594, 131,          5) /* MaterialType - Satin */
     , (2594, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2594,  22, True ) /* Inscribable */
     , (2594, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2594,   5,   -0.05) /* ManaRate */
     , (2594,  13,     0.8) /* ArmorModVsSlash */
     , (2594,  14,     0.8) /* ArmorModVsPierce */
     , (2594,  15,       1) /* ArmorModVsBludgeon */
     , (2594,  16,     0.2) /* ArmorModVsCold */
     , (2594,  17,     0.2) /* ArmorModVsFire */
     , (2594,  18,     0.1) /* ArmorModVsAcid */
     , (2594,  19,     0.2) /* ArmorModVsElectric */
     , (2594, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2594,   1, 'Flared Tunic') /* Name */
     , (2594,  16, 'Flared Tunic of Acid Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2594,   1,   33554883) /* Setup */
     , (2594,   3,  536870932) /* SoundTable */
     , (2594,   6,   67108990) /* PaletteBase */
     , (2594,   8,  100667377) /* Icon */
     , (2594,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2594,   519,      2)  /* AcidProtectionSelf5 */;
