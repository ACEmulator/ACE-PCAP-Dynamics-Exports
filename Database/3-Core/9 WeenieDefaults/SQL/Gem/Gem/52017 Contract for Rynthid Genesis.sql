DELETE FROM `weenie` WHERE `class_Id` = 52017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52017, 'ace52017-contractforrynthidgenesis', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52017,   1,       2048) /* ItemType - Gem */
     , (52017,  11,          1) /* MaxStackSize */
     , (52017,  12,          1) /* StackSize */
     , (52017,  13,          0) /* StackUnitEncumbrance */
     , (52017,  15,        100) /* StackUnitValue */
     , (52017,  16,          8) /* ItemUseable - Contained */
     , (52017,  18,          2) /* UiEffects - Poisoned */
     , (52017,  19,        100) /* Value */
     , (52017,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (52017,  94,         16) /* TargetType - Creature */
     , (52017, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52017,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52017, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52017,   1, 'Contract for Rynthid Genesis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52017,   1, 0x02000C79) /* Setup */
     , (52017,   3, 0x20000014) /* SoundTable */
     , (52017,   8, 0x06006FD8) /* Icon */
     , (52017,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52017, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
