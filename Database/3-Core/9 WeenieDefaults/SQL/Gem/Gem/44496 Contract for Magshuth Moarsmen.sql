DELETE FROM `weenie` WHERE `class_Id` = 44496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44496, 'ace44496-contractformagshuthmoarsmen', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44496,   1,       2048) /* ItemType - Gem */
     , (44496,  11,          1) /* MaxStackSize */
     , (44496,  12,          1) /* StackSize */
     , (44496,  13,          0) /* StackUnitEncumbrance */
     , (44496,  15,        100) /* StackUnitValue */
     , (44496,  16,          8) /* ItemUseable - Contained */
     , (44496,  18,          2) /* UiEffects - Poisoned */
     , (44496,  19,        100) /* Value */
     , (44496,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44496,  94,         16) /* TargetType - Creature */
     , (44496, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44496,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44496, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44496,   1, 'Contract for Magshuth Moarsmen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44496,   1, 0x02000C79) /* Setup */
     , (44496,   3, 0x20000014) /* SoundTable */
     , (44496,   8, 0x06006FDA) /* Icon */
     , (44496,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44496, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
