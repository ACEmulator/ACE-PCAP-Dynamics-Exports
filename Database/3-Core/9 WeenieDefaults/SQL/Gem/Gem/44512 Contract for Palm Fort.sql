DELETE FROM `weenie` WHERE `class_Id` = 44512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44512, 'ace44512-contractforpalmfort', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44512,   1,       2048) /* ItemType - Gem */
     , (44512,  11,          1) /* MaxStackSize */
     , (44512,  12,          1) /* StackSize */
     , (44512,  13,          0) /* StackUnitEncumbrance */
     , (44512,  15,        100) /* StackUnitValue */
     , (44512,  16,          8) /* ItemUseable - Contained */
     , (44512,  18,          2) /* UiEffects - Poisoned */
     , (44512,  19,        100) /* Value */
     , (44512,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44512,  94,         16) /* TargetType - Creature */
     , (44512, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44512,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44512, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44512,   1, 'Contract for Palm Fort') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44512,   1, 0x02000C79) /* Setup */
     , (44512,   3, 0x20000014) /* SoundTable */
     , (44512,   8, 0x06006FDA) /* Icon */
     , (44512,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44512, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
