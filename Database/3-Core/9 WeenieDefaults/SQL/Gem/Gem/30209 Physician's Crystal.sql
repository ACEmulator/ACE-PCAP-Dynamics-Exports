DELETE FROM `weenie` WHERE `class_Id` = 30209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30209, 'gemrarevolatilehealing', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30209,   1,       2048) /* ItemType - Gem */
     , (30209,   5,          5) /* EncumbranceVal */
     , (30209,  11,        100) /* MaxStackSize */
     , (30209,  12,          1) /* StackSize */
     , (30209,  13,          5) /* StackUnitEncumbrance */
     , (30209,  15,          0) /* StackUnitValue */
     , (30209,  16,          8) /* ItemUseable - Contained */
     , (30209,  17,         20) /* RareId */
     , (30209,  18,          1) /* UiEffects - Magical */
     , (30209,  19,          0) /* Value */
     , (30209,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30209,  33,         -1) /* Bonded - Slippery */
     , (30209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30209,  94,         16) /* TargetType - Creature */
     , (30209, 106,        325) /* ItemSpellcraft */
     , (30209, 107,      10000) /* ItemCurMana */
     , (30209, 108,      10000) /* ItemMaxMana */
     , (30209, 109,          0) /* ItemDifficulty */
     , (30209, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30209, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30209,   1, 'Physician''s Crystal') /* Name */
     , (30209,  16, 'Using this gem will increase your Healing skill by 250 for 15 minutes.') /* LongDesc */
     , (30209,  20, 'Physician''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30209,   1, 0x02000179) /* Setup */
     , (30209,   3, 0x20000014) /* SoundTable */
     , (30209,   6, 0x04000BEF) /* PaletteBase */
     , (30209,   8, 0x06005B69) /* Icon */
     , (30209,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30209,  28,       3707) /* Spell - HealingMasteryRare */
     , (30209,  50, 0x06005B3F) /* IconOverlay */
     , (30209,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30209, 8040, 0x016C01C3, 56.02839, -40.87183, -0.001, 0.921481, 0, 0, -0.388423) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [56.028390 -40.871830 -0.001000] 0.921481 0.000000 0.000000 -0.388423 */;
