DELETE FROM `weenie` WHERE `class_Id` = 44185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44185, 'ace44185-contractforricardosbloodgem', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44185,   1,       2048) /* ItemType - Gem */
     , (44185,  11,          1) /* MaxStackSize */
     , (44185,  12,          1) /* StackSize */
     , (44185,  13,          0) /* StackUnitEncumbrance */
     , (44185,  15,        100) /* StackUnitValue */
     , (44185,  16,          8) /* ItemUseable - Contained */
     , (44185,  18,          2) /* UiEffects - Poisoned */
     , (44185,  19,        100) /* Value */
     , (44185,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44185,  94,         16) /* TargetType - Creature */
     , (44185, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44185,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44185, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44185,   1, 'Contract for Ricardo''s Blood Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44185,   1, 0x02000C79) /* Setup */
     , (44185,   3, 0x20000014) /* SoundTable */
     , (44185,   8, 0x06006FD6) /* Icon */
     , (44185,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44185, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
