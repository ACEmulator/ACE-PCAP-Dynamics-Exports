DELETE FROM `weenie` WHERE `class_Id` = 44572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44572, 'ace44572-contractforsupplysaboteur', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44572,   1,       2048) /* ItemType - Gem */
     , (44572,  11,          1) /* MaxStackSize */
     , (44572,  12,          1) /* StackSize */
     , (44572,  13,          0) /* StackUnitEncumbrance */
     , (44572,  15,        100) /* StackUnitValue */
     , (44572,  16,          8) /* ItemUseable - Contained */
     , (44572,  18,          2) /* UiEffects - Poisoned */
     , (44572,  19,        100) /* Value */
     , (44572,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44572,  94,         16) /* TargetType - Creature */
     , (44572, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44572,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44572, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44572,   1, 'Contract for Supply Saboteur') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44572,   1, 0x02000C79) /* Setup */
     , (44572,   3, 0x20000014) /* SoundTable */
     , (44572,   8, 0x06006FDA) /* Icon */
     , (44572,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44572, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
