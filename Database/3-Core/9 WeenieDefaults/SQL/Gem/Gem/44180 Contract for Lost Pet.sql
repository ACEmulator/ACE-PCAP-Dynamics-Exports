DELETE FROM `weenie` WHERE `class_Id` = 44180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44180, 'ace44180-contractforlostpet', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44180,   1,       2048) /* ItemType - Gem */
     , (44180,  11,          1) /* MaxStackSize */
     , (44180,  12,          1) /* StackSize */
     , (44180,  13,          0) /* StackUnitEncumbrance */
     , (44180,  15,        100) /* StackUnitValue */
     , (44180,  16,          8) /* ItemUseable - Contained */
     , (44180,  18,          2) /* UiEffects - Poisoned */
     , (44180,  19,        100) /* Value */
     , (44180,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44180,  94,         16) /* TargetType - Creature */
     , (44180, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44180,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44180, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44180,   1, 'Contract for Lost Pet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44180,   1, 0x02000C79) /* Setup */
     , (44180,   3, 0x20000014) /* SoundTable */
     , (44180,   8, 0x06006FDC) /* Icon */
     , (44180,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44180, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
