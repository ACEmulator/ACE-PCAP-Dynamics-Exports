DELETE FROM `weenie` WHERE `class_Id` = 44498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44498, 'ace44498-contractformoarsmanhighpriest', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44498,   1,       2048) /* ItemType - Gem */
     , (44498,  11,          1) /* MaxStackSize */
     , (44498,  12,          1) /* StackSize */
     , (44498,  13,          0) /* StackUnitEncumbrance */
     , (44498,  15,        100) /* StackUnitValue */
     , (44498,  16,          8) /* ItemUseable - Contained */
     , (44498,  18,          2) /* UiEffects - Poisoned */
     , (44498,  19,        100) /* Value */
     , (44498,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44498,  94,         16) /* TargetType - Creature */
     , (44498, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44498,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44498, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44498,   1, 'Contract for Moarsman High Priest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44498,   1, 0x02000C79) /* Setup */
     , (44498,   3, 0x20000014) /* SoundTable */
     , (44498,   8, 0x06006FDA) /* Icon */
     , (44498,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44498, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
