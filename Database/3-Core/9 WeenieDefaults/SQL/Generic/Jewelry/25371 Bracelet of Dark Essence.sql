DELETE FROM `weenie` WHERE `class_Id` = 25371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25371, 'braceletdarkessence', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25371,   1,          8) /* ItemType - Jewelry */
     , (25371,   5,        150) /* EncumbranceVal */
     , (25371,   9,     196608) /* ValidLocations - WristWear */
     , (25371,  16,          1) /* ItemUseable - No */
     , (25371,  18,          1) /* UiEffects - Magical */
     , (25371,  19,       8000) /* Value */
     , (25371,  33,          1) /* Bonded - Bonded */
     , (25371,  36,       9999) /* ResistMagic */
     , (25371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25371, 106,        320) /* ItemSpellcraft */
     , (25371, 107,       1052) /* ItemCurMana */
     , (25371, 108,       1200) /* ItemMaxMana */
     , (25371, 109,         50) /* ItemDifficulty */
     , (25371, 114,          1) /* Attuned - Attuned */
     , (25371, 158,          7) /* WieldRequirements - Level */
     , (25371, 159,          1) /* WieldSkillType - Axe */
     , (25371, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25371,  22, True ) /* Inscribable */
     , (25371,  23, True ) /* DestroyOnSell */
     , (25371,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25371,   5,  -0.033) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25371,   1, 'Bracelet of Dark Essence') /* Name */
     , (25371,  16, 'A bracelet, forged in pyreal, stained dark with the taint of corruption. Several diamonds and oddly shaped crystals adorn the thick band of this bracelet. A palpable taint of corruption emanates from within a large white opal that is set into the metal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25371,   1, 0x020000FB) /* Setup */
     , (25371,   3, 0x20000014) /* SoundTable */
     , (25371,   6, 0x04000BEF) /* PaletteBase */
     , (25371,   8, 0x06002D1D) /* Icon */
     , (25371,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25371,  2625,      2)  /* CANTRIPSTAMINAGAIN2 */
     , (25371,  1450,      2)  /* WillpowerSelf6 */
     , (25371,  2623,      2)  /* CANTRIPHEALTHGAIN2 */;
