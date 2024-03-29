DELETE FROM `weenie` WHERE `class_Id` = 2397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2397, 'gemredgarnet', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2397,   1,       2048) /* ItemType - Gem */
     , (2397,   5,          5) /* EncumbranceVal */
     , (2397,  11,          1) /* MaxStackSize */
     , (2397,  12,          1) /* StackSize */
     , (2397,  13,          5) /* StackUnitEncumbrance */
     , (2397,  15,       1292) /* StackUnitValue */
     , (2397,  16,          8) /* ItemUseable - Contained */
     , (2397,  18,          1) /* UiEffects - Magical */
     , (2397,  19,       1292) /* Value */
     , (2397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2397, 105,          6) /* ItemWorkmanship */
     , (2397, 106,        200) /* ItemSpellcraft */
     , (2397, 107,        467) /* ItemCurMana */
     , (2397, 108,        467) /* ItemMaxMana */
     , (2397, 109,          0) /* ItemDifficulty */
     , (2397, 110,          0) /* ItemAllegianceRankLimit */
     , (2397, 115,          0) /* ItemSkillLevelLimit */
     , (2397, 117,        300) /* ItemManaCost */
     , (2397, 131,         35) /* MaterialType - RedGarnet */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2397,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2397,   1, 'Gem') /* Name */
     , (2397,  16, 'Gem of Rejuvenation') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2397,   1, 0x02000179) /* Setup */
     , (2397,   3, 0x20000014) /* SoundTable */
     , (2397,   6, 0x04000BEF) /* PaletteBase */
     , (2397,   8, 0x06002CC0) /* Icon */
     , (2397,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2397,  28,        192) /* Spell - RejuvenationSelf5 */;
