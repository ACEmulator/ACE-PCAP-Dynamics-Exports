DELETE FROM `weenie` WHERE `class_Id` = 52754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52754, 'ace52754-spectralmagicitemtinkeringmasterycrystal', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52754,   1,       2048) /* ItemType - Gem */
     , (52754,   5,          5) /* EncumbranceVal */
     , (52754,  11,        100) /* MaxStackSize */
     , (52754,  12,          1) /* StackSize */
     , (52754,  13,          5) /* StackUnitEncumbrance */
     , (52754,  15,         10) /* StackUnitValue */
     , (52754,  16,          8) /* ItemUseable - Contained */
     , (52754,  18,          1) /* UiEffects - Magical */
     , (52754,  19,         10) /* Value */
     , (52754,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (52754,  94,         16) /* TargetType - Creature */
     , (52754, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52754,   1, 'Spectral Magic Item Tinkering Mastery Crystal') /* Name */
     , (52754,  20, 'Spectral Magic Item Tinkering Mastery Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52754,   1, 0x02000C79) /* Setup */
     , (52754,   3, 0x20000014) /* SoundTable */
     , (52754,   8, 0x06005B69) /* Icon */
     , (52754,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52754,  28,       6179) /* Spell - GauntletMagicItemMastery */
     , (52754,  50, 0x06005B50) /* IconOverlay */
     , (52754, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
