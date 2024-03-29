DELETE FROM `weenie` WHERE `class_Id` = 51785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51785, 'ace51785-spiritedapathyguard', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51785,   1,          8) /* ItemType - Jewelry */
     , (51785,   5,         60) /* EncumbranceVal */
     , (51785,   9,      32768) /* ValidLocations - NeckWear */
     , (51785,  16,          1) /* ItemUseable - No */
     , (51785,  19,          0) /* Value */
     , (51785,  33,          1) /* Bonded - Bonded */
     , (51785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51785, 106,        300) /* ItemSpellcraft */
     , (51785, 107,        506) /* ItemCurMana */
     , (51785, 108,       1000) /* ItemMaxMana */
     , (51785, 109,        350) /* ItemDifficulty */
     , (51785, 114,          1) /* Attuned - Attuned */
     , (51785, 158,          7) /* WieldRequirements - Level */
     , (51785, 159,          1) /* WieldSkillType - Axe */
     , (51785, 160,        180) /* WieldDifficulty */
     , (51785, 379,          1) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51785,  22, True ) /* Inscribable */
     , (51785,  23, True ) /* DestroyOnSell */
     , (51785,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51785,   5,   -0.05) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51785,   1, 'Spirited Apathy Guard') /* Name */
     , (51785,  15, 'A necklace crafted by Rinne Gorber fused with a powerful crystal from deep within the Spirited Halls.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51785,   1, 0x02000101) /* Setup */
     , (51785,   3, 0x20000014) /* SoundTable */
     , (51785,   6, 0x04000BEF) /* PaletteBase */
     , (51785,   8, 0x060074DC) /* Icon */
     , (51785,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51785,  6055,      2)  /* CantripInvulnerability4 */
     , (51785,  2665,      2)  /* EssenceSluice */
     , (51785,  4465,      2)  /* ColdProtectionOther8 */;
