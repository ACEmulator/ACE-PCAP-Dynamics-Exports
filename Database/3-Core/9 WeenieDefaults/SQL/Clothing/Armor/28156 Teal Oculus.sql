DELETE FROM `weenie` WHERE `class_Id` = 28156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28156, 'oculusazure', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28156,   1,          2) /* ItemType - Armor */
     , (28156,   4,      16384) /* ClothingPriority - Head */
     , (28156,   5,        325) /* EncumbranceVal */
     , (28156,   9,          1) /* ValidLocations - HeadWear */
     , (28156,  16,          1) /* ItemUseable - No */
     , (28156,  19,       6525) /* Value */
     , (28156,  28,        275) /* ArmorLevel */
     , (28156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28156, 106,        400) /* ItemSpellcraft */
     , (28156, 107,        999) /* ItemCurMana */
     , (28156, 108,       1000) /* ItemMaxMana */
     , (28156, 109,        200) /* ItemDifficulty */
     , (28156, 158,          7) /* WieldRequirements - Level */
     , (28156, 159,          1) /* WieldSkillType - Axe */
     , (28156, 160,         85) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28156,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28156,   5,  -0.033) /* ManaRate */
     , (28156,  13,     1.4) /* ArmorModVsSlash */
     , (28156,  14,     1.4) /* ArmorModVsPierce */
     , (28156,  15,     1.4) /* ArmorModVsBludgeon */
     , (28156,  16,       1) /* ArmorModVsCold */
     , (28156,  17,       1) /* ArmorModVsFire */
     , (28156,  18,       2) /* ArmorModVsAcid */
     , (28156,  19,       1) /* ArmorModVsElectric */
     , (28156, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28156,   1, 'Teal Oculus') /* Name */
     , (28156,  16, 'A solidifed adolescent azure gromnie eye.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28156,   1, 0x02000179) /* Setup */
     , (28156,   3, 0x20000014) /* SoundTable */
     , (28156,   6, 0x0400007E) /* PaletteBase */
     , (28156,   8, 0x06003482) /* Icon */
     , (28156,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28156,  2148,      2)  /* AcidProtectionOther7 */
     , (28156,  3371,      2)  /* lifegivergreater */
     , (28156,  2616,      2)  /* CANTRIPACIDWARD1 */;
