DELETE FROM `weenie` WHERE `class_Id` = 25734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25734, 'ringendurancerarenewbiequest', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25734,   1,          8) /* ItemType - Jewelry */
     , (25734,   5,         15) /* EncumbranceVal */
     , (25734,   9,     786432) /* ValidLocations - FingerWear */
     , (25734,  16,          1) /* ItemUseable - No */
     , (25734,  18,          1) /* UiEffects - Magical */
     , (25734,  19,          1) /* Value */
     , (25734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25734, 106,        150) /* ItemSpellcraft */
     , (25734, 107,          0) /* ItemCurMana */
     , (25734, 108,        400) /* ItemMaxMana */
     , (25734, 109,         15) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25734,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25734,   5,  -0.025) /* ManaRate */
     , (25734,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25734,   1, 'An Explorer Ring Of Endurance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25734,   1, 0x02000103) /* Setup */
     , (25734,   3, 0x20000014) /* SoundTable */
     , (25734,   6, 0x04000BEF) /* PaletteBase */
     , (25734,   8, 0x06002F8B) /* Icon */
     , (25734,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25734,  1357,      2)  /* EnduranceOther3 */;
