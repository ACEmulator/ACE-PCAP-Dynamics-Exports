DELETE FROM `weenie` WHERE `class_Id` = 44533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44533, 'ace44533-contractforsupplysaboteur', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44533,   1,       2048) /* ItemType - Gem */
     , (44533,  11,          1) /* MaxStackSize */
     , (44533,  12,          1) /* StackSize */
     , (44533,  13,          0) /* StackUnitEncumbrance */
     , (44533,  15,        100) /* StackUnitValue */
     , (44533,  16,          8) /* ItemUseable - Contained */
     , (44533,  18,          2) /* UiEffects - Poisoned */
     , (44533,  19,        100) /* Value */
     , (44533,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44533,  94,         16) /* TargetType - Creature */
     , (44533, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44533,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44533, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44533,   1, 'Contract for Supply Saboteur') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44533,   1, 0x02000C79) /* Setup */
     , (44533,   3, 0x20000014) /* SoundTable */
     , (44533,   8, 0x06006FDA) /* Icon */
     , (44533,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44533, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
