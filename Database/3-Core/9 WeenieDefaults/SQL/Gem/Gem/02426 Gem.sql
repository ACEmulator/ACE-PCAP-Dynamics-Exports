DELETE FROM `weenie` WHERE `class_Id` = 2426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2426, 'gemamber', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2426,   1,       2048) /* ItemType - Gem */
     , (2426,   5,          5) /* EncumbranceVal */
     , (2426,  11,          1) /* MaxStackSize */
     , (2426,  12,          1) /* StackSize */
     , (2426,  13,          5) /* StackUnitEncumbrance */
     , (2426,  15,        611) /* StackUnitValue */
     , (2426,  16,          8) /* ItemUseable - Contained */
     , (2426,  18,          1) /* UiEffects - Magical */
     , (2426,  19,        611) /* Value */
     , (2426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2426, 105,          4) /* ItemWorkmanship */
     , (2426, 106,        100) /* ItemSpellcraft */
     , (2426, 107,        267) /* ItemCurMana */
     , (2426, 108,        267) /* ItemMaxMana */
     , (2426, 109,          0) /* ItemDifficulty */
     , (2426, 110,          0) /* ItemAllegianceRankLimit */
     , (2426, 115,          0) /* ItemSkillLevelLimit */
     , (2426, 117,        200) /* ItemManaCost */
     , (2426, 131,         11) /* MaterialType - Amber */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2426,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2426,   1, 'Gem') /* Name */
     , (2426,  16, 'Gem of Regeneration') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2426,   1, 0x02000179) /* Setup */
     , (2426,   3, 0x20000014) /* SoundTable */
     , (2426,   8, 0x06002CAE) /* Icon */
     , (2426,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2426,  28,        167) /* Spell - RegenerationSelf3 */;
