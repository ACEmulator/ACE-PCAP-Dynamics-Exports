DELETE FROM `weenie` WHERE `class_Id` = 6061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6061, 'robegelidite', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6061,   1,          4) /* ItemType - Clothing */
     , (6061,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (6061,   5,        675) /* EncumbranceVal */
     , (6061,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (6061,  16,          1) /* ItemUseable - No */
     , (6061,  18,          1) /* UiEffects - Magical */
     , (6061,  19,       1350) /* Value */
     , (6061,  28,          0) /* ArmorLevel */
     , (6061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6061, 106,        150) /* ItemSpellcraft */
     , (6061, 107,        280) /* ItemCurMana */
     , (6061, 108,        360) /* ItemMaxMana */
     , (6061, 109,         50) /* ItemDifficulty */
     , (6061, 114,          0) /* Attuned - Normal */
     , (6061, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6061,  22, True ) /* Inscribable */
     , (6061,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6061,   5,    -0.1) /* ManaRate */
     , (6061,  13,     0.8) /* ArmorModVsSlash */
     , (6061,  14,     0.8) /* ArmorModVsPierce */
     , (6061,  15,       1) /* ArmorModVsBludgeon */
     , (6061,  16,     0.2) /* ArmorModVsCold */
     , (6061,  17,     0.2) /* ArmorModVsFire */
     , (6061,  18,     0.1) /* ArmorModVsAcid */
     , (6061,  19,     0.2) /* ArmorModVsElectric */
     , (6061, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6061,   1, 'Gelidite Robe') /* Name */
     , (6061,  16, 'An icy blue robe, worn by the Gelidites of Frore when they walked the living world. This artifact is several millennia old.') /* LongDesc */
     , (6061,  25, 'Jungle Souljah') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6061,   1, 0x020001A6) /* Setup */
     , (6061,   3, 0x20000014) /* SoundTable */
     , (6061,   6, 0x0400007E) /* PaletteBase */
     , (6061,   8, 0x06001B90) /* Icon */
     , (6061,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6061,  1549,      2)  /* FlameBane3 */
     , (6061,  1518,      2)  /* FrostLure2 */;
