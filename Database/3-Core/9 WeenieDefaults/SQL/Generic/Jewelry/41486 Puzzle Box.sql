DELETE FROM `weenie` WHERE `class_Id` = 41486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41486, 'ace41486-puzzlebox', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41486,   1,          8) /* ItemType - Jewelry */
     , (41486,   5,        100) /* EncumbranceVal */
     , (41486,   9,   67108864) /* ValidLocations - TrinketOne */
     , (41486,  16,          1) /* ItemUseable - No */
     , (41486,  18,          1) /* UiEffects - Magical */
     , (41486,  19,       2388) /* Value */
     , (41486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41486, 105,          5) /* ItemWorkmanship */
     , (41486, 106,        163) /* ItemSpellcraft */
     , (41486, 107,        939) /* ItemCurMana */
     , (41486, 108,        939) /* ItemMaxMana */
     , (41486, 109,        163) /* ItemDifficulty */
     , (41486, 110,          0) /* ItemAllegianceRankLimit */
     , (41486, 115,          0) /* ItemSkillLevelLimit */
     , (41486, 131,         15) /* MaterialType - BlackGarnet */
     , (41486, 177,          1) /* GemCount */
     , (41486, 178,         24) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41486,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41486,   5,  -0.042) /* ManaRate */
     , (41486,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41486,   1, 'Puzzle Box') /* Name */
     , (41486,  16, 'Puzzle Box of Deception') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41486,   1, 0x02000181) /* Setup */
     , (41486,   3, 0x20000014) /* SoundTable */
     , (41486,   6, 0x04000BEF) /* PaletteBase */
     , (41486,   8, 0x06006AE9) /* Icon */
     , (41486,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41486,   853,      2)  /* DeceptionMasterySelf4 */;
