DELETE FROM `weenie` WHERE `class_Id` = 41487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41487, 'ace41487-mechanicalscarab', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41487,   1,          8) /* ItemType - Jewelry */
     , (41487,   5,        100) /* EncumbranceVal */
     , (41487,   9,   67108864) /* ValidLocations - TrinketOne */
     , (41487,  16,          1) /* ItemUseable - No */
     , (41487,  18,          1) /* UiEffects - Magical */
     , (41487,  19,       5366) /* Value */
     , (41487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41487, 105,          5) /* ItemWorkmanship */
     , (41487, 106,        147) /* ItemSpellcraft */
     , (41487, 107,       1301) /* ItemCurMana */
     , (41487, 108,       1301) /* ItemMaxMana */
     , (41487, 109,        155) /* ItemDifficulty */
     , (41487, 110,          0) /* ItemAllegianceRankLimit */
     , (41487, 115,          0) /* ItemSkillLevelLimit */
     , (41487, 131,         16) /* MaterialType - BlackOpal */
     , (41487, 177,          1) /* GemCount */
     , (41487, 178,         28) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41487,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41487,   5,  -0.042) /* ManaRate */
     , (41487,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41487,   1, 'Mechanical Scarab') /* Name */
     , (41487,  16, 'Mechanical Scarab of Lightning Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41487,   1, 0x0200030B) /* Setup */
     , (41487,   3, 0x20000014) /* SoundTable */
     , (41487,   6, 0x04000BEF) /* PaletteBase */
     , (41487,   8, 0x06006B13) /* Icon */
     , (41487,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41487,  1069,      2)  /* LightningProtectionSelf4 */
     , (41487,  2554,      2)  /* CANTRIPLEADERSHIP1 */;
