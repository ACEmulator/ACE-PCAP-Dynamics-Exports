DELETE FROM `weenie` WHERE `class_Id` = 15856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15856, 'jewelbloodyhigh', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15856,   1,          8) /* ItemType - Jewelry */
     , (15856,   5,        100) /* EncumbranceVal */
     , (15856,   9,      32768) /* ValidLocations - NeckWear */
     , (15856,  16,          1) /* ItemUseable - No */
     , (15856,  18,          1) /* UiEffects - Magical */
     , (15856,  19,       2000) /* Value */
     , (15856,  33,          1) /* Bonded - Bonded */
     , (15856,  36,       9999) /* ResistMagic */
     , (15856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15856, 106,        300) /* ItemSpellcraft */
     , (15856, 107,        230) /* ItemCurMana */
     , (15856, 108,        230) /* ItemMaxMana */
     , (15856, 109,        170) /* ItemDifficulty */
     , (15856, 114,          1) /* Attuned - Attuned */
     , (15856, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15856,  22, True ) /* Inscribable */
     , (15856,  23, True ) /* DestroyOnSell */
     , (15856,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15856,   5,  -0.033) /* ManaRate */
     , (15856,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15856,   1, 'Encrusted Bloodstone Jewel') /* Name */
     , (15856,  16, 'A jewel carved from Bloodstone that has a slick, sticky coating. A thin copper necklace can be seen beneath the sheen. Perhaps it is a necklace?') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15856,   1, 0x02000179) /* Setup */
     , (15856,   3, 0x20000014) /* SoundTable */
     , (15856,   6, 0x04000BEF) /* PaletteBase */
     , (15856,   8, 0x06002533) /* Icon */
     , (15856,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (15856,  2666,      2)  /* EssenceGlutton */;
