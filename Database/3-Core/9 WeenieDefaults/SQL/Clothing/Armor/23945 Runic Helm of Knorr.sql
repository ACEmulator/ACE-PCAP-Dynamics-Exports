DELETE FROM `weenie` WHERE `class_Id` = 23945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23945, 'helmknorr', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23945,   1,          2) /* ItemType - Armor */
     , (23945,   4,      16384) /* ClothingPriority - Head */
     , (23945,   5,        325) /* EncumbranceVal */
     , (23945,   9,          1) /* ValidLocations - HeadWear */
     , (23945,  16,          1) /* ItemUseable - No */
     , (23945,  19,       3200) /* Value */
     , (23945,  28,        250) /* ArmorLevel */
     , (23945,  33,          1) /* Bonded - Bonded */
     , (23945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23945, 106,        275) /* ItemSpellcraft */
     , (23945, 107,        191) /* ItemCurMana */
     , (23945, 108,        500) /* ItemMaxMana */
     , (23945, 109,        185) /* ItemDifficulty */
     , (23945, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23945,  22, True ) /* Inscribable */
     , (23945,  23, True ) /* DestroyOnSell */
     , (23945,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23945,   5,  -0.025) /* ManaRate */
     , (23945,  13,    0.75) /* ArmorModVsSlash */
     , (23945,  14,    0.75) /* ArmorModVsPierce */
     , (23945,  15,    0.75) /* ArmorModVsBludgeon */
     , (23945,  16,    0.75) /* ArmorModVsCold */
     , (23945,  17,       1) /* ArmorModVsFire */
     , (23945,  18,       1) /* ArmorModVsAcid */
     , (23945,  19,    0.75) /* ArmorModVsElectric */
     , (23945, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23945,   1, 'Runic Helm of Knorr') /* Name */
     , (23945,  15, 'This helm was worn by Initiates of Perfect Light. They are modeled after the helms worn by the armies of Lord Atlan against the swelling darkness. The helm has a single setting for an orb.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23945,   1, 0x02000EFA) /* Setup */
     , (23945,   3, 0x20000014) /* SoundTable */
     , (23945,   6, 0x0400007E) /* PaletteBase */
     , (23945,   8, 0x06002A58) /* Icon */
     , (23945,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23945,  2950,      2)  /* MaidensKiss */
     , (23945,  1485,      2)  /* Impenetrability5 */
     , (23945,   244,      2)  /* InvulnerabilityOther6 */;
