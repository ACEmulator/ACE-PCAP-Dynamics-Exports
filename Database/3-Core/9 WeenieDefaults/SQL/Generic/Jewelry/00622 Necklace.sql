DELETE FROM `weenie` WHERE `class_Id` = 622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (622, 'necklace', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (622,   1,          8) /* ItemType - Jewelry */
     , (622,   5,         45) /* EncumbranceVal */
     , (622,   9,      32768) /* ValidLocations - NeckWear */
     , (622,  16,          1) /* ItemUseable - No */
     , (622,  18,          1) /* UiEffects - Magical */
     , (622,  19,       4450) /* Value */
     , (622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (622, 105,          6) /* ItemWorkmanship */
     , (622, 106,        228) /* ItemSpellcraft */
     , (622, 107,       2069) /* ItemCurMana */
     , (622, 108,       2069) /* ItemMaxMana */
     , (622, 109,        228) /* ItemDifficulty */
     , (622, 110,          0) /* ItemAllegianceRankLimit */
     , (622, 115,          0) /* ItemSkillLevelLimit */
     , (622, 131,         57) /* MaterialType - Brass */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (622,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (622,   5,  -0.056) /* ManaRate */
     , (622,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (622,   1, 'Necklace') /* Name */
     , (622,  16, 'Necklace of Item Tinkering') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (622,   1, 0x02000101) /* Setup */
     , (622,   3, 0x20000014) /* SoundTable */
     , (622,   6, 0x04000BEF) /* PaletteBase */
     , (622,   8, 0x0600150A) /* Icon */
     , (622,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (622,   731,      2)  /* ItemExpertiseSelf6 */;
