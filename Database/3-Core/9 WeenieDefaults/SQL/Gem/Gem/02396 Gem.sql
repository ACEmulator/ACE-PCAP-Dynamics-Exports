DELETE FROM `weenie` WHERE `class_Id` = 2396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2396, 'gemjet', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2396,   1,       2048) /* ItemType - Gem */
     , (2396,   5,          5) /* EncumbranceVal */
     , (2396,  11,          1) /* MaxStackSize */
     , (2396,  12,          1) /* StackSize */
     , (2396,  13,          5) /* StackUnitEncumbrance */
     , (2396,  15,       1370) /* StackUnitValue */
     , (2396,  16,          8) /* ItemUseable - Contained */
     , (2396,  18,          1) /* UiEffects - Magical */
     , (2396,  19,       1370) /* Value */
     , (2396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2396, 105,          7) /* ItemWorkmanship */
     , (2396, 106,        250) /* ItemSpellcraft */
     , (2396, 107,        584) /* ItemCurMana */
     , (2396, 108,        584) /* ItemMaxMana */
     , (2396, 109,          0) /* ItemDifficulty */
     , (2396, 110,          0) /* ItemAllegianceRankLimit */
     , (2396, 115,          0) /* ItemSkillLevelLimit */
     , (2396, 117,        350) /* ItemManaCost */
     , (2396, 131,         27) /* MaterialType - Jet */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2396,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2396,   1, 'Gem') /* Name */
     , (2396,  16, 'Gem of Coordination') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2396,   1, 0x02000179) /* Setup */
     , (2396,   3, 0x20000014) /* SoundTable */
     , (2396,   6, 0x04000BEF) /* PaletteBase */
     , (2396,   8, 0x06002CB8) /* Icon */
     , (2396,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2396,  28,       1378) /* Spell - CoordinationSelf6 */;
