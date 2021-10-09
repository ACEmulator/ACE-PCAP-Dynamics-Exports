DELETE FROM `weenie` WHERE `class_Id` = 624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (624, 'ringjeweled', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (624,   1,          8) /* ItemType - Jewelry */
     , (624,   5,         30) /* EncumbranceVal */
     , (624,   9,     786432) /* ValidLocations - FingerWear */
     , (624,  16,          1) /* ItemUseable - No */
     , (624,  18,          1) /* UiEffects - Magical */
     , (624,  19,       4796) /* Value */
     , (624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (624, 105,          5) /* ItemWorkmanship */
     , (624, 106,        235) /* ItemSpellcraft */
     , (624, 107,       1821) /* ItemCurMana */
     , (624, 108,       1821) /* ItemMaxMana */
     , (624, 109,        235) /* ItemDifficulty */
     , (624, 110,          0) /* ItemAllegianceRankLimit */
     , (624, 115,          0) /* ItemSkillLevelLimit */
     , (624, 131,         59) /* MaterialType - Copper */
     , (624, 177,          1) /* GemCount */
     , (624, 178,         34) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (624,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (624,   5,  -0.056) /* ManaRate */
     , (624,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (624,   1, 'Ring') /* Name */
     , (624,  16, 'Ring of Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (624,   1, 0x02000102) /* Setup */
     , (624,   3, 0x20000014) /* SoundTable */
     , (624,   6, 0x04000BEF) /* PaletteBase */
     , (624,   8, 0x0600149B) /* Icon */
     , (624,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (624,  1312,      2)  /* ArmorSelf6 */;
