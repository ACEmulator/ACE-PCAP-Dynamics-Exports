DELETE FROM `weenie` WHERE `class_Id` = 30457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30457, 'ringshieldingsouth', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30457,   1,          8) /* ItemType - Jewelry */
     , (30457,   5,         15) /* EncumbranceVal */
     , (30457,   9,     786432) /* ValidLocations - FingerWear */
     , (30457,  16,          1) /* ItemUseable - No */
     , (30457,  19,       2000) /* Value */
     , (30457,  33,          1) /* Bonded - Bonded */
     , (30457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30457, 106,        200) /* ItemSpellcraft */
     , (30457, 107,        799) /* ItemCurMana */
     , (30457, 108,        800) /* ItemMaxMana */
     , (30457, 109,        190) /* ItemDifficulty */
     , (30457, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30457,  22, True ) /* Inscribable */
     , (30457,  23, True ) /* DestroyOnSell */
     , (30457,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30457,   5,  -0.033) /* ManaRate */
     , (30457,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30457,   1, 'Circlet of Shielding') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30457,   1, 0x02000103) /* Setup */
     , (30457,   3, 0x20000014) /* SoundTable */
     , (30457,   6, 0x04000BEF) /* PaletteBase */
     , (30457,   8, 0x060014F6) /* Icon */
     , (30457,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30457,   279,      2)  /* MagicResistanceSelf6 */
     , (30457,  1114,      2)  /* BladeProtectionSelf6 */
     , (30457,  2811,      2)  /* ModerateMagicResistance */;
