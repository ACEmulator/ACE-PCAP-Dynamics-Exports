DELETE FROM `weenie` WHERE `class_Id` = 44564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44564, 'ace44564-contractforphyntoshoney', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44564,   1,       2048) /* ItemType - Gem */
     , (44564,  11,          1) /* MaxStackSize */
     , (44564,  12,          1) /* StackSize */
     , (44564,  13,          0) /* StackUnitEncumbrance */
     , (44564,  15,        100) /* StackUnitValue */
     , (44564,  16,          8) /* ItemUseable - Contained */
     , (44564,  18,          2) /* UiEffects - Poisoned */
     , (44564,  19,        100) /* Value */
     , (44564,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44564,  94,         16) /* TargetType - Creature */
     , (44564, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44564,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44564, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44564,   1, 'Contract for Phyntos Honey') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44564,   1, 0x02000C79) /* Setup */
     , (44564,   3, 0x20000014) /* SoundTable */
     , (44564,   8, 0x06006FDA) /* Icon */
     , (44564,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44564, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
