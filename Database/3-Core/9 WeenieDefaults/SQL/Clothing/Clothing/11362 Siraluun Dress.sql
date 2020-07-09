DELETE FROM `weenie` WHERE `class_Id` = 11362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11362, 'dresssiraluun-xp', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11362,   1,          4) /* ItemType - Clothing */
     , (11362,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (11362,   5,       1000) /* EncumbranceVal */
     , (11362,   9,      32512) /* ValidLocations - Armor */
     , (11362,  16,          1) /* ItemUseable - No */
     , (11362,  18,          1) /* UiEffects - Magical */
     , (11362,  19,       5000) /* Value */
     , (11362,  28,         40) /* ArmorLevel */
     , (11362,  33,          1) /* Bonded - Bonded */
     , (11362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11362, 107,        800) /* ItemCurMana */
     , (11362, 108,        800) /* ItemMaxMana */
     , (11362, 109,        150) /* ItemDifficulty */
     , (11362, 114,          0) /* Attuned - Normal */
     , (11362, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11362,  22, True ) /* Inscribable */
     , (11362,  85, True ) /* AppraisalHasAllowedWielder */
     , (11362,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11362,   5,   -0.03) /* ManaRate */
     , (11362,  13,     1.3) /* ArmorModVsSlash */
     , (11362,  14,     1.4) /* ArmorModVsPierce */
     , (11362,  15,     1.1) /* ArmorModVsBludgeon */
     , (11362,  16,       1) /* ArmorModVsCold */
     , (11362,  17,       1) /* ArmorModVsFire */
     , (11362,  18,       1) /* ArmorModVsAcid */
     , (11362,  19,     1.6) /* ArmorModVsElectric */
     , (11362, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11362,   1, 'Siraluun Dress') /* Name */
     , (11362,  16, 'A formal gown woven from the plumes of a Kithless Siraluun.') /* LongDesc */
     , (11362,  25, 'Aliah the radiant') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11362,   1,   33554854) /* Setup */
     , (11362,   3,  536870932) /* SoundTable */
     , (11362,   6,   67108990) /* PaletteBase */
     , (11362,   8,  100671998) /* Icon */
     , (11362,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11362,   902,      2)  /* LeadershipMasterySelf5 */
     , (11362,  2013,      2)  /* WizardsGreaterIntellect */;
