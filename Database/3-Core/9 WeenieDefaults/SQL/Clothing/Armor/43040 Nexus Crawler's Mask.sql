DELETE FROM `weenie` WHERE `class_Id` = 43040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43040, 'ace43040-nexuscrawlersmask', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43040,   1,          2) /* ItemType - Armor */
     , (43040,   4,      16384) /* ClothingPriority - Head */
     , (43040,   5,        200) /* EncumbranceVal */
     , (43040,   9,          1) /* ValidLocations - HeadWear */
     , (43040,  16,          1) /* ItemUseable - No */
     , (43040,  18,          1) /* UiEffects - Magical */
     , (43040,  19,          0) /* Value */
     , (43040,  28,        620) /* ArmorLevel */
     , (43040,  33,          1) /* Bonded - Bonded */
     , (43040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43040, 106,        325) /* ItemSpellcraft */
     , (43040, 107,       1984) /* ItemCurMana */
     , (43040, 108,       2000) /* ItemMaxMana */
     , (43040, 114,          0) /* Attuned - Normal */
     , (43040, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43040,  22, True ) /* Inscribable */
     , (43040,  85, True ) /* AppraisalHasAllowedWielder */
     , (43040,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43040,   5,   -0.05) /* ManaRate */
     , (43040,  13,     2.7) /* ArmorModVsSlash */
     , (43040,  14,     2.7) /* ArmorModVsPierce */
     , (43040,  15,     2.7) /* ArmorModVsBludgeon */
     , (43040,  16,     2.5) /* ArmorModVsCold */
     , (43040,  17,     2.5) /* ArmorModVsFire */
     , (43040,  18,     2.3) /* ArmorModVsAcid */
     , (43040,  19,     2.9) /* ArmorModVsElectric */
     , (43040, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43040,   1, 'Nexus Crawler''s Mask') /* Name */
     , (43040,  15, 'A mask crafted from the mask of the Apostate Nexus Master.') /* ShortDesc */
     , (43040,  25, 'Ryochu Xao') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43040,   1, 0x020019F5) /* Setup */
     , (43040,   3, 0x20000014) /* SoundTable */
     , (43040,   6, 0x0400007E) /* PaletteBase */
     , (43040,   8, 0x06006D90) /* Icon */
     , (43040,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43040,  2053,      2)  /* ArmorSelf7 */
     , (43040,  4700,      2)  /* CANTRIPLIFEMAGICAPTITUDE3 */
     , (43040,  4704,      2)  /* CANTRIPMAGICRESISTANCE3 */
     , (43040,  2108,      2)  /* Impenetrability7 */;
