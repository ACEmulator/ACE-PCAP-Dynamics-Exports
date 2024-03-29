DELETE FROM `weenie` WHERE `class_Id` = 25480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25480, 'ringcrystal3rot2', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25480,   1,          8) /* ItemType - Jewelry */
     , (25480,   5,         30) /* EncumbranceVal */
     , (25480,   9,     786432) /* ValidLocations - FingerWear */
     , (25480,  16,          1) /* ItemUseable - No */
     , (25480,  18,          1) /* UiEffects - Magical */
     , (25480,  19,         50) /* Value */
     , (25480,  33,          1) /* Bonded - Bonded */
     , (25480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25480, 106,        150) /* ItemSpellcraft */
     , (25480, 107,        472) /* ItemCurMana */
     , (25480, 108,        500) /* ItemMaxMana */
     , (25480, 109,         10) /* ItemDifficulty */
     , (25480, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25480,  22, True ) /* Inscribable */
     , (25480,  23, True ) /* DestroyOnSell */
     , (25480,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25480,   5,  -0.033) /* ManaRate */
     , (25480,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25480,   1, 'Whispering Venom Crystal Ring') /* Name */
     , (25480,  16, 'A ring carved of Whispering Venom crystal. When worn, it allows portal passage down to the Lair of the Ancient Queen.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25480,   1, 0x02000102) /* Setup */
     , (25480,   3, 0x20000014) /* SoundTable */
     , (25480,   8, 0x06002CF2) /* Icon */
     , (25480,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25480,  1357,      2)  /* EnduranceOther3 */
     , (25480,  1382,      2)  /* CoordinationOther4 */;
