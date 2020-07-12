DELETE FROM `weenie` WHERE `class_Id` = 2415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2415, 'gemlapislazuli', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2415,   1,       2048) /* ItemType - Gem */
     , (2415,   5,          5) /* EncumbranceVal */
     , (2415,  11,          1) /* MaxStackSize */
     , (2415,  12,          1) /* StackSize */
     , (2415,  13,          5) /* StackUnitEncumbrance */
     , (2415,  15,        732) /* StackUnitValue */
     , (2415,  16,          8) /* ItemUseable - Contained */
     , (2415,  18,          1) /* UiEffects - Magical */
     , (2415,  19,        732) /* Value */
     , (2415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2415, 105,          7) /* ItemWorkmanship */
     , (2415, 106,        150) /* ItemSpellcraft */
     , (2415, 107,        417) /* ItemCurMana */
     , (2415, 108,        417) /* ItemMaxMana */
     , (2415, 109,          0) /* ItemDifficulty */
     , (2415, 110,          0) /* ItemAllegianceRankLimit */
     , (2415, 115,          0) /* ItemSkillLevelLimit */
     , (2415, 117,        250) /* ItemManaCost */
     , (2415, 131,         28) /* MaterialType - LapisLazuli */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2415,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2415,   1, 'Gem') /* Name */
     , (2415,  16, 'Gem of Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2415,   1,   33554809) /* Setup */
     , (2415,   3,  536870932) /* SoundTable */
     , (2415,   6,   67111919) /* PaletteBase */
     , (2415,   8,  100674745) /* Icon */
     , (2415,  22,  872415275) /* PhysicsEffectTable */
     , (2415,  28,       1310) /* Spell - ArmorSelf4 */;
