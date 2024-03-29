DELETE FROM `weenie` WHERE `class_Id` = 52018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52018, 'ace52018-contractforchanginggears', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52018,   1,       2048) /* ItemType - Gem */
     , (52018,  11,          1) /* MaxStackSize */
     , (52018,  12,          1) /* StackSize */
     , (52018,  13,          0) /* StackUnitEncumbrance */
     , (52018,  15,        100) /* StackUnitValue */
     , (52018,  16,          8) /* ItemUseable - Contained */
     , (52018,  18,          2) /* UiEffects - Poisoned */
     , (52018,  19,        100) /* Value */
     , (52018,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (52018,  94,         16) /* TargetType - Creature */
     , (52018, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52018,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52018, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52018,   1, 'Contract for Changing Gears') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52018,   1, 0x02000C79) /* Setup */
     , (52018,   3, 0x20000014) /* SoundTable */
     , (52018,   8, 0x06006FD8) /* Icon */
     , (52018,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52018, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
