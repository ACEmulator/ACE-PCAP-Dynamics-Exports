DELETE FROM `weenie` WHERE `class_Id` = 27444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27444, 'ringserpent', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27444,   1,          8) /* ItemType - Jewelry */
     , (27444,   5,         15) /* EncumbranceVal */
     , (27444,   9,     786432) /* ValidLocations - FingerWear */
     , (27444,  16,          1) /* ItemUseable - No */
     , (27444,  18,          1) /* UiEffects - Magical */
     , (27444,  19,       3500) /* Value */
     , (27444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27444, 106,        250) /* ItemSpellcraft */
     , (27444, 107,        750) /* ItemCurMana */
     , (27444, 108,        750) /* ItemMaxMana */
     , (27444, 109,        100) /* ItemDifficulty */
     , (27444, 158,          7) /* WieldRequirements - Level */
     , (27444, 159,          1) /* WieldSkillType - Axe */
     , (27444, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27444,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27444,   5,  -0.033) /* ManaRate */
     , (27444,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27444,   1, 'Serpent Ring') /* Name */
     , (27444,  14, 'You must be over Level 40 to use this ring.') /* Use */
     , (27444,  15, 'A small green snake biting its tail making a ring.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27444,   1, 0x02000103) /* Setup */
     , (27444,   3, 0x20000014) /* SoundTable */
     , (27444,   6, 0x04000BEF) /* PaletteBase */
     , (27444,   8, 0x06003337) /* Icon */
     , (27444,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27444,   512,      2)  /* AcidProtectionOther4 */
     , (27444,  1316,      2)  /* ArmorOther5 */
     , (27444,  1455,      2)  /* WillpowerOther5 */;
