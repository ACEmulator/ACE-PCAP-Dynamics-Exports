DELETE FROM `weenie` WHERE `class_Id` = 51853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51853, 'ace51853-spiritedspiteguard', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51853,   1,          8) /* ItemType - Jewelry */
     , (51853,   5,         60) /* EncumbranceVal */
     , (51853,   9,      32768) /* ValidLocations - NeckWear */
     , (51853,  16,          1) /* ItemUseable - No */
     , (51853,  19,          0) /* Value */
     , (51853,  33,          1) /* Bonded - Bonded */
     , (51853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51853, 106,        300) /* ItemSpellcraft */
     , (51853, 107,        663) /* ItemCurMana */
     , (51853, 108,       1000) /* ItemMaxMana */
     , (51853, 109,        350) /* ItemDifficulty */
     , (51853, 114,          1) /* Attuned - Attuned */
     , (51853, 158,          7) /* WieldRequirements - Level */
     , (51853, 159,          1) /* WieldSkillType - Axe */
     , (51853, 160,        180) /* WieldDifficulty */
     , (51853, 379,          1) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51853,  22, True ) /* Inscribable */
     , (51853,  23, True ) /* DestroyOnSell */
     , (51853,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51853,   5,   -0.05) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51853,   1, 'Spirited Spite Guard') /* Name */
     , (51853,  15, 'A necklace crafted by Rinne Gorber fused with a powerful crystal from deep within the Spirited Halls.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51853,   1, 0x02000101) /* Setup */
     , (51853,   3, 0x20000014) /* SoundTable */
     , (51853,   6, 0x04000BEF) /* PaletteBase */
     , (51853,   8, 0x060074DF) /* Icon */
     , (51853,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51853,  2665,      2)  /* EssenceSluice */
     , (51853,  6063,      2)  /* CantripMagicResistance4 */
     , (51853,  4469,      2)  /* LightningProtectionOther8 */;
