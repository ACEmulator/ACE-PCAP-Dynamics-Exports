DELETE FROM `weenie` WHERE `class_Id` = 30189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30189, 'gemrarevolatileaxe', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30189,   1,       2048) /* ItemType - Gem */
     , (30189,   5,          5) /* EncumbranceVal */
     , (30189,  11,        100) /* MaxStackSize */
     , (30189,  12,          1) /* StackSize */
     , (30189,  13,          5) /* StackUnitEncumbrance */
     , (30189,  15,          0) /* StackUnitValue */
     , (30189,  16,          8) /* ItemUseable - Contained */
     , (30189,  17,         12) /* RareId */
     , (30189,  18,          1) /* UiEffects - Magical */
     , (30189,  19,          0) /* Value */
     , (30189,  33,         -1) /* Bonded - Slippery */
     , (30189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30189,  94,         16) /* TargetType - Creature */
     , (30189, 106,        325) /* ItemSpellcraft */
     , (30189, 107,      10000) /* ItemCurMana */
     , (30189, 108,      10000) /* ItemMaxMana */
     , (30189, 109,          0) /* ItemDifficulty */
     , (30189, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30189, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30189,   1, 'Thorsten''s Crystal') /* Name */
     , (30189,  16, 'Using this gem will increase your Light Weapon skill by 250 for 15 minutes.') /* LongDesc */
     , (30189,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30189,   1, 0x02000179) /* Setup */
     , (30189,   3, 0x20000014) /* SoundTable */
     , (30189,   8, 0x06005B69) /* Icon */
     , (30189,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30189,  28,       3685) /* Spell - AxeMasteryRare */
     , (30189,  50, 0x06007112) /* IconOverlay */
     , (30189,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30189, 8040, 0xD599003F, 175.9876, 157.875, 373.999, 0.396843, 0, 0, -0.917887) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [175.987600 157.875000 373.999000] 0.396843 0.000000 0.000000 -0.917887 */;
