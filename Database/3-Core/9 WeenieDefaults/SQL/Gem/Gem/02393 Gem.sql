DELETE FROM `weenie` WHERE `class_Id` = 2393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2393, 'gemamethyst', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2393,   1,       2048) /* ItemType - Gem */
     , (2393,   5,          5) /* EncumbranceVal */
     , (2393,  11,          1) /* MaxStackSize */
     , (2393,  12,          1) /* StackSize */
     , (2393,  13,          5) /* StackUnitEncumbrance */
     , (2393,  15,       1412) /* StackUnitValue */
     , (2393,  16,          8) /* ItemUseable - Contained */
     , (2393,  18,          1) /* UiEffects - Magical */
     , (2393,  19,       1412) /* Value */
     , (2393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2393, 105,          7) /* ItemWorkmanship */
     , (2393, 106,        200) /* ItemSpellcraft */
     , (2393, 107,        501) /* ItemCurMana */
     , (2393, 108,        501) /* ItemMaxMana */
     , (2393, 109,          0) /* ItemDifficulty */
     , (2393, 110,          0) /* ItemAllegianceRankLimit */
     , (2393, 115,          0) /* ItemSkillLevelLimit */
     , (2393, 117,        300) /* ItemManaCost */
     , (2393, 131,         12) /* MaterialType - Amethyst */
     , (2393, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2393,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2393,   1, 'Gem') /* Name */
     , (2393,  16, 'Gem of Lightning Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2393,   1,   33554809) /* Setup */
     , (2393,   3,  536870932) /* SoundTable */
     , (2393,   6,   67111919) /* PaletteBase */
     , (2393,   8,  100674735) /* Icon */
     , (2393,  22,  872415275) /* PhysicsEffectTable */
     , (2393,  28,       1070) /* Spell - LightningProtectionSelf5 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2393,  1070,      2) ;
