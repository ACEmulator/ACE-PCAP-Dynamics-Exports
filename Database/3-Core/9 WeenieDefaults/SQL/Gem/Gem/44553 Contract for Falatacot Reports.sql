DELETE FROM `weenie` WHERE `class_Id` = 44553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44553, 'ace44553-contractforfalatacotreports', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44553,   1,       2048) /* ItemType - Gem */
     , (44553,  11,          1) /* MaxStackSize */
     , (44553,  12,          1) /* StackSize */
     , (44553,  13,          0) /* StackUnitEncumbrance */
     , (44553,  15,        100) /* StackUnitValue */
     , (44553,  16,          8) /* ItemUseable - Contained */
     , (44553,  18,          2) /* UiEffects - Poisoned */
     , (44553,  19,        100) /* Value */
     , (44553,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44553,  94,         16) /* TargetType - Creature */
     , (44553, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44553,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44553, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44553,   1, 'Contract for Falatacot Reports') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44553,   1, 0x02000C79) /* Setup */
     , (44553,   3, 0x20000014) /* SoundTable */
     , (44553,   8, 0x06006FDA) /* Icon */
     , (44553,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44553, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
