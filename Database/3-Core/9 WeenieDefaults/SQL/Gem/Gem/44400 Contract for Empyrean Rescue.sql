DELETE FROM `weenie` WHERE `class_Id` = 44400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44400, 'ace44400-contractforempyreanrescue', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44400,   1,       2048) /* ItemType - Gem */
     , (44400,  11,          1) /* MaxStackSize */
     , (44400,  12,          1) /* StackSize */
     , (44400,  13,          0) /* StackUnitEncumbrance */
     , (44400,  15,        100) /* StackUnitValue */
     , (44400,  16,          8) /* ItemUseable - Contained */
     , (44400,  18,          2) /* UiEffects - Poisoned */
     , (44400,  19,        100) /* Value */
     , (44400,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44400,  94,         16) /* TargetType - Creature */
     , (44400, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44400,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44400, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44400,   1, 'Contract for Empyrean Rescue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44400,   1, 0x02000C79) /* Setup */
     , (44400,   3, 0x20000014) /* SoundTable */
     , (44400,   8, 0x06006FDA) /* Icon */
     , (44400,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44400, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
