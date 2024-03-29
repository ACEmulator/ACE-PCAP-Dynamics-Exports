DELETE FROM `weenie` WHERE `class_Id` = 25479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25479, 'ringcrystal2rot2', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25479,   1,          8) /* ItemType - Jewelry */
     , (25479,   5,         30) /* EncumbranceVal */
     , (25479,   9,     786432) /* ValidLocations - FingerWear */
     , (25479,  16,          1) /* ItemUseable - No */
     , (25479,  18,          1) /* UiEffects - Magical */
     , (25479,  19,         50) /* Value */
     , (25479,  33,          1) /* Bonded - Bonded */
     , (25479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25479, 106,        150) /* ItemSpellcraft */
     , (25479, 107,        472) /* ItemCurMana */
     , (25479, 108,        500) /* ItemMaxMana */
     , (25479, 109,         10) /* ItemDifficulty */
     , (25479, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25479,  22, True ) /* Inscribable */
     , (25479,  85, True ) /* AppraisalHasAllowedWielder */
     , (25479,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25479,   5,  -0.033) /* ManaRate */
     , (25479,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25479,   1, 'Crystal Ring of Quickness') /* Name */
     , (25479,  16, 'A ring carved of Whispering Venom crystal. When worn, it allows portal passage down to the Lair of the Ancient Queen.') /* LongDesc */
     , (25479,  25, 'Azrakin') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25479,   1, 0x02000102) /* Setup */
     , (25479,   3, 0x20000014) /* SoundTable */
     , (25479,   8, 0x06002CF3) /* Icon */
     , (25479,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25479,  2583,      2)  /* CANTRIPSTRENGTH1 */
     , (25479,  1405,      2)  /* QuicknessOther3 */;
