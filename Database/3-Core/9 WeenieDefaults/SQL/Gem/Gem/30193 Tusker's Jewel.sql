DELETE FROM `weenie` WHERE `class_Id` = 30193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30193, 'gemrarevolatilebludgeoningprotection', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30193,   1,       2048) /* ItemType - Gem */
     , (30193,   5,          5) /* EncumbranceVal */
     , (30193,  11,        100) /* MaxStackSize */
     , (30193,  12,          1) /* StackSize */
     , (30193,  13,          5) /* StackUnitEncumbrance */
     , (30193,  15,          0) /* StackUnitValue */
     , (30193,  16,          8) /* ItemUseable - Contained */
     , (30193,  17,         47) /* RareId */
     , (30193,  18,          1) /* UiEffects - Magical */
     , (30193,  19,          0) /* Value */
     , (30193,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30193,  33,         -1) /* Bonded - Slippery */
     , (30193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30193,  94,         16) /* TargetType - Creature */
     , (30193, 106,        325) /* ItemSpellcraft */
     , (30193, 107,      10000) /* ItemCurMana */
     , (30193, 108,      10000) /* ItemMaxMana */
     , (30193, 109,          0) /* ItemDifficulty */
     , (30193, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30193, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30193,   1, 'Tusker''s Jewel') /* Name */
     , (30193,  16, 'Using this gem will increase your natural resistance to Bludgeoning damage by 99.9% for 15 minutes.') /* LongDesc */
     , (30193,  20, 'Tusker''s Jewels') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30193,   1, 0x02000179) /* Setup */
     , (30193,   3, 0x20000014) /* SoundTable */
     , (30193,   6, 0x04000BEF) /* PaletteBase */
     , (30193,   8, 0x06005B68) /* Icon */
     , (30193,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30193,  28,       3690) /* Spell - BludgeonProtectionRare */
     , (30193,  50, 0x06005B2D) /* IconOverlay */
     , (30193,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30193, 8040, 0x016C01BC, 52.49598, -28.06154, -0.001, -0.515795, 0, 0, -0.856712) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [52.495980 -28.061540 -0.001000] -0.515795 0.000000 0.000000 -0.856712 */;
