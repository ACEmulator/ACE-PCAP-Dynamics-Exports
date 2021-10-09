DELETE FROM `weenie` WHERE `class_Id` = 30215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30215, 'gemrarevolatileitemtinkering', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30215,   1,       2048) /* ItemType - Gem */
     , (30215,   5,          5) /* EncumbranceVal */
     , (30215,  11,        100) /* MaxStackSize */
     , (30215,  12,          1) /* StackSize */
     , (30215,  13,          5) /* StackUnitEncumbrance */
     , (30215,  15,          0) /* StackUnitValue */
     , (30215,  16,          8) /* ItemUseable - Contained */
     , (30215,  17,         22) /* RareId */
     , (30215,  18,          1) /* UiEffects - Magical */
     , (30215,  19,          0) /* Value */
     , (30215,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30215,  33,         -1) /* Bonded - Slippery */
     , (30215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30215,  94,         16) /* TargetType - Creature */
     , (30215, 106,        325) /* ItemSpellcraft */
     , (30215, 107,      10000) /* ItemCurMana */
     , (30215, 108,      10000) /* ItemMaxMana */
     , (30215, 109,          0) /* ItemDifficulty */
     , (30215, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30215, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30215,   1, 'Tinker''s Crystal') /* Name */
     , (30215,  16, 'Using this gem will increase your Item Tinkering skill by 250 for 15 minutes.') /* LongDesc */
     , (30215,  20, 'Tinker''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30215,   1, 0x02000179) /* Setup */
     , (30215,   3, 0x20000014) /* SoundTable */
     , (30215,   6, 0x04000BEF) /* PaletteBase */
     , (30215,   8, 0x06005B69) /* Icon */
     , (30215,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30215,  28,       3714) /* Spell - ItemExpertiseRare */
     , (30215,  50, 0x06005B45) /* IconOverlay */
     , (30215,  52, 0x06005B0C) /* IconUnderlay */;
