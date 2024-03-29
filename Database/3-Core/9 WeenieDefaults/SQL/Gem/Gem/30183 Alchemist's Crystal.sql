DELETE FROM `weenie` WHERE `class_Id` = 30183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30183, 'gemrarevolatilealchemy', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30183,   1,       2048) /* ItemType - Gem */
     , (30183,   5,          5) /* EncumbranceVal */
     , (30183,  11,        100) /* MaxStackSize */
     , (30183,  12,          1) /* StackSize */
     , (30183,  13,          5) /* StackUnitEncumbrance */
     , (30183,  15,          0) /* StackUnitValue */
     , (30183,  16,          8) /* ItemUseable - Contained */
     , (30183,  17,          7) /* RareId */
     , (30183,  18,          1) /* UiEffects - Magical */
     , (30183,  19,          0) /* Value */
     , (30183,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30183,  33,         -1) /* Bonded - Slippery */
     , (30183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30183,  94,         16) /* TargetType - Creature */
     , (30183, 106,        325) /* ItemSpellcraft */
     , (30183, 107,      10000) /* ItemCurMana */
     , (30183, 108,      10000) /* ItemMaxMana */
     , (30183, 109,          0) /* ItemDifficulty */
     , (30183, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30183, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30183,   1, 'Alchemist''s Crystal') /* Name */
     , (30183,  16, 'Using this gem will increase your Alchemy skill by 250 for 15 minutes.') /* LongDesc */
     , (30183,  20, 'Alchemist''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30183,   1, 0x02000179) /* Setup */
     , (30183,   3, 0x20000014) /* SoundTable */
     , (30183,   6, 0x04000BEF) /* PaletteBase */
     , (30183,   8, 0x06005B69) /* Icon */
     , (30183,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30183,  28,       3681) /* Spell - AlchemyMasteryRare */
     , (30183,  50, 0x06005B23) /* IconOverlay */
     , (30183,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30183, 8040, 0xA9B40019, 82.45084, 1.39888, 93.999, -0.40352, 0, 0, -0.914971) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [82.450840 1.398880 93.999000] -0.403520 0.000000 0.000000 -0.914971 */;
