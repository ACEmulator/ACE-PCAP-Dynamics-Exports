DELETE FROM `weenie` WHERE `class_Id` = 30191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30191, 'gemrarevolatileblooddrinker', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30191,   1,       2048) /* ItemType - Gem */
     , (30191,   5,          5) /* EncumbranceVal */
     , (30191,  11,        100) /* MaxStackSize */
     , (30191,  12,          1) /* StackSize */
     , (30191,  13,          5) /* StackUnitEncumbrance */
     , (30191,  15,          0) /* StackUnitValue */
     , (30191,  16,          8) /* ItemUseable - Contained */
     , (30191,  17,         53) /* RareId */
     , (30191,  18,          1) /* UiEffects - Magical */
     , (30191,  19,          0) /* Value */
     , (30191,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30191,  33,         -1) /* Bonded - Slippery */
     , (30191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30191,  94,         16) /* TargetType - Creature */
     , (30191, 106,        325) /* ItemSpellcraft */
     , (30191, 107,      10000) /* ItemCurMana */
     , (30191, 108,      10000) /* ItemMaxMana */
     , (30191, 109,          0) /* ItemDifficulty */
     , (30191, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30191, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30191,   1, 'Pearl of Blood Drinking') /* Name */
     , (30191,  16, 'Using this gem will increase your equipped melee or missile weapon''s damage by 50 for 15 minutes.') /* LongDesc */
     , (30191,  20, 'Pearls of Blood Drinking') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30191,   1, 0x02000179) /* Setup */
     , (30191,   3, 0x20000014) /* SoundTable */
     , (30191,   6, 0x04000BEF) /* PaletteBase */
     , (30191,   8, 0x06005B67) /* Icon */
     , (30191,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30191,  28,       3688) /* Spell - BloodDrinkerRare */
     , (30191,  50, 0x06005B2B) /* IconOverlay */
     , (30191,  52, 0x06005B0C) /* IconUnderlay */;
