DELETE FROM `weenie` WHERE `class_Id` = 30199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30199, 'gemrarevolatiledagger', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30199,   1,       2048) /* ItemType - Gem */
     , (30199,   5,          5) /* EncumbranceVal */
     , (30199,  11,        100) /* MaxStackSize */
     , (30199,  12,          1) /* StackSize */
     , (30199,  13,          5) /* StackUnitEncumbrance */
     , (30199,  15,          0) /* StackUnitValue */
     , (30199,  16,          8) /* ItemUseable - Contained */
     , (30199,  17,         17) /* RareId */
     , (30199,  18,          1) /* UiEffects - Magical */
     , (30199,  19,          0) /* Value */
     , (30199,  33,         -1) /* Bonded - Slippery */
     , (30199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30199,  94,         16) /* TargetType - Creature */
     , (30199, 106,        325) /* ItemSpellcraft */
     , (30199, 107,      10000) /* ItemCurMana */
     , (30199, 108,      10000) /* ItemMaxMana */
     , (30199, 109,          0) /* ItemDifficulty */
     , (30199, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30199, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30199,   1, 'Oswald''s Crystal') /* Name */
     , (30199,  16, 'Using this gem will increase your Finesse Weapon skill by 250 for 15 minutes.') /* LongDesc */
     , (30199,  20, 'Oswald''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30199,   1, 0x02000179) /* Setup */
     , (30199,   3, 0x20000014) /* SoundTable */
     , (30199,   8, 0x06005B69) /* Icon */
     , (30199,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30199,  28,       3697) /* Spell - DaggerMasteryRare */
     , (30199,  50, 0x06007113) /* IconOverlay */
     , (30199,  52, 0x06005B0C) /* IconUnderlay */;
