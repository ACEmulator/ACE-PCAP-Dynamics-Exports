DELETE FROM `weenie` WHERE `class_Id` = 27888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27888, 'girthmirewitch', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27888,   1,          2) /* ItemType - Armor */
     , (27888,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (27888,   5,        250) /* EncumbranceVal */
     , (27888,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (27888,  16,          1) /* ItemUseable - No */
     , (27888,  19,       1200) /* Value */
     , (27888,  28,        185) /* ArmorLevel */
     , (27888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27888, 106,        125) /* ItemSpellcraft */
     , (27888, 107,        525) /* ItemCurMana */
     , (27888, 108,        650) /* ItemMaxMana */
     , (27888, 109,        120) /* ItemDifficulty */
     , (27888, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27888,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27888,   5,  -0.033) /* ManaRate */
     , (27888,  13,     0.6) /* ArmorModVsSlash */
     , (27888,  14,     0.6) /* ArmorModVsPierce */
     , (27888,  15,     0.6) /* ArmorModVsBludgeon */
     , (27888,  16,     0.8) /* ArmorModVsCold */
     , (27888,  17,     0.4) /* ArmorModVsFire */
     , (27888,  18,     0.4) /* ArmorModVsAcid */
     , (27888,  19,     0.8) /* ArmorModVsElectric */
     , (27888, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27888,   1, 'Mire Witch''s Loincloth') /* Name */
     , (27888,  16, 'A reproduction of the loincloth worn by the first Mosswart Mire Witch. Complete with official mosswart smell. A small tag attached to the garment boasts: An original Ketnan product.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27888,   1,   33554647) /* Setup */
     , (27888,   3,  536870932) /* SoundTable */
     , (27888,   6,   67108990) /* PaletteBase */
     , (27888,   8,  100676606) /* Icon */
     , (27888,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27888,   241,      2)  /* InvulnerabilityOther3 */
     , (27888,   252,      2)  /* ImpregnabilityOther3 */
     , (27888,  1429,      2)  /* FocusOther3 */
     , (27888,  1483,      2)  /* Impenetrability3 */;
