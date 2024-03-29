DELETE FROM `weenie` WHERE `class_Id` = 9431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9431, 'gemlugianpierce3', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9431,   1,       2048) /* ItemType - Gem */
     , (9431,   5,         10) /* EncumbranceVal */
     , (9431,  11,          1) /* MaxStackSize */
     , (9431,  12,          1) /* StackSize */
     , (9431,  13,         10) /* StackUnitEncumbrance */
     , (9431,  15,        200) /* StackUnitValue */
     , (9431,  16,          8) /* ItemUseable - Contained */
     , (9431,  18,          1) /* UiEffects - Magical */
     , (9431,  19,        200) /* Value */
     , (9431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9431,  94,         16) /* TargetType - Creature */
     , (9431, 106,        210) /* ItemSpellcraft */
     , (9431, 107,        100) /* ItemCurMana */
     , (9431, 108,        200) /* ItemMaxMana */
     , (9431, 109,          0) /* ItemDifficulty */
     , (9431, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9431,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9431,   1, 'Thorned Garnet') /* Name */
     , (9431,  15, 'A gem of piercing protection.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9431,   1, 0x02000179) /* Setup */
     , (9431,   3, 0x20000014) /* SoundTable */
     , (9431,   6, 0x04000BEF) /* PaletteBase */
     , (9431,   8, 0x060013CC) /* Icon */
     , (9431,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9431,  28,       2399) /* Spell - PiercingShield */;
