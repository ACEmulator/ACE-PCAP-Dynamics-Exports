DELETE FROM `weenie` WHERE `class_Id` = 29528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29528, 'helmnoble', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29528,   1,          2) /* ItemType - Armor */
     , (29528,   4,      16384) /* ClothingPriority - Head */
     , (29528,   5,        350) /* EncumbranceVal */
     , (29528,   9,          1) /* ValidLocations - HeadWear */
     , (29528,  16,          1) /* ItemUseable - No */
     , (29528,  19,       8000) /* Value */
     , (29528,  28,        400) /* ArmorLevel */
     , (29528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29528, 106,        400) /* ItemSpellcraft */
     , (29528, 107,        585) /* ItemCurMana */
     , (29528, 108,        800) /* ItemMaxMana */
     , (29528, 109,        200) /* ItemDifficulty */
     , (29528, 151,          2) /* HookType - Wall */
     , (29528, 158,          7) /* WieldRequirements - Level */
     , (29528, 159,          1) /* WieldSkillType - Axe */
     , (29528, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29528,  22, True ) /* Inscribable */
     , (29528, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29528,   5,  -0.017) /* ManaRate */
     , (29528,  13,     1.2) /* ArmorModVsSlash */
     , (29528,  14,     1.2) /* ArmorModVsPierce */
     , (29528,  15,     1.4) /* ArmorModVsBludgeon */
     , (29528,  16,     1.4) /* ArmorModVsCold */
     , (29528,  17,       1) /* ArmorModVsFire */
     , (29528,  18,     0.8) /* ArmorModVsAcid */
     , (29528,  19,     0.8) /* ArmorModVsElectric */
     , (29528, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29528,   1, 'Noble Helm') /* Name */
     , (29528,   7, 'AD''s') /* Inscription */
     , (29528,   8, 'L Z A') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29528,   1, 0x02001228) /* Setup */
     , (29528,   3, 0x20000014) /* SoundTable */
     , (29528,   6, 0x0400007E) /* PaletteBase */
     , (29528,   8, 0x0600366C) /* Icon */
     , (29528,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29528,   466,      2)  /* MissileWeaponsMasteryOther6 */
     , (29528,  2108,      2)  /* Impenetrability7 */;
