DELETE FROM `weenie` WHERE `class_Id` = 41745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41745, 'ace41745-spectraltwohandedmasterycrystal', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41745,   1,       2048) /* ItemType - Gem */
     , (41745,   5,          5) /* EncumbranceVal */
     , (41745,  11,        100) /* MaxStackSize */
     , (41745,  12,          1) /* StackSize */
     , (41745,  13,          5) /* StackUnitEncumbrance */
     , (41745,  15,          5) /* StackUnitValue */
     , (41745,  16,          8) /* ItemUseable - Contained */
     , (41745,  18,          1) /* UiEffects - Magical */
     , (41745,  19,          5) /* Value */
     , (41745,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (41745,  94,         16) /* TargetType - Creature */
     , (41745, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41745,   1, 'Spectral Two Handed Mastery Crystal') /* Name */
     , (41745,  20, 'Spectral Two Handed Mastery Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41745,   1, 0x02000C79) /* Setup */
     , (41745,   3, 0x20000014) /* SoundTable */
     , (41745,   8, 0x06005B69) /* Icon */
     , (41745,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41745,  28,       5023) /* Spell - TwoHandedMasterySpectral */
     , (41745,  50, 0x06006B03) /* IconOverlay */
     , (41745,  52, 0x06005B0C) /* IconUnderlay */
     , (41745, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
