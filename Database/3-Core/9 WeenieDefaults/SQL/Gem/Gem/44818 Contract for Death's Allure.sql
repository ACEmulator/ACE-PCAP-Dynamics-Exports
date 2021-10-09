DELETE FROM `weenie` WHERE `class_Id` = 44818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44818, 'ace44818-contractfordeathsallure', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44818,   1,       2048) /* ItemType - Gem */
     , (44818,  11,          1) /* MaxStackSize */
     , (44818,  12,          1) /* StackSize */
     , (44818,  13,          0) /* StackUnitEncumbrance */
     , (44818,  15,        100) /* StackUnitValue */
     , (44818,  16,          8) /* ItemUseable - Contained */
     , (44818,  18,          2) /* UiEffects - Poisoned */
     , (44818,  19,        100) /* Value */
     , (44818,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44818,  94,         16) /* TargetType - Creature */
     , (44818, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44818,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44818, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44818,   1, 'Contract for Death''s Allure') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44818,   1, 0x02000C79) /* Setup */
     , (44818,   3, 0x20000014) /* SoundTable */
     , (44818,   8, 0x06006FD8) /* Icon */
     , (44818,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44818, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
