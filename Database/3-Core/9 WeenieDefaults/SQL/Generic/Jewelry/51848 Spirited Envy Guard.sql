DELETE FROM `weenie` WHERE `class_Id` = 51848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51848, 'ace51848-spiritedenvyguard', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51848,   1,          8) /* ItemType - Jewelry */
     , (51848,   5,         60) /* EncumbranceVal */
     , (51848,   9,      32768) /* ValidLocations - NeckWear */
     , (51848,  16,          1) /* ItemUseable - No */
     , (51848,  19,          0) /* Value */
     , (51848,  33,          1) /* Bonded - Bonded */
     , (51848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51848, 106,        300) /* ItemSpellcraft */
     , (51848, 107,        784) /* ItemCurMana */
     , (51848, 108,       1000) /* ItemMaxMana */
     , (51848, 109,        350) /* ItemDifficulty */
     , (51848, 114,          1) /* Attuned - Attuned */
     , (51848, 158,          7) /* WieldRequirements - Level */
     , (51848, 159,          1) /* WieldSkillType - Axe */
     , (51848, 160,        180) /* WieldDifficulty */
     , (51848, 379,          1) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51848,  22, True ) /* Inscribable */
     , (51848,  23, True ) /* DestroyOnSell */
     , (51848,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51848,   5,   -0.05) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51848,   1, 'Spirited Envy Guard') /* Name */
     , (51848,  15, 'A necklace crafted by Rinne Gorber fused with a powerful crystal from deep within the Spirited Halls.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51848,   1, 0x02000101) /* Setup */
     , (51848,   3, 0x20000014) /* SoundTable */
     , (51848,   6, 0x04000BEF) /* PaletteBase */
     , (51848,   8, 0x060074DD) /* Icon */
     , (51848,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51848,  6054,      2)  /* CantripImpregnability4 */
     , (51848,  2665,      2)  /* EssenceSluice */
     , (51848,  4459,      2)  /* AcidProtectionOther8 */;
