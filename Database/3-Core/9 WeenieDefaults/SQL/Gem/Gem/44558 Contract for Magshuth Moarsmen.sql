DELETE FROM `weenie` WHERE `class_Id` = 44558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44558, 'ace44558-contractformagshuthmoarsmen', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44558,   1,       2048) /* ItemType - Gem */
     , (44558,  11,          1) /* MaxStackSize */
     , (44558,  12,          1) /* StackSize */
     , (44558,  13,          0) /* StackUnitEncumbrance */
     , (44558,  15,        100) /* StackUnitValue */
     , (44558,  16,          8) /* ItemUseable - Contained */
     , (44558,  18,          2) /* UiEffects - Poisoned */
     , (44558,  19,        100) /* Value */
     , (44558,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44558,  94,         16) /* TargetType - Creature */
     , (44558, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44558,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44558, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44558,   1, 'Contract for Magshuth Moarsmen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44558,   1, 0x02000C79) /* Setup */
     , (44558,   3, 0x20000014) /* SoundTable */
     , (44558,   8, 0x06006FDA) /* Icon */
     , (44558,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44558, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
