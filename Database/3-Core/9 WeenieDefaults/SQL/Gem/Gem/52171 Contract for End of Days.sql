DELETE FROM `weenie` WHERE `class_Id` = 52171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52171, 'ace52171-contractforendofdays', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52171,   1,       2048) /* ItemType - Gem */
     , (52171,  11,          1) /* MaxStackSize */
     , (52171,  12,          1) /* StackSize */
     , (52171,  13,          0) /* StackUnitEncumbrance */
     , (52171,  15,        100) /* StackUnitValue */
     , (52171,  16,          8) /* ItemUseable - Contained */
     , (52171,  18,          2) /* UiEffects - Poisoned */
     , (52171,  19,        100) /* Value */
     , (52171,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (52171,  94,         16) /* TargetType - Creature */
     , (52171, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52171,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52171, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52171,   1, 'Contract for End of Days') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52171,   1, 0x02000C79) /* Setup */
     , (52171,   3, 0x20000014) /* SoundTable */
     , (52171,   8, 0x06006FD8) /* Icon */
     , (52171,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52171, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
