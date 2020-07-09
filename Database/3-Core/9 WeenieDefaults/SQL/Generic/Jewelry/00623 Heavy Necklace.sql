DELETE FROM `weenie` WHERE `class_Id` = 623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (623, 'necklaceheavy', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (623,   1,          8) /* ItemType - Jewelry */
     , (623,   5,         90) /* EncumbranceVal */
     , (623,   9,      32768) /* ValidLocations - NeckWear */
     , (623,  16,          1) /* ItemUseable - No */
     , (623,  18,          1) /* UiEffects - Magical */
     , (623,  19,       7310) /* Value */
     , (623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (623, 105,          2) /* ItemWorkmanship */
     , (623, 106,          1) /* ItemSpellcraft */
     , (623, 107,        179) /* ItemCurMana */
     , (623, 108,        200) /* ItemMaxMana */
     , (623, 109,          1) /* ItemDifficulty */
     , (623, 110,          0) /* ItemAllegianceRankLimit */
     , (623, 115,          0) /* ItemSkillLevelLimit */
     , (623, 131,         59) /* MaterialType - Copper */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (623,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (623,   5,  -0.012) /* ManaRate */
     , (623,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (623,   1, 'Heavy Necklace') /* Name */
     , (623,   7, 'Focus I, diff 1, mana x/200, 1/80 secs.
') /* Inscription */
     , (623,   8, 'Kadera') /* ScribeName */
     , (623,  16, 'Well-crafted Steel Heavy Necklace of Focus, set with 3 Moonstones') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (623,   1,   33554688) /* Setup */
     , (623,   3,  536870932) /* SoundTable */
     , (623,   6,   67111919) /* PaletteBase */
     , (623,   8,  100668761) /* Icon */
     , (623,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (623,  1421,      2)  /* FocusSelf1 */;
