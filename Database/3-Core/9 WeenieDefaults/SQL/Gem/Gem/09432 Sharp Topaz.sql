DELETE FROM `weenie` WHERE `class_Id` = 9432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9432, 'gemlugianslash3', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9432,   1,       2048) /* ItemType - Gem */
     , (9432,   5,         10) /* EncumbranceVal */
     , (9432,  11,          1) /* MaxStackSize */
     , (9432,  12,          1) /* StackSize */
     , (9432,  13,         10) /* StackUnitEncumbrance */
     , (9432,  15,        200) /* StackUnitValue */
     , (9432,  16,          8) /* ItemUseable - Contained */
     , (9432,  18,          1) /* UiEffects - Magical */
     , (9432,  19,        200) /* Value */
     , (9432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9432,  94,         16) /* TargetType - Creature */
     , (9432, 106,        210) /* ItemSpellcraft */
     , (9432, 107,        100) /* ItemCurMana */
     , (9432, 108,        200) /* ItemMaxMana */
     , (9432, 109,          0) /* ItemDifficulty */
     , (9432, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9432,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9432,   1, 'Sharp Topaz') /* Name */
     , (9432,  15, 'A gem of slashing protection.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9432,   1, 0x02000179) /* Setup */
     , (9432,   3, 0x20000014) /* SoundTable */
     , (9432,   6, 0x04000BEF) /* PaletteBase */
     , (9432,   8, 0x060013CE) /* Icon */
     , (9432,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9432,  28,       2400) /* Spell - SlashingShield */;
