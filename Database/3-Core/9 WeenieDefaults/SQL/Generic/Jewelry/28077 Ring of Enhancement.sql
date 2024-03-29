DELETE FROM `weenie` WHERE `class_Id` = 28077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28077, 'ringfadsahil', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28077,   1,          8) /* ItemType - Jewelry */
     , (28077,   5,         50) /* EncumbranceVal */
     , (28077,   9,     786432) /* ValidLocations - FingerWear */
     , (28077,  16,          1) /* ItemUseable - No */
     , (28077,  18,          1) /* UiEffects - Magical */
     , (28077,  19,       9000) /* Value */
     , (28077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28077, 106,        350) /* ItemSpellcraft */
     , (28077, 107,       1000) /* ItemCurMana */
     , (28077, 108,       1000) /* ItemMaxMana */
     , (28077, 109,        100) /* ItemDifficulty */
     , (28077, 158,          2) /* WieldRequirements - RawSkill */
     , (28077, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (28077, 160,        250) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28077,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28077,   5,   -0.05) /* ManaRate */
     , (28077,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28077,   1, 'Ring of Enhancement') /* Name */
     , (28077,  16, 'This simple silver band appears to be no more than an ornamental piece of jewelry to the untrained eye. Those who have studied magic will immediately notice that the silver is woven delicately and intricately with pyreal and golden bands. The result is a potent magical boon. A simple orb has been carved into the metal of the bracelet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28077,   1, 0x02000103) /* Setup */
     , (28077,   3, 0x20000014) /* SoundTable */
     , (28077,   6, 0x04000BEF) /* PaletteBase */
     , (28077,   8, 0x06003470) /* Icon */
     , (28077,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28077,  3365,      2)  /* GiftEnhancement */;
