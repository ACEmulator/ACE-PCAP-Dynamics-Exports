DELETE FROM `weenie` WHERE `class_Id` = 8707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8707, 'pauldronsleatherrarenewbiequest', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8707,   1,          2) /* ItemType - Armor */
     , (8707,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (8707,   5,        300) /* EncumbranceVal */
     , (8707,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (8707,  16,          1) /* ItemUseable - No */
     , (8707,  18,          1) /* UiEffects - Magical */
     , (8707,  19,          1) /* Value */
     , (8707,  28,        100) /* ArmorLevel */
     , (8707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8707, 106,        150) /* ItemSpellcraft */
     , (8707, 107,        400) /* ItemCurMana */
     , (8707, 108,        400) /* ItemMaxMana */
     , (8707, 109,         15) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8707,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8707,   5,  -0.025) /* ManaRate */
     , (8707,  13,       1) /* ArmorModVsSlash */
     , (8707,  14,       1) /* ArmorModVsPierce */
     , (8707,  15,       1) /* ArmorModVsBludgeon */
     , (8707,  16,     0.6) /* ArmorModVsCold */
     , (8707,  17,     0.6) /* ArmorModVsFire */
     , (8707,  18,     0.6) /* ArmorModVsAcid */
     , (8707,  19,     0.6) /* ArmorModVsElectric */
     , (8707,  39,     1.1) /* DefaultScale */
     , (8707, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8707,   1, 'A Pair Of Explorer Leather Pauldrons') /* Name */
     , (8707,   7, 'Al 60 ImpII   Mana 1/40') /* Inscription */
     , (8707,   8, 'Aziz al-Jamal') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8707,   1, 0x020000D1) /* Setup */
     , (8707,   3, 0x20000014) /* SoundTable */
     , (8707,   6, 0x0400007E) /* PaletteBase */
     , (8707,   8, 0x06001901) /* Icon */
     , (8707,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8707,  1483,      2)  /* Impenetrability3 */
     , (8707,   270,      2)  /* MagicResistanceOther3 */;
