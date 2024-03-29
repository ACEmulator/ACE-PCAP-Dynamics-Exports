DELETE FROM `weenie` WHERE `class_Id` = 45356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45356, 'ace45356-spectraldirtyfightingmasterycrystal', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45356,   1,       2048) /* ItemType - Gem */
     , (45356,   5,          5) /* EncumbranceVal */
     , (45356,  11,        100) /* MaxStackSize */
     , (45356,  12,          1) /* StackSize */
     , (45356,  13,          5) /* StackUnitEncumbrance */
     , (45356,  15,          5) /* StackUnitValue */
     , (45356,  16,          8) /* ItemUseable - Contained */
     , (45356,  18,          1) /* UiEffects - Magical */
     , (45356,  19,          5) /* Value */
     , (45356,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45356,  94,         16) /* TargetType - Creature */
     , (45356, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45356,   1, 'Spectral Dirty Fighting Mastery Crystal') /* Name */
     , (45356,  20, 'Spectral Dirty Fighting Mastery Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45356,   1, 0x02000C79) /* Setup */
     , (45356,   3, 0x20000014) /* SoundTable */
     , (45356,   8, 0x06005B69) /* Icon */
     , (45356,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45356,  28,       5912) /* Spell - DirtyFightingMasterySpectral */
     , (45356,  50, 0x06007114) /* IconOverlay */
     , (45356,  52, 0x06005B0C) /* IconUnderlay */
     , (45356, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
