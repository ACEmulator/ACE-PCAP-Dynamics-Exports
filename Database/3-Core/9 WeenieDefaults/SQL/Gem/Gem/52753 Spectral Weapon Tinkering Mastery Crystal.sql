DELETE FROM `weenie` WHERE `class_Id` = 52753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52753, 'ace52753-spectralweapontinkeringmasterycrystal', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52753,   1,       2048) /* ItemType - Gem */
     , (52753,   5,          5) /* EncumbranceVal */
     , (52753,  11,        100) /* MaxStackSize */
     , (52753,  12,          1) /* StackSize */
     , (52753,  13,          5) /* StackUnitEncumbrance */
     , (52753,  15,         10) /* StackUnitValue */
     , (52753,  16,          8) /* ItemUseable - Contained */
     , (52753,  18,          1) /* UiEffects - Magical */
     , (52753,  19,         10) /* Value */
     , (52753,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (52753,  94,         16) /* TargetType - Creature */
     , (52753, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52753,   1, 'Spectral Weapon Tinkering Mastery Crystal') /* Name */
     , (52753,  20, 'Spectral Weapon Tinkering Mastery Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52753,   1, 0x02000C79) /* Setup */
     , (52753,   3, 0x20000014) /* SoundTable */
     , (52753,   8, 0x06005B69) /* Icon */
     , (52753,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52753,  28,       6178) /* Spell - GauntletWeaponMastery */
     , (52753,  50, 0x06005B66) /* IconOverlay */
     , (52753, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
