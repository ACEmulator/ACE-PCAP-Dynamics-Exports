DELETE FROM `weenie` WHERE `class_Id` = 29819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29819, 'headdresssiraluunkithless', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29819,   1,          2) /* ItemType - Armor */
     , (29819,   4,      16384) /* ClothingPriority - Head */
     , (29819,   5,        250) /* EncumbranceVal */
     , (29819,   9,          1) /* ValidLocations - HeadWear */
     , (29819,  16,          1) /* ItemUseable - No */
     , (29819,  18,          1) /* UiEffects - Magical */
     , (29819,  19,       2500) /* Value */
     , (29819,  28,        250) /* ArmorLevel */
     , (29819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29819, 107,        602) /* ItemCurMana */
     , (29819, 108,        800) /* ItemMaxMana */
     , (29819, 109,        150) /* ItemDifficulty */
     , (29819, 151,          2) /* HookType - Wall */
     , (29819, 158,          7) /* WieldRequirements - Level */
     , (29819, 159,          1) /* WieldSkillType - Axe */
     , (29819, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29819,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29819,   5,   -0.03) /* ManaRate */
     , (29819,  13,     1.4) /* ArmorModVsSlash */
     , (29819,  14,     1.4) /* ArmorModVsPierce */
     , (29819,  15,       1) /* ArmorModVsBludgeon */
     , (29819,  16,       1) /* ArmorModVsCold */
     , (29819,  17,       1) /* ArmorModVsFire */
     , (29819,  18,       1) /* ArmorModVsAcid */
     , (29819,  19,     1.6) /* ArmorModVsElectric */
     , (29819, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29819,   1, 'Kithless Siraluun Headdress') /* Name */
     , (29819,  16, 'A headdress plaited from the plumes of a Kithless Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29819,   1, 0x02000B28) /* Setup */
     , (29819,   3, 0x20000014) /* SoundTable */
     , (29819,   6, 0x0400007E) /* PaletteBase */
     , (29819,   8, 0x060021FF) /* Icon */
     , (29819,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29819,   712,      2)  /* ArmorExpertiseOther5 */
     , (29819,   784,      2)  /* WeaponExpertiseOther5 */
     , (29819,   736,      2)  /* ItemExpertiseOther5 */
     , (29819,  3510,      2)  /* ArcanumSalvagingOther5 */
     , (29819,   760,      2)  /* MagicItemExpertiseOther5 */;
