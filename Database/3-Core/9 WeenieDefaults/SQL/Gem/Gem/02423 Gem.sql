DELETE FROM `weenie` WHERE `class_Id` = 2423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2423, 'gemopal', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2423,   1,       2048) /* ItemType - Gem */
     , (2423,   5,          5) /* EncumbranceVal */
     , (2423,  11,          1) /* MaxStackSize */
     , (2423,  12,          1) /* StackSize */
     , (2423,  13,          5) /* StackUnitEncumbrance */
     , (2423,  15,       2130) /* StackUnitValue */
     , (2423,  16,          8) /* ItemUseable - Contained */
     , (2423,  18,          1) /* UiEffects - Magical */
     , (2423,  19,       2130) /* Value */
     , (2423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2423, 105,          7) /* ItemWorkmanship */
     , (2423, 106,        250) /* ItemSpellcraft */
     , (2423, 107,        584) /* ItemCurMana */
     , (2423, 108,        584) /* ItemMaxMana */
     , (2423, 109,          0) /* ItemDifficulty */
     , (2423, 110,          0) /* ItemAllegianceRankLimit */
     , (2423, 115,          0) /* ItemSkillLevelLimit */
     , (2423, 117,        350) /* ItemManaCost */
     , (2423, 131,         33) /* MaterialType - Opal */
     , (2423, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2423,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2423,   1, 'Gem') /* Name */
     , (2423,  16, 'Gem of Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2423,   1,   33554809) /* Setup */
     , (2423,   3,  536870932) /* SoundTable */
     , (2423,   6,   67111919) /* PaletteBase */
     , (2423,   8,  100674750) /* Icon */
     , (2423,  22,  872415275) /* PhysicsEffectTable */
     , (2423,  28,       1312) /* Spell - ArmorSelf6 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2423,  1312,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2423, 2, 47518,  1, 0, 0, False) /* Create Lightning Tachi (47518) for Wield */;
