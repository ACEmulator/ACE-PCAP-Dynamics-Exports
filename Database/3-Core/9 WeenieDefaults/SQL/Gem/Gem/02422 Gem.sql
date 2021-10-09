DELETE FROM `weenie` WHERE `class_Id` = 2422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2422, 'gemgreengarnet', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2422,   1,       2048) /* ItemType - Gem */
     , (2422,   5,          5) /* EncumbranceVal */
     , (2422,  11,          1) /* MaxStackSize */
     , (2422,  12,          1) /* StackSize */
     , (2422,  13,          5) /* StackUnitEncumbrance */
     , (2422,  15,       1669) /* StackUnitValue */
     , (2422,  16,          8) /* ItemUseable - Contained */
     , (2422,  18,          1) /* UiEffects - Magical */
     , (2422,  19,       1669) /* Value */
     , (2422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2422, 105,          6) /* ItemWorkmanship */
     , (2422, 106,        250) /* ItemSpellcraft */
     , (2422, 107,        545) /* ItemCurMana */
     , (2422, 108,        545) /* ItemMaxMana */
     , (2422, 109,          0) /* ItemDifficulty */
     , (2422, 110,          0) /* ItemAllegianceRankLimit */
     , (2422, 115,          0) /* ItemSkillLevelLimit */
     , (2422, 117,        350) /* ItemManaCost */
     , (2422, 131,         23) /* MaterialType - GreenGarnet */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2422,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2422,   1, 'Gem') /* Name */
     , (2422,  16, 'Gem of Strength') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2422,   1, 0x02000179) /* Setup */
     , (2422,   3, 0x20000014) /* SoundTable */
     , (2422,   6, 0x04000BEF) /* PaletteBase */
     , (2422,   8, 0x06002CB4) /* Icon */
     , (2422,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2422,  28,       1332) /* Spell - StrengthSelf6 */;
