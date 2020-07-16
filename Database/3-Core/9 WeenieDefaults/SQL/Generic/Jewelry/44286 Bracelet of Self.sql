DELETE FROM `weenie` WHERE `class_Id` = 44286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44286, 'ace44286-braceletofself', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44286,   1,          8) /* ItemType - Jewelry */
     , (44286,   5,         60) /* EncumbranceVal */
     , (44286,   9,     196608) /* ValidLocations - WristWear */
     , (44286,  16,          1) /* ItemUseable - No */
     , (44286,  19,         20) /* Value */
     , (44286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44286, 106,        450) /* ItemSpellcraft */
     , (44286, 107,       2710) /* ItemCurMana */
     , (44286, 108,       3000) /* ItemMaxMana */
     , (44286, 109,          0) /* ItemDifficulty */
     , (44286, 158,          7) /* WieldRequirements - Level */
     , (44286, 159,          1) /* WieldSkillType - Axe */
     , (44286, 160,        150) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44286,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44286,   5,  -0.033) /* ManaRate */
     , (44286,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44286,   1, 'Bracelet of Self') /* Name */
     , (44286,  16, 'This bracelet increases self.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44286,   1,   33554683) /* Setup */
     , (44286,   3,  536870932) /* SoundTable */
     , (44286,   6,   67111919) /* PaletteBase */
     , (44286,   8,  100668625) /* Icon */
     , (44286,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44286,  4227,      2)  /* CANTRIPWILLPOWER3 */
     , (44286,  4328,      2)  /* WillpowerOther8 */;
