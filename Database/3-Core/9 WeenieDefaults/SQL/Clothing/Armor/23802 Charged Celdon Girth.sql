DELETE FROM `weenie` WHERE `class_Id` = 23802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23802, 'girthceldonshadowcharged', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23802,   1,          2) /* ItemType - Armor */
     , (23802,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (23802,   5,       1375) /* EncumbranceVal */
     , (23802,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (23802,  16,          1) /* ItemUseable - No */
     , (23802,  18,         64) /* UiEffects - Lightning */
     , (23802,  19,       1610) /* Value */
     , (23802,  28,        260) /* ArmorLevel */
     , (23802,  33,          1) /* Bonded - Bonded */
     , (23802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23802, 107,        963) /* ItemCurMana */
     , (23802, 108,       1000) /* ItemMaxMana */
     , (23802, 109,          0) /* ItemDifficulty */
     , (23802, 158,          7) /* WieldRequirements - Level */
     , (23802, 159,          1) /* WieldSkillType - Axe */
     , (23802, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23802,  22, True ) /* Inscribable */
     , (23802,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23802,   5,  -0.025) /* ManaRate */
     , (23802,  13,     1.3) /* ArmorModVsSlash */
     , (23802,  14,       1) /* ArmorModVsPierce */
     , (23802,  15,       1) /* ArmorModVsBludgeon */
     , (23802,  16,     0.8) /* ArmorModVsCold */
     , (23802,  17,     0.8) /* ArmorModVsFire */
     , (23802,  18,     0.8) /* ArmorModVsAcid */
     , (23802,  19,     0.5) /* ArmorModVsElectric */
     , (23802, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23802,   1, 'Charged Celdon Girth') /* Name */
     , (23802,   7, 'VoD
Storm Ward') /* Inscription */
     , (23802,   8, 'Butcher of Samsur') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23802,   1, 0x020000D7) /* Setup */
     , (23802,   3, 0x20000014) /* SoundTable */
     , (23802,   6, 0x0400007E) /* PaletteBase */
     , (23802,   8, 0x06002A16) /* Icon */
     , (23802,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23802,  2615,      2)  /* CANTRIPSTORMWARD2 */;
