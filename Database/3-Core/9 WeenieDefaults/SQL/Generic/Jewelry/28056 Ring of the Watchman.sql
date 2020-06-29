DELETE FROM `weenie` WHERE `class_Id` = 28056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28056, 'ringwatchmannew', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28056,   1,          8) /* ItemType - Jewelry */
     , (28056,   5,         15) /* EncumbranceVal */
     , (28056,   9,     786432) /* ValidLocations - FingerWear */
     , (28056,  16,          1) /* ItemUseable - No */
     , (28056,  18,          1) /* UiEffects - Magical */
     , (28056,  19,       4500) /* Value */
     , (28056,  33,          1) /* Bonded - Bonded */
     , (28056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28056, 106,        250) /* ItemSpellcraft */
     , (28056, 107,        200) /* ItemCurMana */
     , (28056, 108,        400) /* ItemMaxMana */
     , (28056, 109,         50) /* ItemDifficulty */
     , (28056, 115,        200) /* ItemSkillLevelLimit */
     , (28056, 176,         31) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28056,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28056,   5,  -0.033) /* ManaRate */
     , (28056,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28056,   1, 'Ring of the Watchman') /* Name */
     , (28056,  16, 'A small ring of pale silver, taken from the finger of the Relic Watchman on Aerlinthe Island.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28056,   1,   33554691) /* Setup */
     , (28056,   3,  536870932) /* SoundTable */
     , (28056,   6,   67111919) /* PaletteBase */
     , (28056,   8,  100670751) /* Icon */
     , (28056,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28056, 8000, 3347437751) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28056,   567,      2) 
     , (28056,   591,      2) 
     , (28056,   663,      2) ;
