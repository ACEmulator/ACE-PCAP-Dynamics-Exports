DELETE FROM `weenie` WHERE `class_Id` = 44562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44562, 'ace44562-contractforpalmfort', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44562,   1,       2048) /* ItemType - Gem */
     , (44562,  11,          1) /* MaxStackSize */
     , (44562,  12,          1) /* StackSize */
     , (44562,  13,          0) /* StackUnitEncumbrance */
     , (44562,  15,        100) /* StackUnitValue */
     , (44562,  16,          8) /* ItemUseable - Contained */
     , (44562,  18,          2) /* UiEffects - Poisoned */
     , (44562,  19,        100) /* Value */
     , (44562,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44562,  94,         16) /* TargetType - Creature */
     , (44562, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44562,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44562, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44562,   1, 'Contract for Palm Fort') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44562,   1, 0x02000C79) /* Setup */
     , (44562,   3, 0x20000014) /* SoundTable */
     , (44562,   8, 0x06006FDA) /* Icon */
     , (44562,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44562, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
