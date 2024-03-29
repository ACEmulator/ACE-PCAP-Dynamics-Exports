DELETE FROM `weenie` WHERE `class_Id` = 30246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30246, 'gemrarevolatileweapontinkering', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30246,   1,       2048) /* ItemType - Gem */
     , (30246,   5,          5) /* EncumbranceVal */
     , (30246,  11,        100) /* MaxStackSize */
     , (30246,  12,          1) /* StackSize */
     , (30246,  13,          5) /* StackUnitEncumbrance */
     , (30246,  15,          0) /* StackUnitValue */
     , (30246,  16,          8) /* ItemUseable - Contained */
     , (30246,  17,         41) /* RareId */
     , (30246,  18,          1) /* UiEffects - Magical */
     , (30246,  19,          0) /* Value */
     , (30246,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30246,  33,         -1) /* Bonded - Slippery */
     , (30246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30246,  94,         16) /* TargetType - Creature */
     , (30246, 106,        325) /* ItemSpellcraft */
     , (30246, 107,      10000) /* ItemCurMana */
     , (30246, 108,      10000) /* ItemMaxMana */
     , (30246, 109,          0) /* ItemDifficulty */
     , (30246, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30246, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30246,   1, 'Artist''s Crystal') /* Name */
     , (30246,  16, 'Using this gem will increase your Weapon Tinkering skill by 250 for 15 minutes.') /* LongDesc */
     , (30246,  20, 'Artist''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30246,   1, 0x02000179) /* Setup */
     , (30246,   3, 0x20000014) /* SoundTable */
     , (30246,   8, 0x06005B69) /* Icon */
     , (30246,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30246,  28,       3744) /* Spell - WeaponExpertiseRare */
     , (30246,  50, 0x06005B66) /* IconOverlay */
     , (30246,  52, 0x06005B0C) /* IconUnderlay */;
