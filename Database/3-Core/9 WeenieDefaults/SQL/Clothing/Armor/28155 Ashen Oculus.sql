DELETE FROM `weenie` WHERE `class_Id` = 28155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28155, 'oculusash', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28155,   1,          2) /* ItemType - Armor */
     , (28155,   4,      16384) /* ClothingPriority - Head */
     , (28155,   5,        325) /* EncumbranceVal */
     , (28155,   9,          1) /* ValidLocations - HeadWear */
     , (28155,  16,          1) /* ItemUseable - No */
     , (28155,  19,       6525) /* Value */
     , (28155,  28,        275) /* ArmorLevel */
     , (28155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28155, 106,        400) /* ItemSpellcraft */
     , (28155, 107,        809) /* ItemCurMana */
     , (28155, 108,       1000) /* ItemMaxMana */
     , (28155, 109,        200) /* ItemDifficulty */
     , (28155, 158,          7) /* WieldRequirements - Level */
     , (28155, 159,          1) /* WieldSkillType - Axe */
     , (28155, 160,         85) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28155,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28155,   5,  -0.033) /* ManaRate */
     , (28155,  13,     1.4) /* ArmorModVsSlash */
     , (28155,  14,     1.4) /* ArmorModVsPierce */
     , (28155,  15,     1.4) /* ArmorModVsBludgeon */
     , (28155,  16,       1) /* ArmorModVsCold */
     , (28155,  17,       1) /* ArmorModVsFire */
     , (28155,  18,       1) /* ArmorModVsAcid */
     , (28155,  19,       2) /* ArmorModVsElectric */
     , (28155, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28155,   1, 'Ashen Oculus') /* Name */
     , (28155,   7, 'Mine') /* Inscription */
     , (28155,   8, 'X-force') /* ScribeName */
     , (28155,  16, 'A solidifed adolescent ash gromnie eye.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28155,   1, 0x02000179) /* Setup */
     , (28155,   3, 0x20000014) /* SoundTable */
     , (28155,   6, 0x0400007E) /* PaletteBase */
     , (28155,   8, 0x06003481) /* Icon */
     , (28155,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28155,  3371,      2)  /* lifegivergreater */
     , (28155,  2158,      2)  /* LightningProtectionOther7 */
     , (28155,  2622,      2)  /* CANTRIPSTORMWARD1 */;
