DELETE FROM `weenie` WHERE `class_Id` = 30211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30211, 'gemrarevolatileheartseeker', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30211,   1,       2048) /* ItemType - Gem */
     , (30211,   5,          5) /* EncumbranceVal */
     , (30211,  11,        100) /* MaxStackSize */
     , (30211,  12,          1) /* StackSize */
     , (30211,  13,          5) /* StackUnitEncumbrance */
     , (30211,  15,          0) /* StackUnitValue */
     , (30211,  16,          8) /* ItemUseable - Contained */
     , (30211,  17,         54) /* RareId */
     , (30211,  18,          1) /* UiEffects - Magical */
     , (30211,  19,          0) /* Value */
     , (30211,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30211,  33,         -1) /* Bonded - Slippery */
     , (30211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30211,  94,         16) /* TargetType - Creature */
     , (30211, 106,        325) /* ItemSpellcraft */
     , (30211, 107,      10000) /* ItemCurMana */
     , (30211, 108,      10000) /* ItemMaxMana */
     , (30211, 109,          0) /* ItemDifficulty */
     , (30211, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30211, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30211,   1, 'Pearl of Heart Seeking') /* Name */
     , (30211,  16, 'Using this gem will confer a 25% attack bonus upon your equipped melee weapon for 15 minutes. This gem has no effect on ranged weapons.') /* LongDesc */
     , (30211,  20, 'Pearls of Heart Seeking') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30211,   1, 0x02000179) /* Setup */
     , (30211,   3, 0x20000014) /* SoundTable */
     , (30211,   6, 0x04000BEF) /* PaletteBase */
     , (30211,   8, 0x06005B67) /* Icon */
     , (30211,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30211,  28,       3708) /* Spell - HeartSeekerRare */
     , (30211,  50, 0x06005B41) /* IconOverlay */
     , (30211,  52, 0x06005B0C) /* IconUnderlay */;
