DELETE FROM `weenie` WHERE `class_Id` = 7406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7406, 'ringwatchman', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7406,   1,          8) /* ItemType - Jewelry */
     , (7406,   5,         15) /* EncumbranceVal */
     , (7406,   9,     786432) /* ValidLocations - FingerWear */
     , (7406,  16,          1) /* ItemUseable - No */
     , (7406,  18,          1) /* UiEffects - Magical */
     , (7406,  19,       3798) /* Value */
     , (7406,  33,          1) /* Bonded - Bonded */
     , (7406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7406, 106,        150) /* ItemSpellcraft */
     , (7406, 107,        281) /* ItemCurMana */
     , (7406, 108,        374) /* ItemMaxMana */
     , (7406, 109,        150) /* ItemDifficulty */
     , (7406, 115,        170) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7406,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7406,   5,  -0.033) /* ManaRate */
     , (7406,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7406,   1, 'Ring of the Watchman') /* Name */
     , (7406,   7, 'Solo''ed Aerlinthe') /* Inscription */
     , (7406,   8, 'Triumph') /* ScribeName */
     , (7406,  16, 'A small ring of pale silver, taken from the finger of a petrified skeleton on Aerlinthe Island.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7406,   1, 0x02000103) /* Setup */
     , (7406,   3, 0x20000014) /* SoundTable */
     , (7406,   6, 0x04000BEF) /* PaletteBase */
     , (7406,   8, 0x06001D1F) /* Icon */
     , (7406,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7406,  37,         31) /* ItemSkillLimit - CreatureEnchantment */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7406,   833,      2)  /* PersonAttunementOther4 */
     , (7406,   859,      2)  /* DeceptionMasteryOther4 */;
