DELETE FROM `weenie` WHERE `class_Id` = 30206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30206, 'gemrarevolatilefocus', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30206,   1,       2048) /* ItemType - Gem */
     , (30206,   5,          5) /* EncumbranceVal */
     , (30206,  11,        100) /* MaxStackSize */
     , (30206,  12,          1) /* StackSize */
     , (30206,  13,          5) /* StackUnitEncumbrance */
     , (30206,  15,          0) /* StackUnitValue */
     , (30206,  16,          8) /* ItemUseable - Contained */
     , (30206,  17,          5) /* RareId */
     , (30206,  18,          1) /* UiEffects - Magical */
     , (30206,  19,          0) /* Value */
     , (30206,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30206,  33,         -1) /* Bonded - Slippery */
     , (30206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30206,  94,         16) /* TargetType - Creature */
     , (30206, 106,        325) /* ItemSpellcraft */
     , (30206, 107,      10000) /* ItemCurMana */
     , (30206, 108,      10000) /* ItemMaxMana */
     , (30206, 109,          0) /* ItemDifficulty */
     , (30206, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30206, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30206,   1, 'Magus''s Pearl') /* Name */
     , (30206,  16, 'Using this gem will increase your Focus by 250 for 15 minutes.') /* LongDesc */
     , (30206,  20, 'Magus''s Pearls') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30206,   1, 0x02000179) /* Setup */
     , (30206,   3, 0x20000014) /* SoundTable */
     , (30206,   6, 0x04000BEF) /* PaletteBase */
     , (30206,   8, 0x06005B6A) /* Icon */
     , (30206,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30206,  28,       3705) /* Spell - FocusRare */
     , (30206,  50, 0x06005B3C) /* IconOverlay */
     , (30206,  52, 0x06005B0C) /* IconUnderlay */;
